; ModuleID = 'bench/assimp/original/IFCBoolean.cpp.ll'
source_filename = "bench/assimp/original/IFCBoolean.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiVector3t = type { double, double, double }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::IFC::TempMesh" = type { %"class.std::vector", %"class.std::vector.1" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::STEP::EXPRESS::ENUMERATION" = type { %"class.Assimp::STEP::EXPRESS::PrimitiveDataType" }
%"class.Assimp::STEP::EXPRESS::PrimitiveDataType" = type { %"class.Assimp::STEP::EXPRESS::DataType", %"class.std::__cxx11::basic_string" }
%"class.Assimp::STEP::EXPRESS::DataType" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Assimp::IFC::Schema_2x3::IfcHalfSpaceSolid" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", %"struct.Assimp::STEP::ObjectHelper.base.13", %"struct.Assimp::STEP::Lazy", %"class.std::__cxx11::basic_string", %"class.Assimp::STEP::Object" }
%"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcRepresentationItem.base", [7 x i8], %"struct.Assimp::STEP::ObjectHelper.base.7" }
%"struct.Assimp::IFC::Schema_2x3::IfcRepresentationItem.base" = type { %"struct.Assimp::STEP::ObjectHelper.base" }
%"struct.Assimp::STEP::ObjectHelper.base" = type <{ ptr, %"class.std::bitset" }>
%"class.std::bitset" = type { i8 }
%"struct.Assimp::STEP::ObjectHelper.base.7" = type <{ ptr, %"class.std::bitset" }>
%"struct.Assimp::STEP::ObjectHelper.base.13" = type { ptr, %"class.std::bitset.11" }
%"class.std::bitset.11" = type { %"struct.std::_Base_bitset.12" }
%"struct.std::_Base_bitset.12" = type { i64 }
%"struct.Assimp::STEP::Lazy" = type { ptr }
%"class.Assimp::STEP::Object" = type { ptr, i64, ptr }
%"class.Assimp::STEP::LazyObject" = type { i64, ptr, ptr, ptr, ptr }
%"struct.Assimp::IFC::Schema_2x3::IfcElementarySurface" = type { %"struct.Assimp::IFC::Schema_2x3::IfcSurface.base", %"struct.Assimp::STEP::ObjectHelper.base.25", %"struct.Assimp::STEP::Lazy.26", %"class.Assimp::STEP::Object" }
%"struct.Assimp::IFC::Schema_2x3::IfcSurface.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", [7 x i8], %"struct.Assimp::STEP::ObjectHelper.base.9" }
%"struct.Assimp::STEP::ObjectHelper.base.9" = type <{ ptr, %"class.std::bitset" }>
%"struct.Assimp::STEP::ObjectHelper.base.25" = type { ptr, %"class.std::bitset.18" }
%"class.std::bitset.18" = type { %"struct.std::_Base_bitset.12" }
%"struct.Assimp::STEP::Lazy.26" = type { ptr }
%"struct.Assimp::IFC::Schema_2x3::IfcAxis2Placement3D" = type { %"struct.Assimp::IFC::Schema_2x3::IfcPlacement.base", %"struct.Assimp::STEP::ObjectHelper.base.22", %"struct.Assimp::STEP::Maybe", %"struct.Assimp::STEP::Maybe", %"class.Assimp::STEP::Object" }
%"struct.Assimp::IFC::Schema_2x3::IfcPlacement.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", %"struct.Assimp::STEP::ObjectHelper.base.19", %"struct.Assimp::STEP::Lazy.20" }
%"struct.Assimp::STEP::ObjectHelper.base.19" = type { ptr, %"class.std::bitset.18" }
%"struct.Assimp::STEP::Lazy.20" = type { ptr }
%"struct.Assimp::STEP::ObjectHelper.base.22" = type { ptr, %"class.std::bitset.11" }
%"struct.Assimp::STEP::Maybe" = type <{ %"struct.Assimp::STEP::Lazy.23", i8, [7 x i8] }>
%"struct.Assimp::STEP::Lazy.23" = type { ptr }
%"struct.Assimp::IFC::Schema_2x3::IfcPlacement" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", %"struct.Assimp::STEP::ObjectHelper.base.19", %"struct.Assimp::STEP::Lazy.20", %"class.Assimp::STEP::Object" }
%"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i64, %class.aiVector3t }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl_data" }
%class.aiMatrix4x4t = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Tuple_impl.88", %"struct.std::_Head_base.89" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.89" = type { %class.aiVector3t }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<Assimp::IFC::TempMesh, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<Assimp::IFC::TempMesh, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"struct.Assimp::IFC::Schema_2x3::IfcPolygonalBoundedHalfSpace" = type { %"struct.Assimp::IFC::Schema_2x3::IfcHalfSpaceSolid.base", %"struct.Assimp::STEP::ObjectHelper.base.48", %"struct.Assimp::STEP::Lazy.26", %"struct.Assimp::STEP::Lazy.49", %"class.Assimp::STEP::Object" }
%"struct.Assimp::IFC::Schema_2x3::IfcHalfSpaceSolid.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", %"struct.Assimp::STEP::ObjectHelper.base.13", %"struct.Assimp::STEP::Lazy", %"class.std::__cxx11::basic_string" }
%"struct.Assimp::STEP::ObjectHelper.base.48" = type { ptr, %"class.std::bitset.11" }
%"struct.Assimp::STEP::Lazy.49" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.87", %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { i64 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::IFC::TempOpening" = type { ptr, %class.aiVector3t, %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::vector" }
%"class.std::allocator.102" = type { i8 }
%"struct.Assimp::IFC::Schema_2x3::IfcBooleanResult" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", %"struct.Assimp::STEP::ObjectHelper.base.107", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.108", %"class.std::shared_ptr.108", %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.107" = type { ptr, %"class.std::bitset.106" }
%"class.std::bitset.106" = type { %"struct.std::_Base_bitset.12" }
%"class.std::shared_ptr.108" = type { %"class.std::__shared_ptr.109" }
%"class.std::__shared_ptr.109" = type { ptr, %"class.std::__shared_count" }
%"struct.Assimp::IFC::ConversionData" = type { double, double, i8, ptr, ptr, ptr, %class.aiMatrix4x4t, %"class.std::vector.54", %"class.std::vector.59", %"class.std::map", %"class.std::map.67", ptr, ptr, ptr, %"class.std::set" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Assimp::IFC::ConversionData::MeshCacheIndex, std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>, std::_Select1st<std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>>, std::less<Assimp::IFC::ConversionData::MeshCacheIndex>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Assimp::IFC::ConversionData::MeshCacheIndex, std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>, std::_Select1st<std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>>, std::less<Assimp::IFC::ConversionData::MeshCacheIndex>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.67" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *, std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>, std::_Select1st<std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>>, std::less<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *, std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>, std::_Select1st<std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>>, std::less<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.72", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.72" = type { %"struct.std::less.73" }
%"struct.std::less.73" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.75" }
%"class.std::_Rb_tree.75" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.79", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.79" = type { %"struct.std::less.80" }
%"struct.std::less.80" = type { i8 }
%"class.Assimp::STEP::EXPRESS::PrimitiveDataType.146" = type { %"class.Assimp::STEP::EXPRESS::DataType", i64 }
%"class.std::allocator.14" = type { i8 }
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
%"class.std::type_info" = type { ptr, ptr }
%"class.Assimp::STEP::DB" = type { %"struct.Assimp::STEP::HeaderInfo", %"class.std::map.111", %"class.std::map.116", %"class.std::multimap", %"class.std::set.128", %"class.std::shared_ptr.136", %"class.Assimp::LineSplitter", i64, ptr }
%"struct.Assimp::STEP::HeaderInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map.111" = type { %"class.std::_Rb_tree.112" }
%"class.std::_Rb_tree.112" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, const Assimp::STEP::LazyObject *>, std::_Select1st<std::pair<const unsigned long, const Assimp::STEP::LazyObject *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, const Assimp::STEP::LazyObject *>, std::_Select1st<std::pair<const unsigned long, const Assimp::STEP::LazyObject *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.79", %"struct.std::_Rb_tree_header" }
%"class.std::map.116" = type { %"class.std::_Rb_tree.117" }
%"class.std::_Rb_tree.117" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.121", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.121" = type { %"struct.std::less.122" }
%"struct.std::less.122" = type { i8 }
%"class.std::multimap" = type { %"class.std::_Rb_tree.124" }
%"class.std::_Rb_tree.124" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.79", %"struct.std::_Rb_tree_header" }
%"class.std::set.128" = type { %"class.std::_Rb_tree.129" }
%"class.std::_Rb_tree.129" = type { %"struct.std::_Rb_tree<const char *, const char *, std::_Identity<const char *>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, const char *, std::_Identity<const char *>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.133", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.133" = type { %"struct.std::less.134" }
%"struct.std::less.134" = type { i8 }
%"class.std::shared_ptr.136" = type { %"class.std::__shared_ptr.137" }
%"class.std::__shared_ptr.137" = type { ptr, %"class.std::__shared_count" }
%"class.Assimp::LineSplitter" = type <{ i64, %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, [5 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev = comdat any

$_ZN12aiMatrix4x4tIdE7InverseEv = comdat any

$_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev = comdat any

$_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZN6Assimp3IFC11TempOpeningD2Ev = comdat any

$_ZN6Assimp3IFC8TempMeshD2Ev = comdat any

$_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev = comdat any

$_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA60_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA60_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA69_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA69_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNK12aiMatrix4x4tIdE11DeterminantEv = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA81_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA81_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA93_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA93_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp3IFC11TempOpeningC2ERKS1_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA72_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA72_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA82_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA82_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNK6Assimp4STEP2DB13MustGetObjectEm = comdat any

$_ZN6Assimp4STEP9TypeErrorD2Ev = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA78_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA78_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA73_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA73_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA51_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6Assimp4STEP6ObjectE = comdat any

$_ZTIN6Assimp4STEP6ObjectE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x310IfcSurfaceE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcPlaneE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcPlaneE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x316IfcBooleanResultE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x316IfcBooleanResultE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTSN6Assimp4STEP9TypeErrorE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTIN6Assimp4STEP9TypeErrorE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x313IfcSolidModelE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x313IfcSolidModelE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE = comdat any

@.str = private unnamed_addr constant [60 x i8] c"expected IfcPlane as base surface for the IfcHalfSpaceSolid\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"generating CSG geometry by plane clipping (IfcBooleanClippingResult)\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"expected valid polyline for boundary of boolean halfspace\00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"Odd number of intersections, can't work with that. Omitting half space boundary check.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Encountered endless loop while clipping polygon against poly-bounded half space.\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"generating CSG geometry by plane clipping with polygonal bounding (IfcBooleanClippingResult)\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"skipping degenerate polygon (ProcessBooleanExtrudedAreaSolidDifference)\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"generating CSG geometry by geometric difference to a solid (IfcExtrudedAreaSolid)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DIFFERENCE\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"encountered unsupported boolean operator: \00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"expected IfcHalfSpaceSolid or IfcExtrudedAreaSolid as second clipping operand\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"expected IfcSweptAreaSolid or IfcBooleanResult as first clipping operand\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"skipping unknown IfcBooleanResult entity, type is \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev, ptr @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev] }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant [36 x i8] c"N6Assimp4STEP7EXPRESS11ENUMERATIONE\00", comdat, align 1
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [96 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant [32 x i8] c"N6Assimp4STEP7EXPRESS8DataTypeE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN6Assimp4STEP6ObjectE = linkonce_odr hidden constant [22 x i8] c"N6Assimp4STEP6ObjectE\00", comdat, align 1
@_ZTIN6Assimp4STEP6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP6ObjectE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3IFC10Schema_2x310IfcSurfaceE = linkonce_odr hidden constant [38 x i8] c"N6Assimp3IFC10Schema_2x310IfcSurfaceE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant [58 x i8] c"N6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant [49 x i8] c"N6Assimp3IFC10Schema_2x321IfcRepresentationItemE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant [78 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant [87 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i64 4098 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE = linkonce_odr hidden constant [67 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x310IfcSurfaceE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x38IfcPlaneE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcPlaneE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE = linkonce_odr hidden constant [48 x i8] c"N6Assimp3IFC10Schema_2x320IfcElementarySurfaceE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE = linkonce_odr hidden constant [77 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcPlaneE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcPlaneE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE, i64 18434 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcPlacementE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcDirectionE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcCartesianPointE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcPointE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcPointE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i64 12290 }, comdat, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant [43 x i8] c"N6Assimp3IFC10Schema_2x315IfcBoundedCurveE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant [72 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i64 12290 }, comdat, align 8
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSN6Assimp3IFC10Schema_2x316IfcBooleanResultE = linkonce_odr hidden constant [44 x i8] c"N6Assimp3IFC10Schema_2x316IfcBooleanResultE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE = linkonce_odr hidden constant [73 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x316IfcBooleanResultE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x316IfcBooleanResultE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant [30 x i8] c"N6Assimp4STEP7EXPRESS6ENTITYE\00", comdat, align 1
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS6ENTITYE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE }, comdat, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"requested entity is not present\00", align 1
@_ZTSN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant [25 x i8] c"N6Assimp4STEP9TypeErrorE\00", comdat, align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTIN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP9TypeErrorE, ptr @_ZTI17DeadlyImportError }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE = linkonce_odr hidden constant [48 x i8] c"N6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x313IfcSolidModelE = linkonce_odr hidden constant [41 x i8] c"N6Assimp3IFC10Schema_2x313IfcSolidModelE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE = linkonce_odr hidden constant [70 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x313IfcSolidModelE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x313IfcSolidModelE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x313IfcSolidModelE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE = linkonce_odr hidden constant [77 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE, i64 20482 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE = linkonce_odr hidden constant [56 x i8] c"N6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE = linkonce_odr hidden constant [85 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE, i64 22530 }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %e0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %e1, i1 noundef zeroext %assumeStartOnWhiteSide, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %out) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %p, align 8, !noalias !4
  %y2.i = getelementptr inbounds %class.aiVector3t, ptr %p, i64 0, i32 1
  %1 = load double, ptr %y2.i, align 8, !noalias !4
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %e0, i64 0, i32 2
  %2 = load double, ptr %z.i, align 8, !noalias !7
  %z4.i = getelementptr inbounds %class.aiVector3t, ptr %p, i64 0, i32 2
  %3 = load double, ptr %z4.i, align 8, !noalias !4
  %4 = load <2 x double>, ptr %e0, align 8, !noalias !7
  %5 = extractelement <2 x double> %4, i64 0
  %sub.i = fsub double %5, %0
  %6 = extractelement <2 x double> %4, i64 1
  %sub3.i = fsub double %6, %1
  %7 = load <2 x double>, ptr %e1, align 8, !noalias !8
  %8 = fsub <2 x double> %7, %4
  %z.i23 = getelementptr inbounds %class.aiVector3t, ptr %e1, i64 0, i32 2
  %9 = load double, ptr %z.i23, align 8, !noalias !8
  %10 = load <2 x double>, ptr %n, align 8
  %y.i28 = getelementptr inbounds %class.aiVector3t, ptr %n, i64 0, i32 1
  %11 = load <2 x double>, ptr %y.i28, align 8
  %z.i30 = getelementptr inbounds %class.aiVector3t, ptr %n, i64 0, i32 2
  %12 = load double, ptr %z.i30, align 8
  %13 = insertelement <2 x double> poison, double %9, i64 0
  %14 = insertelement <2 x double> %13, double %2, i64 1
  %15 = insertelement <2 x double> poison, double %2, i64 0
  %16 = insertelement <2 x double> %15, double %3, i64 1
  %17 = fsub <2 x double> %14, %16
  %18 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = insertelement <2 x double> %18, double %sub3.i, i64 1
  %20 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %19, %20
  %22 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x double> %8, double %sub.i, i64 1
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %23, <2 x double> %21)
  %25 = insertelement <2 x double> poison, double %12, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %17, <2 x double> %24)
  %28 = extractelement <2 x double> %27, i64 1
  %fneg = fneg double %28
  %29 = extractelement <2 x double> %27, i64 0
  %add = fsub double %29, %28
  %30 = tail call noundef double @llvm.fabs.f64(double %add)
  %cmp = fcmp olt double %30, 0x3EB0C6F7A0000000
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %31 = tail call noundef double @llvm.fabs.f64(double %fneg)
  %cmp4 = fcmp olt double %31, 0x3EB0C6F7A0000000
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %cmp7 = fcmp uge double %add, 0x3EB0C6F7A0000000
  %cmp11 = fcmp ule double %add, 0xBEB0C6F7A0000000
  %or.cond50 = select i1 %assumeStartOnWhiteSide, i1 %cmp7, i1 %cmp11
  br i1 %or.cond50, label %return, label %if.then12

if.then12:                                        ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %e0, i64 24, i1 false)
  br label %return

if.end13:                                         ; preds = %if.end
  %32 = tail call noundef double @llvm.fabs.f64(double %29)
  %cmp15 = fcmp olt double %32, 0x3EB0C6F7A0000000
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %div = fdiv double %fneg, %29
  %cmp18 = fcmp ogt double %div, 1.000000e+00
  %cmp20 = fcmp olt double %div, 0.000000e+00
  %or.cond = or i1 %cmp18, %cmp20
  br i1 %or.cond, label %return, label %if.end22

if.end22:                                         ; preds = %if.end17
  %33 = insertelement <2 x double> poison, double %div, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %8, %34
  %36 = extractelement <2 x double> %17, i64 0
  %mul2.i = fmul double %36, %div
  %add5.i = fadd double %2, %mul2.i
  %37 = fadd <2 x double> %4, %35
  store <2 x double> %37, ptr %out, align 8
  %ref.tmp.sroa.3.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 16
  store double %add5.i, ptr %ref.tmp.sroa.3.0.out.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.then5, %if.end17, %if.end13, %entry, %if.end22, %if.then12
  %retval.0 = phi i1 [ true, %if.then12 ], [ true, %if.end22 ], [ false, %entry ], [ false, %if.end13 ], [ false, %if.end17 ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3IFC13FilterPolygonERSt6vectorI10aiVector3tIdESaIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %resultpoly) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %resultpoly, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %resultpoly, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %sub.ptr.div.i, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %if.end34, label %if.end34.sink.split

if.end:                                           ; preds = %entry
  %2 = and i64 %sub.ptr.div.i, 4294967295
  %cmp18.not.i = icmp eq i64 %2, 0
  br i1 %cmp18.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %vmax.sroa.9.0 = phi double [ %12, %for.body.i ], [ -1.000000e+10, %if.end ]
  %vmin.sroa.9.0 = phi double [ %6, %for.body.i ], [ 1.000000e+10, %if.end ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end ]
  %3 = phi <2 x double> [ %11, %for.body.i ], [ <double -1.000000e+10, double -1.000000e+10>, %if.end ]
  %4 = phi <2 x double> [ %9, %for.body.i ], [ <double 1.000000e+10, double 1.000000e+10>, %if.end ]
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv.i
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv.i, i32 2
  %5 = load double, ptr %z.i.i, align 8, !noalias !7
  %cmp.i7.i.i = fcmp olt double %vmin.sroa.9.0, %5
  %6 = select i1 %cmp.i7.i.i, double %vmin.sroa.9.0, double %5
  %7 = load <2 x double>, ptr %arrayidx.i, align 8, !noalias !7
  %8 = fcmp olt <2 x double> %4, %7
  %9 = select <2 x i1> %8, <2 x double> %4, <2 x double> %7
  %10 = fcmp olt <2 x double> %7, %3
  %11 = select <2 x i1> %10, <2 x double> %3, <2 x double> %7
  %cmp.i7.i15.i = fcmp olt double %5, %vmax.sroa.9.0
  %12 = select i1 %cmp.i7.i15.i, double %vmax.sroa.9.0, double %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit, label %for.body.i, !llvm.loop !11

_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit: ; preds = %for.body.i
  %13 = fsub <2 x double> %11, %9
  %14 = fsub double %12, %6
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit

_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit, %if.end
  %sub5.i = phi double [ -2.000000e+10, %if.end ], [ %14, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit ]
  %15 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %if.end ], [ %13, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit ]
  %16 = fmul <2 x double> %15, %15
  %mul4.i = extractelement <2 x double> %16, i64 1
  %17 = extractelement <2 x double> %15, i64 0
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %mul4.i)
  %19 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i, double %sub5.i, double %18)
  %div = fdiv double %19, 1.000000e+06
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %if.end28, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %1, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 1
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.i3.not.i.i.i, label %if.end28, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %20 = load double, ptr %__first.sroa.0.0.i.i.i, align 8, !noalias !13
  %21 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !noalias !13
  %sub.i.i.i.i.i.i = fsub double %20, %21
  %y.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 0, i32 1
  %22 = load double, ptr %y.i.i.i.i.i.i, align 8, !noalias !13
  %y2.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 1, i32 1
  %23 = load double, ptr %y2.i.i.i.i.i.i, align 8, !noalias !13
  %sub3.i.i.i.i.i.i = fsub double %22, %23
  %z.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 0, i32 2
  %24 = load double, ptr %z.i.i.i.i.i.i, align 8, !noalias !13
  %z4.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 1, i32 2
  %25 = load double, ptr %z4.i.i.i.i.i.i, align 8, !noalias !13
  %sub5.i.i.i.i.i.i = fsub double %24, %25
  %mul4.i.i.i.i.i.i = fmul double %sub3.i.i.i.i.i.i, %sub3.i.i.i.i.i.i
  %26 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i.i, double %sub.i.i.i.i.i.i, double %mul4.i.i.i.i.i.i)
  %27 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i.i, double %sub5.i.i.i.i.i.i, double %26)
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %cmp.i.i.i.i.i = fcmp olt double %28, %div
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !16

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 2
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %0
  br i1 %cmp.i3.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end24.i.i
  %incdec.ptr.i221.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end24.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.020.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end24.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i221.i.i, %if.end24.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i ]
  %29 = load double, ptr %__dest.sroa.0.020.i.i, align 8, !noalias !17
  %30 = load double, ptr %incdec.ptr.i221.i.i, align 8, !noalias !17
  %sub.i.i.i.i.i = fsub double %29, %30
  %y.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__dest.sroa.0.020.i.i, i64 0, i32 1
  %31 = load double, ptr %y.i.i.i.i.i, align 8, !noalias !17
  %y2.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.019.i.i, i64 1, i32 1
  %32 = load double, ptr %y2.i.i.i.i.i, align 8, !noalias !17
  %sub3.i.i.i.i.i = fsub double %31, %32
  %z.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__dest.sroa.0.020.i.i, i64 0, i32 2
  %33 = load double, ptr %z.i.i.i.i.i, align 8, !noalias !17
  %z4.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.019.i.i, i64 1, i32 2
  %34 = load double, ptr %z4.i.i.i.i.i, align 8, !noalias !17
  %sub5.i.i.i.i.i = fsub double %33, %34
  %mul4.i.i.i.i.i = fmul double %sub3.i.i.i.i.i, %sub3.i.i.i.i.i
  %35 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i, double %sub.i.i.i.i.i, double %mul4.i.i.i.i.i)
  %36 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i, double %sub5.i.i.i.i.i, double %35)
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %cmp.i.i4.i.i = fcmp olt double %37, %div
  br i1 %cmp.i.i4.i.i, label %if.end24.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds %class.aiVector3t, ptr %__dest.sroa.0.020.i.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i221.i.i, i64 24, i1 false)
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then20.i.i, %while.body.i.i
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.020.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then20.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds %class.aiVector3t, ptr %incdec.ptr.i221.i.i, i64 1
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %0
  br i1 %cmp.i3.not.i.i, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !20

while.end.i.i.loopexit:                           ; preds = %if.end24.i.i
  %.pre.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit: ; preds = %if.end.i.i, %while.end.i.i.loopexit
  %.pre = phi ptr [ %0, %if.end.i.i ], [ %.pre.pre, %while.end.i.i.loopexit ]
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %while.end.i.i.loopexit ]
  %incdec.ptr.i6.i.i = getelementptr inbounds %class.aiVector3t, ptr %__dest.sroa.0.0.lcssa.i.i, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i6.i.i, %.pre
  br i1 %cmp.i.not, label %if.end28, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %38 = load ptr, ptr %resultpoly, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i6.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %38, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i1.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %38, i64 %sub.ptr.sub.i3.i
  %cmp.i1.not.i.i = icmp eq ptr %.pre, %add.ptr.i5.i
  br i1 %cmp.i1.not.i.i, label %if.end.i.i25, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr align 8 %add.ptr.i5.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i25

if.end.i.i25:                                     ; preds = %if.then.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i ]
  %39 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.pre, %if.then.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %39, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i, label %if.end28, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i25
  store ptr %add.ptr.i6.i, ptr %_M_finish.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %while.cond.i.i.i, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, %invoke.cont.i.i.i, %if.end.i.i25, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %40 = phi ptr [ %add.ptr.i6.i, %invoke.cont.i.i.i ], [ %39, %if.end.i.i25 ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ %0, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ], [ %0, %while.cond.i.i.i ]
  %41 = load ptr, ptr %resultpoly, align 8
  %cmp.i.i = icmp eq ptr %41, %40
  br i1 %cmp.i.i, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %add.ptr.i.i28 = getelementptr inbounds %class.aiVector3t, ptr %40, i64 -1
  %42 = load double, ptr %41, align 8, !noalias !21
  %43 = load double, ptr %add.ptr.i.i28, align 8, !noalias !21
  %sub.i.i = fsub double %42, %43
  %y.i.i29 = getelementptr inbounds %class.aiVector3t, ptr %41, i64 0, i32 1
  %44 = load double, ptr %y.i.i29, align 8, !noalias !21
  %y2.i.i = getelementptr %class.aiVector3t, ptr %40, i64 -1, i32 1
  %45 = load double, ptr %y2.i.i, align 8, !noalias !21
  %sub3.i.i = fsub double %44, %45
  %z.i.i30 = getelementptr inbounds %class.aiVector3t, ptr %41, i64 0, i32 2
  %46 = load double, ptr %z.i.i30, align 8, !noalias !21
  %z4.i.i = getelementptr %class.aiVector3t, ptr %40, i64 -1, i32 2
  %47 = load double, ptr %z4.i.i, align 8, !noalias !21
  %sub5.i.i = fsub double %46, %47
  %mul4.i.i = fmul double %sub3.i.i, %sub3.i.i
  %48 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %mul4.i.i)
  %49 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i.i, double %sub5.i.i, double %48)
  %50 = tail call noundef double @llvm.fabs.f64(double %49)
  %cmp.i31 = fcmp olt double %50, %div
  br i1 %cmp.i31, label %if.end34.sink.split, label %if.end34

if.end34.sink.split:                              ; preds = %land.lhs.true, %if.then
  %.sink = phi ptr [ %1, %if.then ], [ %add.ptr.i.i28, %land.lhs.true ]
  store ptr %.sink, ptr %_M_finish.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %if.then, %land.lhs.true, %if.end28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC12WritePolygonERSt6vectorI10aiVector3tIdESaIS3_EERNS0_8TempMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %resultpoly, ptr noundef nonnull align 8 dereferenceable(48) %result) local_unnamed_addr #3 {
entry:
  tail call void @_ZN6Assimp3IFC13FilterPolygonERSt6vectorI10aiVector3tIdESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %resultpoly)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %resultpoly, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %resultpoly, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_finish.i7 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i7, align 8
  %3 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %add.ptr.i.i, ptr %1, ptr %0)
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %result, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %resultpoly, align 8
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = sdiv exact i64 %sub.ptr.sub.i12, 24
  %conv = trunc i64 %sub.ptr.div.i13 to i32
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 %conv, ptr %6, align 4
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then
  %9 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC33ProcessBooleanHalfSpaceDifferenceEPKNS0_10Schema_2x317IfcHalfSpaceSolidERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef %hs, ptr nocapture noundef nonnull align 8 dereferenceable(48) %result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %first_operand, ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i323 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %p = alloca %class.aiVector3t, align 8
  %n = alloca %class.aiVector3t, align 16
  %ref.tmp = alloca %"class.Assimp::STEP::EXPRESS::ENUMERATION", align 8
  %BaseSurface = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcHalfSpaceSolid", ptr %hs, i64 0, i32 2
  %1 = load ptr, ptr %BaseSurface, align 8
  %obj.i.i.i = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %3 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %entry ]
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE, i64 -1) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  %vtable = load ptr, ptr %4, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %vbase.offset
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcPlaneE, i64 -1) #21
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(60) @.str)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit: ; preds = %if.then, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %n, i64 0, i32 1
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %n, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %n, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %z.i, align 16
  %Position = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcElementarySurface", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %Position, align 8
  %obj.i.i.i39 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %obj.i.i.i39, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i40, label %if.then.i.i.i43, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i41

if.then.i.i.i43:                                  ; preds = %if.end
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %.pre.i.i.i44 = load ptr, ptr %obj.i.i.i39, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i41

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i41:      ; preds = %if.then.i.i.i43, %if.end
  %9 = phi ptr [ %.pre.i.i.i44, %if.then.i.i.i43 ], [ %8, %if.end ]
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dynamic_cast.bad_cast.i.i42, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit

dynamic_cast.bad_cast.i.i42:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i41
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i41
  %have.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcAxis2Placement3D", ptr %10, i64 0, i32 2, i32 1
  %12 = load i8, ptr %have.i, align 8
  %13 = and i8 %12, 1
  %tobool.i.not = icmp eq i8 %13, 0
  %.pre407 = load ptr, ptr %Position, align 8
  br i1 %tobool.i.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit
  %obj.i.i.i45 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %.pre407, i64 0, i32 4
  %14 = load ptr, ptr %obj.i.i.i45, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i46, label %if.then.i.i.i49, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i47

if.then.i.i.i49:                                  ; preds = %if.then4
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %.pre407)
  %.pre.i.i.i50 = load ptr, ptr %obj.i.i.i45, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i47

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i47:      ; preds = %if.then.i.i.i49, %if.then4
  %15 = phi ptr [ %.pre.i.i.i50, %if.then.i.i.i49 ], [ %14, %if.then4 ]
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %15, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %dynamic_cast.bad_cast.i.i48, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit51

dynamic_cast.bad_cast.i.i48:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i47
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit51: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i47
  %Axis7 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcAxis2Placement3D", ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %Axis7, align 8
  %obj.i.i.i52 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %obj.i.i.i52, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i53, label %if.then.i.i.i56, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i54

if.then.i.i.i56:                                  ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit51
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %.pre.i.i.i57 = load ptr, ptr %obj.i.i.i52, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i54

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i54:      ; preds = %if.then.i.i.i56, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit51
  %20 = phi ptr [ %.pre.i.i.i57, %if.then.i.i.i56 ], [ %19, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit51 ]
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %dynamic_cast.bad_cast.i.i55, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i55:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i54
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i54
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(72) %21)
  %.pre = load ptr, ptr %Position, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit
  %23 = phi ptr [ %.pre, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit ], [ %.pre407, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit ]
  %obj.i.i.i58 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %obj.i.i.i58, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i59, label %if.then.i.i.i62, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i60

if.then.i.i.i62:                                  ; preds = %if.end10
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %.pre.i.i.i63 = load ptr, ptr %obj.i.i.i58, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i60

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i60:      ; preds = %if.then.i.i.i62, %if.end10
  %25 = phi ptr [ %.pre.i.i.i63, %if.then.i.i.i62 ], [ %24, %if.end10 ]
  %26 = call ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %dynamic_cast.bad_cast.i.i61, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit64

dynamic_cast.bad_cast.i.i61:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i60
  call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit64: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i60
  %Location = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcPlacement", ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %Location, align 8
  %obj.i.i.i65 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %obj.i.i.i65, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i66, label %if.then.i.i.i69, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i67

if.then.i.i.i69:                                  ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit64
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %.pre.i.i.i70 = load ptr, ptr %obj.i.i.i65, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i67

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i67:      ; preds = %if.then.i.i.i69, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit64
  %30 = phi ptr [ %.pre.i.i.i70, %if.then.i.i.i69 ], [ %29, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit64 ]
  %31 = call ptr @__dynamic_cast(ptr nonnull %30, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %dynamic_cast.bad_cast.i.i68, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i68:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i67
  call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i67
  call void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(88) %31)
  %AgreementFlag = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcHalfSpaceSolid", ptr %hs, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %val2.i.i = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %AgreementFlag)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %call14 = invoke noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i) #21
  br i1 %call14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %invoke.cont
  %33 = load <2 x double>, ptr %n, align 16
  %34 = fneg <2 x double> %33
  store <2 x double> %34, ptr %n, align 16
  %35 = load double, ptr %z.i, align 16
  %mul3.i = fneg double %35
  store double %mul3.i, ptr %z.i, align 16
  br label %if.end17

lpad:                                             ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i) #21
  resume { ptr, i32 } %36

if.end17:                                         ; preds = %if.then15, %invoke.cont
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %first_operand, i64 0, i32 1
  %37 = load ptr, ptr %mVertcnt, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %first_operand, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i, align 8
  %_M_finish.i74 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %first_operand, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i74, align 8
  %40 = load ptr, ptr %first_operand, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i, label %if.then.i75, label %if.end.i

if.then.i75:                                      ; preds = %if.end17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

if.end.i:                                         ; preds = %if.end17
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  %41 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %42 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  %cmp.not5.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %42, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %result, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre408 = load ptr, ptr %_M_finish.i, align 8
  %.pre409 = load ptr, ptr %mVertcnt, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %44 = phi ptr [ %37, %if.end.i ], [ %.pre409, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %45 = phi ptr [ %38, %if.end.i ], [ %.pre408, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %mVertcnt24 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %result, i64 0, i32 1
  %sub.ptr.lhs.cast.i77 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i78 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78
  %sub.ptr.div.i80 = ashr exact i64 %sub.ptr.sub.i79, 2
  %cmp.i81 = icmp ugt i64 %sub.ptr.div.i80, 2305843009213693951
  br i1 %cmp.i81, label %if.then.i97, label %if.end.i82

if.then.i97:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

if.end.i82:                                       ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  %_M_end_of_storage.i.i83 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %46 = load ptr, ptr %_M_end_of_storage.i.i83, align 8
  %47 = load ptr, ptr %mVertcnt24, align 8
  %sub.ptr.lhs.cast.i.i84 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i85 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i84, %sub.ptr.rhs.cast.i.i85
  %sub.ptr.div.i.i87 = ashr exact i64 %sub.ptr.sub.i.i86, 2
  %cmp3.i88 = icmp ult i64 %sub.ptr.div.i.i87, %sub.ptr.div.i80
  br i1 %cmp3.i88, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i82
  %_M_finish.i.i89 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_finish.i.i89, align 8
  %sub.ptr.lhs.cast.i6.i90 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i8.i91 = sub i64 %sub.ptr.lhs.cast.i6.i90, %sub.ptr.rhs.cast.i.i85
  %call5.i.i.i.i92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i79) #19
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i91, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i92, ptr align 4 %47, i64 %sub.ptr.sub.i8.i91, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %tobool.not.i.i93 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i93, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i94, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i92, ptr %mVertcnt24, align 8
  %add.ptr.i95 = getelementptr inbounds i8, ptr %call5.i.i.i.i92, i64 %sub.ptr.sub.i8.i91
  store ptr %add.ptr.i95, ptr %_M_finish.i.i89, align 8
  %add.ptr21.i96 = getelementptr inbounds i8, ptr %call5.i.i.i.i92, i64 %sub.ptr.sub.i79
  store ptr %add.ptr21.i96, ptr %_M_end_of_storage.i.i83, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %if.end.i82, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %cmp.i98.not396 = icmp eq ptr %37, %38
  br i1 %cmp.i98.not396, label %for.end136, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %y2.i = getelementptr inbounds %class.aiVector3t, ptr %p, i64 0, i32 1
  %z4.i = getelementptr inbounds %class.aiVector3t, ptr %p, i64 0, i32 2
  %_M_finish.i113 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %_M_finish.i292 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc130
  %vidx.0398 = phi i32 [ 0, %for.body.lr.ph ], [ %add135, %for.inc130 ]
  %iit.sroa.0.0397 = phi ptr [ %37, %for.body.lr.ph ], [ %incdec.ptr.i322, %for.inc130 ]
  %49 = load i32, ptr %iit.sroa.0.0397, align 4
  %cmp33390.not = icmp eq i32 %49, 0
  br i1 %cmp33390.not, label %for.inc130, label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.body
  %50 = load ptr, ptr %first_operand, align 8
  %conv = zext i32 %vidx.0398 to i64
  %z.i101 = getelementptr inbounds %class.aiVector3t, ptr %50, i64 %conv, i32 2
  %51 = load double, ptr %z.i101, align 8, !noalias !29
  %52 = load double, ptr %z4.i, align 8, !noalias !29
  %sub5.i = fsub double %51, %52
  %53 = load double, ptr %z.i, align 16
  %add.ptr.i99 = getelementptr inbounds %class.aiVector3t, ptr %50, i64 %conv
  %54 = load double, ptr %add.ptr.i99, align 8, !noalias !29
  %55 = load double, ptr %p, align 8, !noalias !29
  %sub.i = fsub double %54, %55
  %56 = load double, ptr %n, align 16
  %y.i100 = getelementptr inbounds %class.aiVector3t, ptr %50, i64 %conv, i32 1
  %57 = load double, ptr %y.i100, align 8, !noalias !29
  %58 = load double, ptr %y2.i, align 8, !noalias !29
  %sub3.i = fsub double %57, %58
  %59 = load double, ptr %y.i, align 8
  %mul3.i104 = fmul double %sub3.i, %59
  %60 = call double @llvm.fmuladd.f64(double %sub.i, double %56, double %mul3.i104)
  %61 = call noundef double @llvm.fmuladd.f64(double %sub5.i, double %53, double %60)
  %cmp = fcmp ogt double %61, 0xBEB0C6F7A0000000
  %frombool = zext i1 %cmp to i8
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body34.preheader ], [ %indvars.iv.next, %for.inc ]
  %62 = phi i32 [ %49, %for.body34.preheader ], [ %121, %for.inc ]
  %isAtWhiteSide.0393 = phi i8 [ %frombool, %for.body34.preheader ], [ %isAtWhiteSide.1, %for.inc ]
  %newcount.0391 = phi i32 [ 0, %for.body34.preheader ], [ %newcount.1, %for.inc ]
  %63 = trunc i64 %indvars.iv to i32
  %add = add i32 %vidx.0398, %63
  %conv35 = zext i32 %add to i64
  %64 = load ptr, ptr %first_operand, align 8
  %add.ptr.i107 = getelementptr inbounds %class.aiVector3t, ptr %64, i64 %conv35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = zext i32 %62 to i64
  %66 = icmp eq i64 %indvars.iv.next, %65
  %67 = trunc i64 %indvars.iv.next to i32
  %rem = select i1 %66, i32 0, i32 %67
  %add39 = add i32 %rem, %vidx.0398
  %conv40 = zext i32 %add39 to i64
  %add.ptr.i108 = getelementptr inbounds %class.aiVector3t, ptr %64, i64 %conv40
  %e1.sroa.3.0.add.ptr.i108.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i108, i64 16
  %e1.sroa.3.0.copyload = load double, ptr %e1.sroa.3.0.add.ptr.i108.sroa_idx, align 8
  %68 = and i8 %isAtWhiteSide.0393, 1
  %tobool42.not = icmp eq i8 %68, 0
  %69 = load double, ptr %p, align 8, !noalias !32
  %70 = load double, ptr %y2.i, align 8, !noalias !32
  %z.i.i110 = getelementptr inbounds %class.aiVector3t, ptr %64, i64 %conv35, i32 2
  %71 = load double, ptr %z.i.i110, align 8
  %72 = load double, ptr %z4.i, align 8, !noalias !32
  %73 = load <2 x double>, ptr %add.ptr.i108, align 8
  %74 = load <2 x double>, ptr %add.ptr.i107, align 8
  %75 = extractelement <2 x double> %74, i64 0
  %sub.i.i = fsub double %75, %69
  %76 = extractelement <2 x double> %74, i64 1
  %sub3.i.i = fsub double %76, %70
  %77 = fsub <2 x double> %73, %74
  %78 = load <2 x double>, ptr %n, align 16
  %79 = load <2 x double>, ptr %y.i, align 8
  %80 = load double, ptr %z.i, align 16
  %81 = insertelement <2 x double> poison, double %e1.sroa.3.0.copyload, i64 0
  %82 = insertelement <2 x double> %81, double %71, i64 1
  %83 = insertelement <2 x double> poison, double %71, i64 0
  %84 = insertelement <2 x double> %83, double %72, i64 1
  %85 = fsub <2 x double> %82, %84
  %86 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = insertelement <2 x double> %86, double %sub3.i.i, i64 1
  %88 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %87, %88
  %90 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x double> %77, double %sub.i.i, i64 1
  %92 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> %91, <2 x double> %89)
  %93 = insertelement <2 x double> poison, double %80, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %94, <2 x double> %85, <2 x double> %92)
  %96 = extractelement <2 x double> %95, i64 1
  %fneg.i = fneg double %96
  %97 = extractelement <2 x double> %95, i64 0
  %add.i = fsub double %97, %96
  %98 = call noundef double @llvm.fabs.f64(double %add.i)
  %cmp.i111 = fcmp olt double %98, 0x3EB0C6F7A0000000
  br i1 %cmp.i111, label %if.else52, label %if.end.i112

if.end.i112:                                      ; preds = %for.body34
  %99 = call noundef double @llvm.fabs.f64(double %fneg.i)
  %cmp4.i = fcmp olt double %99, 0x3EB0C6F7A0000000
  br i1 %cmp4.i, label %if.then5.i, label %if.end13.i

if.then5.i:                                       ; preds = %if.end.i112
  %cmp7.i = fcmp uge double %add.i, 0x3EB0C6F7A0000000
  %cmp11.i = fcmp ule double %add.i, 0xBEB0C6F7A0000000
  %or.cond50.i = select i1 %tobool42.not, i1 %cmp11.i, i1 %cmp7.i
  br i1 %or.cond50.i, label %if.else52, label %if.then44

if.end13.i:                                       ; preds = %if.end.i112
  %100 = call noundef double @llvm.fabs.f64(double %97)
  %cmp15.i = fcmp olt double %100, 0x3EB0C6F7A0000000
  br i1 %cmp15.i, label %if.else52, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  %div.i = fdiv double %fneg.i, %97
  %cmp18.i = fcmp ogt double %div.i, 1.000000e+00
  %cmp20.i = fcmp olt double %div.i, 0.000000e+00
  %or.cond.i = or i1 %cmp18.i, %cmp20.i
  br i1 %or.cond.i, label %if.else52, label %if.end22.i

if.end22.i:                                       ; preds = %if.end17.i
  %101 = insertelement <2 x double> poison, double %div.i, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %77, %102
  %104 = extractelement <2 x double> %85, i64 0
  %mul2.i.i = fmul double %104, %div.i
  %105 = fadd <2 x double> %74, %103
  %add5.i.i = fadd double %71, %mul2.i.i
  br label %if.then44

if.then44:                                        ; preds = %if.then5.i, %if.end22.i
  %isectpos.sroa.8.2 = phi double [ %add5.i.i, %if.end22.i ], [ %71, %if.then5.i ]
  %106 = phi <2 x double> [ %105, %if.end22.i ], [ %74, %if.then5.i ]
  %107 = load ptr, ptr %_M_finish.i113, align 8
  %108 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i162 = icmp eq ptr %107, %108
  br i1 %tobool42.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %if.then44
  br i1 %cmp.not.i162, label %if.else.i, label %if.then.i114

if.then.i114:                                     ; preds = %if.then46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i107, i64 24, i1 false)
  %109 = load ptr, ptr %_M_finish.i113, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %109, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i113, align 8
  %.pre410 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %if.then46
  %110 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i117, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i117:                                 ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i107, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %110, %107
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %110, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !35
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %107
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i116 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i116, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i113, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i114, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %111 = phi ptr [ %.pre410, %if.then.i114 ], [ %add.ptr19.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %112 = phi ptr [ %incdec.ptr.i, %if.then.i114 ], [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i120 = icmp eq ptr %112, %111
  br i1 %cmp.not.i120, label %if.else.i124, label %if.then.i121

if.then.i121:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit
  store <2 x double> %106, ptr %112, align 8
  %isectpos.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 16
  store double %isectpos.sroa.8.2, ptr %isectpos.sroa.8.0..sroa_idx, align 8
  %113 = load ptr, ptr %_M_finish.i113, align 8
  %incdec.ptr.i122 = getelementptr inbounds %class.aiVector3t, ptr %113, i64 1
  store ptr %incdec.ptr.i122, ptr %_M_finish.i113, align 8
  br label %if.end48

if.else.i124:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit
  %114 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i.i.i125 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i126 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i126
  %cmp.i.i.i128 = icmp eq i64 %sub.ptr.sub.i.i.i.i127, 9223372036854775800
  br i1 %cmp.i.i.i128, label %if.then.i.i.i158, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i129

if.then.i.i.i158:                                 ; preds = %if.else.i124
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i129: ; preds = %if.else.i124
  %sub.ptr.div.i.i.i.i130 = sdiv exact i64 %sub.ptr.sub.i.i.i.i127, 24
  %.sroa.speculated.i.i.i131 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i130, i64 1)
  %add.i.i.i132 = add i64 %.sroa.speculated.i.i.i131, %sub.ptr.div.i.i.i.i130
  %cmp7.i.i.i133 = icmp ult i64 %add.i.i.i132, %sub.ptr.div.i.i.i.i130
  %cmp9.i.i.i134 = icmp ugt i64 %add.i.i.i132, 384307168202282325
  %or.cond.i.i.i135 = or i1 %cmp7.i.i.i133, %cmp9.i.i.i134
  %cond.i.i.i136 = select i1 %or.cond.i.i.i135, i64 384307168202282325, i64 %add.i.i.i132
  %cmp.not.i.i.i137 = icmp eq i64 %cond.i.i.i136, 0
  br i1 %cmp.not.i.i.i137, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i141, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i138

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i138: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i129
  %mul.i.i.i.i.i139 = mul nuw nsw i64 %cond.i.i.i136, 24
  %call5.i.i.i.i.i140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i139) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i141

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i141: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i138, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i129
  %cond.i10.i.i142 = phi ptr [ %call5.i.i.i.i.i140, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i138 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i129 ]
  %add.ptr.i.i143 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i142, i64 %sub.ptr.div.i.i.i.i130
  store <2 x double> %106, ptr %add.ptr.i.i143, align 8
  %isectpos.sroa.8.0.add.ptr.i.i143.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i143, i64 16
  store double %isectpos.sroa.8.2, ptr %isectpos.sroa.8.0.add.ptr.i.i143.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i144 = icmp eq ptr %114, %111
  br i1 %cmp.not5.i.i.i.i.i144, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i151, label %for.body.i.i.i.i.i145

for.body.i.i.i.i.i145:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i141, %for.body.i.i.i.i.i145
  %__cur.07.i.i.i.i.i146 = phi ptr [ %incdec.ptr1.i.i.i.i.i149, %for.body.i.i.i.i.i145 ], [ %cond.i10.i.i142, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i141 ]
  %__first.addr.06.i.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i.i148, %for.body.i.i.i.i.i145 ], [ %114, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i141 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i146, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i147, i64 24, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i.i148 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i147, i64 1
  %incdec.ptr1.i.i.i.i.i149 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i146, i64 1
  %cmp.not.i.i.i.i.i150 = icmp eq ptr %incdec.ptr.i.i.i.i.i148, %111
  br i1 %cmp.not.i.i.i.i.i150, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i151, label %for.body.i.i.i.i.i145, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i151: ; preds = %for.body.i.i.i.i.i145, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i141
  %__cur.0.lcssa.i.i.i.i.i152 = phi ptr [ %cond.i10.i.i142, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i141 ], [ %incdec.ptr1.i.i.i.i.i149, %for.body.i.i.i.i.i145 ]
  %incdec.ptr.i.i153 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i152, i64 1
  %tobool.not.i.i.i154 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i154, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i156, label %if.then.i20.i.i155

if.then.i20.i.i155:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i151
  call void @_ZdlPv(ptr noundef nonnull %114) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i156

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i156: ; preds = %if.then.i20.i.i155, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i151
  store ptr %cond.i10.i.i142, ptr %result, align 8
  store ptr %incdec.ptr.i.i153, ptr %_M_finish.i113, align 8
  %add.ptr19.i.i157 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i142, i64 %cond.i.i.i136
  store ptr %add.ptr19.i.i157, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end48

if.else:                                          ; preds = %if.then44
  br i1 %cmp.not.i162, label %if.else.i166, label %if.then.i163

if.then.i163:                                     ; preds = %if.else
  store <2 x double> %106, ptr %107, align 8
  %isectpos.sroa.8.0..sroa_idx347 = getelementptr inbounds i8, ptr %107, i64 16
  store double %isectpos.sroa.8.2, ptr %isectpos.sroa.8.0..sroa_idx347, align 8
  %115 = load ptr, ptr %_M_finish.i113, align 8
  %incdec.ptr.i164 = getelementptr inbounds %class.aiVector3t, ptr %115, i64 1
  store ptr %incdec.ptr.i164, ptr %_M_finish.i113, align 8
  br label %if.end48

if.else.i166:                                     ; preds = %if.else
  %116 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i.i.i167 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i168 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i.i.i167, %sub.ptr.rhs.cast.i.i.i.i168
  %cmp.i.i.i170 = icmp eq i64 %sub.ptr.sub.i.i.i.i169, 9223372036854775800
  br i1 %cmp.i.i.i170, label %if.then.i.i.i200, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i171

if.then.i.i.i200:                                 ; preds = %if.else.i166
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i171: ; preds = %if.else.i166
  %sub.ptr.div.i.i.i.i172 = sdiv exact i64 %sub.ptr.sub.i.i.i.i169, 24
  %.sroa.speculated.i.i.i173 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i172, i64 1)
  %add.i.i.i174 = add i64 %.sroa.speculated.i.i.i173, %sub.ptr.div.i.i.i.i172
  %cmp7.i.i.i175 = icmp ult i64 %add.i.i.i174, %sub.ptr.div.i.i.i.i172
  %cmp9.i.i.i176 = icmp ugt i64 %add.i.i.i174, 384307168202282325
  %or.cond.i.i.i177 = or i1 %cmp7.i.i.i175, %cmp9.i.i.i176
  %cond.i.i.i178 = select i1 %or.cond.i.i.i177, i64 384307168202282325, i64 %add.i.i.i174
  %cmp.not.i.i.i179 = icmp eq i64 %cond.i.i.i178, 0
  br i1 %cmp.not.i.i.i179, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i183, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i180

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i180: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i171
  %mul.i.i.i.i.i181 = mul nuw nsw i64 %cond.i.i.i178, 24
  %call5.i.i.i.i.i182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i181) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i183

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i183: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i180, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i171
  %cond.i10.i.i184 = phi ptr [ %call5.i.i.i.i.i182, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i180 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i171 ]
  %add.ptr.i.i185 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i184, i64 %sub.ptr.div.i.i.i.i172
  store <2 x double> %106, ptr %add.ptr.i.i185, align 8
  %isectpos.sroa.8.0.add.ptr.i.i185.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i185, i64 16
  store double %isectpos.sroa.8.2, ptr %isectpos.sroa.8.0.add.ptr.i.i185.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i186 = icmp eq ptr %116, %107
  br i1 %cmp.not5.i.i.i.i.i186, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i193, label %for.body.i.i.i.i.i187

for.body.i.i.i.i.i187:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i183, %for.body.i.i.i.i.i187
  %__cur.07.i.i.i.i.i188 = phi ptr [ %incdec.ptr1.i.i.i.i.i191, %for.body.i.i.i.i.i187 ], [ %cond.i10.i.i184, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i183 ]
  %__first.addr.06.i.i.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i.i.i190, %for.body.i.i.i.i.i187 ], [ %116, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i183 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i188, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i189, i64 24, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i.i190 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i189, i64 1
  %incdec.ptr1.i.i.i.i.i191 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i188, i64 1
  %cmp.not.i.i.i.i.i192 = icmp eq ptr %incdec.ptr.i.i.i.i.i190, %107
  br i1 %cmp.not.i.i.i.i.i192, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i193, label %for.body.i.i.i.i.i187, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i193: ; preds = %for.body.i.i.i.i.i187, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i183
  %__cur.0.lcssa.i.i.i.i.i194 = phi ptr [ %cond.i10.i.i184, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i183 ], [ %incdec.ptr1.i.i.i.i.i191, %for.body.i.i.i.i.i187 ]
  %incdec.ptr.i.i195 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i194, i64 1
  %tobool.not.i.i.i196 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i198, label %if.then.i20.i.i197

if.then.i20.i.i197:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i193
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i198

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i198: ; preds = %if.then.i20.i.i197, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i193
  store ptr %cond.i10.i.i184, ptr %result, align 8
  store ptr %incdec.ptr.i.i195, ptr %_M_finish.i113, align 8
  %add.ptr19.i.i199 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i184, i64 %cond.i.i.i178
  store ptr %add.ptr19.i.i199, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end48

if.end48:                                         ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i198, %if.then.i163, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i156, %if.then.i121
  %.sink = phi i32 [ 2, %if.then.i121 ], [ 2, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i156 ], [ 1, %if.then.i163 ], [ 1, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i198 ]
  %inc = add i32 %newcount.0391, %.sink
  %frombool51 = xor i8 %68, 1
  br label %for.inc

if.else52:                                        ; preds = %for.body34, %if.end13.i, %if.end17.i, %if.then5.i
  br i1 %tobool42.not, label %for.inc, label %if.then54

if.then54:                                        ; preds = %if.else52
  %117 = load ptr, ptr %_M_finish.i113, align 8
  %118 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i204 = icmp eq ptr %117, %118
  br i1 %cmp.not.i204, label %if.else.i208, label %if.then.i205

if.then.i205:                                     ; preds = %if.then54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i107, i64 24, i1 false)
  %119 = load ptr, ptr %_M_finish.i113, align 8
  %incdec.ptr.i206 = getelementptr inbounds %class.aiVector3t, ptr %119, i64 1
  store ptr %incdec.ptr.i206, ptr %_M_finish.i113, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit243

if.else.i208:                                     ; preds = %if.then54
  %120 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i.i.i209 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i210 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i.i.i209, %sub.ptr.rhs.cast.i.i.i.i210
  %cmp.i.i.i212 = icmp eq i64 %sub.ptr.sub.i.i.i.i211, 9223372036854775800
  br i1 %cmp.i.i.i212, label %if.then.i.i.i242, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i213

if.then.i.i.i242:                                 ; preds = %if.else.i208
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i213: ; preds = %if.else.i208
  %sub.ptr.div.i.i.i.i214 = sdiv exact i64 %sub.ptr.sub.i.i.i.i211, 24
  %.sroa.speculated.i.i.i215 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i214, i64 1)
  %add.i.i.i216 = add i64 %.sroa.speculated.i.i.i215, %sub.ptr.div.i.i.i.i214
  %cmp7.i.i.i217 = icmp ult i64 %add.i.i.i216, %sub.ptr.div.i.i.i.i214
  %cmp9.i.i.i218 = icmp ugt i64 %add.i.i.i216, 384307168202282325
  %or.cond.i.i.i219 = or i1 %cmp7.i.i.i217, %cmp9.i.i.i218
  %cond.i.i.i220 = select i1 %or.cond.i.i.i219, i64 384307168202282325, i64 %add.i.i.i216
  %cmp.not.i.i.i221 = icmp eq i64 %cond.i.i.i220, 0
  br i1 %cmp.not.i.i.i221, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i225, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i222

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i222: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i213
  %mul.i.i.i.i.i223 = mul nuw nsw i64 %cond.i.i.i220, 24
  %call5.i.i.i.i.i224 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i223) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i225

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i225: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i222, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i213
  %cond.i10.i.i226 = phi ptr [ %call5.i.i.i.i.i224, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i222 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i213 ]
  %add.ptr.i.i227 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i226, i64 %sub.ptr.div.i.i.i.i214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i227, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i107, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i228 = icmp eq ptr %120, %117
  br i1 %cmp.not5.i.i.i.i.i228, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i235, label %for.body.i.i.i.i.i229

for.body.i.i.i.i.i229:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i225, %for.body.i.i.i.i.i229
  %__cur.07.i.i.i.i.i230 = phi ptr [ %incdec.ptr1.i.i.i.i.i233, %for.body.i.i.i.i.i229 ], [ %cond.i10.i.i226, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i225 ]
  %__first.addr.06.i.i.i.i.i231 = phi ptr [ %incdec.ptr.i.i.i.i.i232, %for.body.i.i.i.i.i229 ], [ %120, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i225 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i230, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i231, i64 24, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i232 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i231, i64 1
  %incdec.ptr1.i.i.i.i.i233 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i230, i64 1
  %cmp.not.i.i.i.i.i234 = icmp eq ptr %incdec.ptr.i.i.i.i.i232, %117
  br i1 %cmp.not.i.i.i.i.i234, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i235, label %for.body.i.i.i.i.i229, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i235: ; preds = %for.body.i.i.i.i.i229, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i225
  %__cur.0.lcssa.i.i.i.i.i236 = phi ptr [ %cond.i10.i.i226, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i225 ], [ %incdec.ptr1.i.i.i.i.i233, %for.body.i.i.i.i.i229 ]
  %incdec.ptr.i.i237 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i236, i64 1
  %tobool.not.i.i.i238 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i238, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i240, label %if.then.i20.i.i239

if.then.i20.i.i239:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i235
  call void @_ZdlPv(ptr noundef nonnull %120) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i240

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i240: ; preds = %if.then.i20.i.i239, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i235
  store ptr %cond.i10.i.i226, ptr %result, align 8
  store ptr %incdec.ptr.i.i237, ptr %_M_finish.i113, align 8
  %add.ptr19.i.i241 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i226, i64 %cond.i.i.i220
  store ptr %add.ptr19.i.i241, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit243

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit243: ; preds = %if.then.i205, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i240
  %inc55 = add i32 %newcount.0391, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end48, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit243, %if.else52
  %newcount.1 = phi i32 [ %inc, %if.end48 ], [ %inc55, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit243 ], [ %newcount.0391, %if.else52 ]
  %isAtWhiteSide.1 = phi i8 [ %frombool51, %if.end48 ], [ %isAtWhiteSide.0393, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit243 ], [ %isAtWhiteSide.0393, %if.else52 ]
  %121 = load i32, ptr %iit.sroa.0.0397, align 4
  %122 = zext i32 %121 to i64
  %cmp33 = icmp ult i64 %indvars.iv.next, %122
  br i1 %cmp33, label %for.body34, label %for.end, !llvm.loop !51

for.end:                                          ; preds = %for.inc
  %tobool59.not = icmp eq i32 %newcount.1, 0
  br i1 %tobool59.not, label %for.inc130, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end
  %123 = load ptr, ptr %_M_finish.i113, align 8
  %conv66 = zext i32 %newcount.1 to i64
  %idx.neg.i = sub nsw i64 0, %conv66
  %add.ptr.i245 = getelementptr inbounds %class.aiVector3t, ptr %123, i64 %idx.neg.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %vmax.sroa.0.1 = phi double [ -1.000000e+10, %for.body.preheader.i ], [ %131, %for.body.i ]
  %vmin.sroa.0.1 = phi double [ 1.000000e+10, %for.body.preheader.i ], [ %127, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %124 = phi <2 x double> [ <double 1.000000e+10, double 1.000000e+10>, %for.body.preheader.i ], [ %130, %for.body.i ]
  %125 = phi <2 x double> [ <double -1.000000e+10, double -1.000000e+10>, %for.body.preheader.i ], [ %133, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i245, i64 %indvars.iv.i
  %126 = load double, ptr %arrayidx.i, align 8, !noalias !7
  %cmp.i.i.i246 = fcmp olt double %vmin.sroa.0.1, %126
  %127 = select i1 %cmp.i.i.i246, double %vmin.sroa.0.1, double %126
  %y.i.i247 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i245, i64 %indvars.iv.i, i32 1
  %128 = load <2 x double>, ptr %y.i.i247, align 8, !noalias !7
  %129 = fcmp olt <2 x double> %124, %128
  %130 = select <2 x i1> %129, <2 x double> %124, <2 x double> %128
  %cmp.i.i9.i = fcmp olt double %126, %vmax.sroa.0.1
  %131 = select i1 %cmp.i.i9.i, double %vmax.sroa.0.1, double %126
  %132 = fcmp olt <2 x double> %128, %125
  %133 = select <2 x i1> %132, <2 x double> %125, <2 x double> %128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv66
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, label %for.body.i, !llvm.loop !11

_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit: ; preds = %for.body.i
  %sub.i249 = fsub double %131, %127
  %134 = fsub <2 x double> %133, %130
  %135 = fsub <2 x double> %133, %130
  %sub5.i255 = extractelement <2 x double> %135, i64 1
  %136 = fmul <2 x double> %134, %134
  %mul4.i = extractelement <2 x double> %136, i64 0
  %137 = call double @llvm.fmuladd.f64(double %sub.i249, double %sub.i249, double %mul4.i)
  %138 = call noundef double @llvm.fmuladd.f64(double %sub5.i255, double %sub5.i255, double %137)
  %div = fdiv double %138, 1.000000e+06
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i264, %while.body.i.i.i ], [ %add.ptr.i245, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ]
  %incdec.ptr.i.i.i.i264 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 1
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i264, %123
  br i1 %cmp.i3.not.i.i.i, label %if.end109, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %139 = load double, ptr %__first.sroa.0.0.i.i.i, align 8, !noalias !52
  %140 = load double, ptr %incdec.ptr.i.i.i.i264, align 8, !noalias !52
  %sub.i.i.i.i.i.i = fsub double %139, %140
  %y.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 0, i32 1
  %141 = load double, ptr %y.i.i.i.i.i.i, align 8, !noalias !52
  %y2.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 1, i32 1
  %142 = load double, ptr %y2.i.i.i.i.i.i, align 8, !noalias !52
  %sub3.i.i.i.i.i.i = fsub double %141, %142
  %z.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 0, i32 2
  %143 = load double, ptr %z.i.i.i.i.i.i, align 8, !noalias !52
  %z4.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 1, i32 2
  %144 = load double, ptr %z4.i.i.i.i.i.i, align 8, !noalias !52
  %sub5.i.i.i.i.i.i = fsub double %143, %144
  %mul4.i.i.i.i.i.i = fmul double %sub3.i.i.i.i.i.i, %sub3.i.i.i.i.i.i
  %145 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i.i, double %sub.i.i.i.i.i.i, double %mul4.i.i.i.i.i.i)
  %146 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i.i, double %sub5.i.i.i.i.i.i, double %145)
  %147 = call noundef double @llvm.fabs.f64(double %146)
  %cmp.i.i.i.i.i = fcmp olt double %147, %div
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !16

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 2
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %123
  br i1 %cmp.i3.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end24.i.i
  %incdec.ptr.i221.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end24.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.020.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end24.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i221.i.i, %if.end24.i.i ], [ %incdec.ptr.i.i.i.i264, %if.end.i.i ]
  %148 = load double, ptr %__dest.sroa.0.020.i.i, align 8, !noalias !55
  %149 = load double, ptr %incdec.ptr.i221.i.i, align 8, !noalias !55
  %sub.i.i.i.i.i = fsub double %148, %149
  %y.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__dest.sroa.0.020.i.i, i64 0, i32 1
  %150 = load double, ptr %y.i.i.i.i.i, align 8, !noalias !55
  %y2.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.019.i.i, i64 1, i32 1
  %151 = load double, ptr %y2.i.i.i.i.i, align 8, !noalias !55
  %sub3.i.i.i.i.i = fsub double %150, %151
  %z.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__dest.sroa.0.020.i.i, i64 0, i32 2
  %152 = load double, ptr %z.i.i.i.i.i, align 8, !noalias !55
  %z4.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.019.i.i, i64 1, i32 2
  %153 = load double, ptr %z4.i.i.i.i.i, align 8, !noalias !55
  %sub5.i.i.i.i.i = fsub double %152, %153
  %mul4.i.i.i.i.i = fmul double %sub3.i.i.i.i.i, %sub3.i.i.i.i.i
  %154 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i, double %sub.i.i.i.i.i, double %mul4.i.i.i.i.i)
  %155 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i, double %sub5.i.i.i.i.i, double %154)
  %156 = call noundef double @llvm.fabs.f64(double %155)
  %cmp.i.i4.i.i = fcmp olt double %156, %div
  br i1 %cmp.i.i4.i.i, label %if.end24.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds %class.aiVector3t, ptr %__dest.sroa.0.020.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i221.i.i, i64 24, i1 false)
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then20.i.i, %while.body.i.i
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.020.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then20.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds %class.aiVector3t, ptr %incdec.ptr.i221.i.i, i64 1
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %123
  br i1 %cmp.i3.not.i.i, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !20

while.end.i.i.loopexit:                           ; preds = %if.end24.i.i
  %.pre411.pre = load ptr, ptr %_M_finish.i113, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit: ; preds = %if.end.i.i, %while.end.i.i.loopexit
  %.pre411 = phi ptr [ %123, %if.end.i.i ], [ %.pre411.pre, %while.end.i.i.loopexit ]
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %while.end.i.i.loopexit ]
  %incdec.ptr.i6.i.i = getelementptr inbounds %class.aiVector3t, ptr %__dest.sroa.0.0.lcssa.i.i, i64 1
  %cmp.i266.not = icmp eq ptr %incdec.ptr.i6.i.i, %.pre411
  br i1 %cmp.i266.not, label %if.end109, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.pre411 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i6.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.neg = sdiv exact i64 %sub.ptr.sub.i.i.i, -24
  %conv99.neg = trunc i64 %sub.ptr.div.i.i.i.neg to i32
  %sub = add i32 %newcount.1, %conv99.neg
  %157 = load ptr, ptr %result, align 8
  %sub.ptr.rhs.cast.i.i270 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i271 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i270
  %add.ptr.i.i272 = getelementptr inbounds i8, ptr %157, i64 %sub.ptr.sub.i.i271
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i270
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %157, i64 %sub.ptr.sub.i3.i
  %cmp.i1.not.i.i = icmp eq ptr %.pre411, %add.ptr.i5.i
  br i1 %cmp.i1.not.i.i, label %if.end.i.i274, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %if.then.i.i273
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i272, ptr align 8 %add.ptr.i5.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i113, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i274

if.end.i.i274:                                    ; preds = %if.then.i.i273, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then.i.i273 ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then.i.i273 ]
  %158 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.pre411, %if.then.i.i273 ]
  %sub.ptr.sub.i.i.i275 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %add.ptr.i.i272, i64 %sub.ptr.sub.i.i.i275
  %tobool.not.i.i.i276 = icmp eq ptr %158, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i276, label %if.end109, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i274
  store ptr %add.ptr.i6.i, ptr %_M_finish.i113, align 8
  br label %if.end109

if.end109:                                        ; preds = %while.cond.i.i.i, %invoke.cont.i.i.i, %if.end.i.i274, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %159 = phi ptr [ %.pre411, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ %158, %if.end.i.i274 ], [ %add.ptr.i6.i, %invoke.cont.i.i.i ], [ %123, %while.cond.i.i.i ]
  %newcount.2 = phi i32 [ %newcount.1, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ %sub, %if.end.i.i274 ], [ %sub, %invoke.cont.i.i.i ], [ %newcount.1, %while.cond.i.i.i ]
  %conv114 = zext i32 %newcount.2 to i64
  %idx.neg.i278 = sub nsw i64 0, %conv114
  %add.ptr.i279 = getelementptr inbounds %class.aiVector3t, ptr %159, i64 %idx.neg.i278
  %add.ptr.i.i281 = getelementptr inbounds %class.aiVector3t, ptr %159, i64 -1
  %160 = load double, ptr %add.ptr.i279, align 8, !noalias !58
  %161 = load double, ptr %add.ptr.i.i281, align 8, !noalias !58
  %sub.i.i282 = fsub double %160, %161
  %y.i.i283 = getelementptr inbounds %class.aiVector3t, ptr %159, i64 %idx.neg.i278, i32 1
  %162 = load double, ptr %y.i.i283, align 8, !noalias !58
  %y2.i.i284 = getelementptr %class.aiVector3t, ptr %159, i64 -1, i32 1
  %163 = load double, ptr %y2.i.i284, align 8, !noalias !58
  %sub3.i.i285 = fsub double %162, %163
  %z.i.i286 = getelementptr inbounds %class.aiVector3t, ptr %159, i64 %idx.neg.i278, i32 2
  %164 = load double, ptr %z.i.i286, align 8, !noalias !58
  %z4.i.i287 = getelementptr %class.aiVector3t, ptr %159, i64 -1, i32 2
  %165 = load double, ptr %z4.i.i287, align 8, !noalias !58
  %sub5.i.i288 = fsub double %164, %165
  %mul4.i.i = fmul double %sub3.i.i285, %sub3.i.i285
  %166 = call double @llvm.fmuladd.f64(double %sub.i.i282, double %sub.i.i282, double %mul4.i.i)
  %167 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i288, double %sub5.i.i288, double %166)
  %168 = call noundef double @llvm.fabs.f64(double %167)
  %cmp.i289 = fcmp olt double %168, %div
  br i1 %cmp.i289, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end109
  store ptr %add.ptr.i.i281, ptr %_M_finish.i113, align 8
  %dec = add i32 %newcount.2, -1
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end109
  %_M_finish.i244.promoted = phi ptr [ %add.ptr.i.i281, %if.then120 ], [ %159, %if.end109 ]
  %newcount.3 = phi i32 [ %dec, %if.then120 ], [ %newcount.2, %if.end109 ]
  %cmp122 = icmp ugt i32 %newcount.3, 2
  br i1 %cmp122, label %if.then123, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end121
  %cmp127.not394 = icmp eq i32 %newcount.3, 0
  br i1 %cmp127.not394, label %for.inc130, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %169 = add nsw i32 %newcount.3, -1
  %170 = zext nneg i32 %169 to i64
  %171 = mul nuw nsw i64 %170, -24
  %scevgep = getelementptr i8, ptr %_M_finish.i244.promoted, i64 -24
  %scevgep406 = getelementptr i8, ptr %scevgep, i64 %171
  store ptr %scevgep406, ptr %_M_finish.i113, align 8
  br label %for.inc130

if.then123:                                       ; preds = %if.end121
  %172 = load ptr, ptr %_M_finish.i292, align 8
  %173 = load ptr, ptr %_M_end_of_storage.i.i83, align 8
  %cmp.not.i294 = icmp eq ptr %172, %173
  br i1 %cmp.not.i294, label %if.else.i298, label %if.then.i295

if.then.i295:                                     ; preds = %if.then123
  store i32 %newcount.3, ptr %172, align 4
  %174 = load ptr, ptr %_M_finish.i292, align 8
  %incdec.ptr.i296 = getelementptr inbounds i32, ptr %174, i64 1
  store ptr %incdec.ptr.i296, ptr %_M_finish.i292, align 8
  br label %for.inc130

if.else.i298:                                     ; preds = %if.then123
  %175 = load ptr, ptr %mVertcnt24, align 8
  %sub.ptr.lhs.cast.i.i.i.i299 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i.i300 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i.i.i299, %sub.ptr.rhs.cast.i.i.i.i300
  %cmp.i.i.i302 = icmp eq i64 %sub.ptr.sub.i.i.i.i301, 9223372036854775804
  br i1 %cmp.i.i.i302, label %if.then.i.i.i319, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i319:                                 ; preds = %if.else.i298
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i298
  %sub.ptr.div.i.i.i.i303 = ashr exact i64 %sub.ptr.sub.i.i.i.i301, 2
  %.sroa.speculated.i.i.i304 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i303, i64 1)
  %add.i.i.i305 = add i64 %.sroa.speculated.i.i.i304, %sub.ptr.div.i.i.i.i303
  %cmp7.i.i.i306 = icmp ult i64 %add.i.i.i305, %sub.ptr.div.i.i.i.i303
  %cmp9.i.i.i307 = icmp ugt i64 %add.i.i.i305, 2305843009213693951
  %or.cond.i.i.i308 = or i1 %cmp7.i.i.i306, %cmp9.i.i.i307
  %cond.i.i.i309 = select i1 %or.cond.i.i.i308, i64 2305843009213693951, i64 %add.i.i.i305
  %cmp.not.i.i.i310 = icmp eq i64 %cond.i.i.i309, 0
  br i1 %cmp.not.i.i.i310, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i311 = shl nuw nsw i64 %cond.i.i.i309, 2
  %call5.i.i.i.i.i312 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i311) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i313 = phi ptr [ %call5.i.i.i.i.i312, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i314 = getelementptr inbounds i32, ptr %cond.i10.i.i313, i64 %sub.ptr.div.i.i.i.i303
  store i32 %newcount.3, ptr %add.ptr.i.i314, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i301, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i313, ptr align 4 %175, i64 %sub.ptr.sub.i.i.i.i301, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i313, i64 %sub.ptr.sub.i.i.i.i301
  %incdec.ptr.i.i315 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i316 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i316, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i317

if.then.i20.i.i317:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %175) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i317, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i313, ptr %mVertcnt24, align 8
  store ptr %incdec.ptr.i.i315, ptr %_M_finish.i292, align 8
  %add.ptr19.i.i318 = getelementptr inbounds i32, ptr %cond.i10.i.i313, i64 %cond.i.i.i309
  store ptr %add.ptr19.i.i318, ptr %_M_end_of_storage.i.i83, align 8
  br label %for.inc130

for.inc130:                                       ; preds = %for.body, %while.cond.preheader, %while.body.preheader, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i295, %for.end
  %incdec.ptr.i322 = getelementptr inbounds i32, ptr %iit.sroa.0.0397, i64 1
  %176 = load i32, ptr %iit.sroa.0.0397, align 4
  %add135 = add i32 %176, %vidx.0398
  %cmp.i98.not = icmp eq ptr %incdec.ptr.i322, %38
  br i1 %cmp.i98.not, label %for.end136, label %for.body, !llvm.loop !61

for.end136:                                       ; preds = %for.inc130, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i323)
  %call.i324 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i324, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA69_KcEEEvDpOT_.exit, label %if.then.i325

if.then.i325:                                     ; preds = %for.end136
  %call1.i326 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i327 = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i327, ptr %ref.tmp.i323, align 8
  call void @_ZN6Assimp6Logger12verboseDebugIJPKcRA69_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i326, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i323, ptr noundef nonnull align 1 dereferenceable(69) @.str.1)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA69_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA69_KcEEEvDpOT_.exit: ; preds = %for.end136, %if.then.i325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i323)
  br label %return

return:                                           ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA69_KcEEEvDpOT_.exit, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit
  ret void
}

declare void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %val.i = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %e0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %e1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %boundary, i1 noundef zeroext %isStartAssumedInside, ptr nocapture noundef nonnull align 8 dereferenceable(24) %intersect_results, i1 noundef zeroext %halfOpen) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %boundary, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %boundary, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp312.not = icmp eq ptr %0, %1
  br i1 %cmp312.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %windingOrder.0314 = phi double [ %add15, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %i.0313 = phi i64 [ %add, %for.body ], [ 0, %for.body.preheader ]
  %add = add nuw i64 %i.0313, 1
  %2 = icmp eq i64 %add, %sub.ptr.div.i
  %rem = select i1 %2, i64 0, i64 %add
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %rem
  %add.ptr.i60 = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %i.0313
  %3 = load double, ptr %add.ptr.i, align 8, !noalias !7
  %4 = load double, ptr %add.ptr.i60, align 8, !noalias !62
  %sub.i = fsub double %3, %4
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %rem, i32 1
  %5 = load double, ptr %y.i, align 8, !noalias !7
  %y2.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %i.0313, i32 1
  %6 = load double, ptr %y2.i, align 8, !noalias !62
  %sub3.i = fsub double %5, %6
  %add4 = add i64 %i.0313, 2
  %rem5 = urem i64 %add4, %sub.ptr.div.i
  %add.ptr.i61 = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %rem5
  %7 = load double, ptr %add.ptr.i61, align 8, !noalias !65
  %sub.i63 = fsub double %7, %3
  %y.i64 = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %rem5, i32 1
  %8 = load double, ptr %y.i64, align 8, !noalias !65
  %sub3.i66 = fsub double %8, %5
  %fneg = fneg double %sub.i
  %mul14 = fmul double %sub3.i66, %fneg
  %9 = tail call double @llvm.fmuladd.f64(double %sub3.i, double %sub.i63, double %mul14)
  %add15 = fadd double %windingOrder.0314, %9
  %exitcond.not = icmp eq i64 %add, %umax
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !68

for.end.loopexit:                                 ; preds = %for.body
  %10 = fcmp ogt double %add15, 0.000000e+00
  %11 = select i1 %10, double 1.000000e+00, double -1.000000e+00
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %windingOrder.0.lcssa = phi double [ -1.000000e+00, %entry ], [ %11, %for.end.loopexit ]
  %y.i75 = getelementptr inbounds %class.aiVector3t, ptr %e1, i64 0, i32 1
  %12 = load <2 x double>, ptr %e1, align 8, !noalias !69
  %13 = load <2 x double>, ptr %e0, align 8, !noalias !69
  %14 = fsub <2 x double> %12, %13
  %z.i78 = getelementptr inbounds %class.aiVector3t, ptr %e1, i64 0, i32 2
  %15 = load double, ptr %z.i78, align 8, !noalias !69
  %z4.i79 = getelementptr inbounds %class.aiVector3t, ptr %e0, i64 0, i32 2
  %16 = load double, ptr %z4.i79, align 8, !noalias !69
  %sub5.i80 = fsub double %15, %16
  br i1 %cmp312.not, label %for.end164, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.end
  %17 = extractelement <2 x double> %14, i64 0
  %18 = fneg double %17
  %_M_finish.i.i207 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl_data", ptr %intersect_results, i64 0, i32 1
  %_M_end_of_storage.i226 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl_data", ptr %intersect_results, i64 0, i32 2
  %mul2.i183 = fmul double %windingOrder.0.lcssa, 0.000000e+00
  %umax317 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %19 = extractelement <2 x double> %14, i64 1
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc162
  %i17.0316 = phi i64 [ 0, %for.body22.lr.ph ], [ %add24, %for.inc162 ]
  %20 = load ptr, ptr %boundary, align 8
  %add.ptr.i88 = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %i17.0316
  %add24 = add nuw i64 %i17.0316, 1
  %21 = icmp eq i64 %add24, %sub.ptr.div.i
  %rem25 = select i1 %21, i64 0, i64 %add24
  %add.ptr.i89 = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %rem25
  %22 = load double, ptr %add.ptr.i89, align 8, !noalias !72
  %23 = load double, ptr %add.ptr.i88, align 8
  %sub.i90 = fsub double %22, %23
  %y.i91 = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %rem25, i32 1
  %24 = load double, ptr %y.i91, align 8, !noalias !72
  %y2.i92 = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %i17.0316, i32 1
  %25 = load double, ptr %y2.i92, align 8
  %sub3.i93 = fsub double %24, %25
  %fneg28 = fneg double %sub.i90
  %mul32 = fmul double %17, %sub3.i93
  %26 = tail call double @llvm.fmuladd.f64(double %fneg28, double %19, double %mul32)
  %27 = tail call noundef double @llvm.fabs.f64(double %26)
  %cmp34 = fcmp olt double %27, 0x3EB0C6F7A0000000
  br i1 %cmp34, label %for.inc162, label %if.end

if.end:                                           ; preds = %for.body22
  %z.i94 = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %rem25, i32 2
  %28 = load double, ptr %z.i94, align 8, !noalias !72
  %z4.i95 = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %i17.0316, i32 2
  %29 = load double, ptr %z4.i95, align 8, !noalias !7
  %sub5.i96 = fsub double %28, %29
  %mul4.i = fmul double %sub3.i93, %sub3.i93
  %30 = tail call double @llvm.fmuladd.f64(double %sub.i90, double %sub.i90, double %mul4.i)
  %31 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i96, double %sub5.i96, double %30)
  %div = fdiv double 1.000000e+00, %31
  %32 = load <2 x double>, ptr %e0, align 8
  %33 = extractelement <2 x double> %32, i64 0
  %sub = fsub double %23, %33
  %34 = extractelement <2 x double> %32, i64 1
  %sub42 = fsub double %25, %34
  %neg = fmul double %sub42, %18
  %35 = tail call double @llvm.fmuladd.f64(double %sub, double %19, double %neg)
  %div46 = fdiv double %35, %26
  %neg50 = fmul double %sub42, %fneg28
  %36 = tail call double @llvm.fmuladd.f64(double %sub, double %sub3.i93, double %neg50)
  %div51 = fdiv double %36, %26
  %37 = insertelement <2 x double> poison, double %div51, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %14, %38
  %mul2.i = fmul double %sub5.i80, %div51
  %40 = fadd <2 x double> %32, %39
  %41 = load double, ptr %z4.i79, align 8, !noalias !7
  %add5.i = fadd double %41, %mul2.i
  %42 = load double, ptr %e1, align 8
  %sub76 = fsub double %42, %23
  %43 = load double, ptr %y.i75, align 8
  %sub81 = fsub double %43, %25
  %mul82 = fmul double %sub3.i93, %sub81
  %44 = tail call double @llvm.fmuladd.f64(double %sub.i90, double %sub76, double %mul82)
  %mul83 = fmul double %div, %44
  %cmp.i143 = fcmp olt double %mul83, 1.000000e+00
  %.sroa.speculated270 = select i1 %cmp.i143, double %mul83, double 1.000000e+00
  %cmp.i145 = fcmp ogt double %.sroa.speculated270, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i145, double %.sroa.speculated270, double 0.000000e+00
  %mul.i147 = fmul double %sub.i90, %.sroa.speculated
  %mul1.i149 = fmul double %sub3.i93, %.sroa.speculated
  %mul2.i151 = fmul double %sub5.i96, %.sroa.speculated
  %add.i154 = fadd double %23, %mul.i147
  %add3.i157 = fadd double %25, %mul1.i149
  %add5.i160 = fadd double %29, %mul2.i151
  %sub.i165 = fsub double %add.i154, %42
  %sub3.i168 = fsub double %add3.i157, %43
  %mul4.i175 = fmul double %sub3.i168, %sub3.i168
  %45 = tail call double @llvm.fmuladd.f64(double %sub.i165, double %sub.i165, double %mul4.i175)
  %46 = tail call noundef double @llvm.fmuladd.f64(double %add5.i160, double %add5.i160, double %45)
  %cmp94 = fcmp uge double %46, 0x3D719799812DEA11
  %brmerge = or i1 %cmp94, %halfOpen
  br i1 %brmerge, label %if.end98, label %for.inc162

if.end98:                                         ; preds = %if.end
  %sub55 = fsub double %33, %23
  %sub59 = fsub double %34, %25
  %mul60 = fmul double %sub3.i93, %sub59
  %47 = tail call double @llvm.fmuladd.f64(double %sub.i90, double %sub55, double %mul60)
  %mul = fmul double %div, %47
  %cmp.i = fcmp olt double %mul, 1.000000e+00
  %.sroa.speculated276 = select i1 %cmp.i, double %mul, double 1.000000e+00
  %cmp.i111 = fcmp ogt double %.sroa.speculated276, 0.000000e+00
  %.sroa.speculated272 = select i1 %cmp.i111, double %.sroa.speculated276, double 0.000000e+00
  %mul2.i117 = fmul double %sub5.i96, %.sroa.speculated272
  %add5.i126 = fadd double %29, %mul2.i117
  %mul.i113 = fmul double %sub.i90, %.sroa.speculated272
  %add.i120 = fadd double %23, %mul.i113
  %sub.i131 = fsub double %add.i120, %33
  %mul1.i115 = fmul double %sub3.i93, %.sroa.speculated272
  %add3.i123 = fadd double %25, %mul1.i115
  %sub3.i134 = fsub double %add3.i123, %34
  %mul4.i141 = fmul double %sub3.i134, %sub3.i134
  %48 = tail call double @llvm.fmuladd.f64(double %sub.i131, double %sub.i131, double %mul4.i141)
  %49 = tail call noundef double @llvm.fmuladd.f64(double %add5.i126, double %add5.i126, double %48)
  %cmp71 = fcmp olt double %49, 0x3D719799812DEA11
  br i1 %cmp71, label %if.then100, label %if.end130

if.then100:                                       ; preds = %if.end98
  %mul.i179 = fmul double %windingOrder.0.lcssa, %sub3.i93
  %mul1.i181 = fmul double %windingOrder.0.lcssa, %fneg28
  %mul3.i = fmul double %19, %mul1.i181
  %50 = tail call double @llvm.fmuladd.f64(double %mul.i179, double %17, double %mul3.i)
  %51 = tail call noundef double @llvm.fmuladd.f64(double %mul2.i183, double %sub5.i80, double %50)
  %52 = fcmp ule double %51, 0.000000e+00
  %cmp111 = xor i1 %52, %isStartAssumedInside
  br i1 %cmp111, label %for.inc162, label %if.end113

if.end113:                                        ; preds = %if.then100
  %53 = load ptr, ptr %intersect_results, align 8
  %54 = load ptr, ptr %_M_finish.i.i207, align 8
  %cmp.i.i = icmp eq ptr %53, %54
  br i1 %cmp.i.i, label %if.end128, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.end113
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %54, i64 -1
  %55 = load i64, ptr %add.ptr.i.i, align 8
  %sub117 = add i64 %i17.0316, -1
  %cmp118 = icmp eq i64 %55, %sub117
  br i1 %cmp118, label %if.then119, label %if.end128

if.then119:                                       ; preds = %land.lhs.true115
  %second = getelementptr %"struct.std::pair", ptr %54, i64 -1, i32 1
  %56 = load double, ptr %second, align 8, !noalias !75
  %sub.i193 = fsub double %56, %33
  %y.i194 = getelementptr %"struct.std::pair", ptr %54, i64 -1, i32 1, i32 1
  %57 = load double, ptr %y.i194, align 8, !noalias !75
  %sub3.i196 = fsub double %57, %34
  %mul4.i204 = fmul double %sub3.i196, %sub3.i196
  %58 = tail call noundef double @llvm.fmuladd.f64(double %sub.i193, double %sub.i193, double %mul4.i204)
  %cmp125 = fcmp olt double %58, 1.000000e-10
  br i1 %cmp125, label %for.inc162, label %if.end128

if.end128:                                        ; preds = %if.then119, %land.lhs.true115, %if.end113
  %59 = load ptr, ptr %_M_end_of_storage.i226, align 8
  %cmp.not.i = icmp eq ptr %54, %59
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end128
  store i64 %i17.0316, ptr %54, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %54, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %e0, i64 24, i1 false)
  %60 = load ptr, ptr %_M_finish.i.i207, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %60, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i207, align 8
  br label %for.inc162

if.else.i:                                        ; preds = %if.end128
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaISt4pairIm10aiVector3tIdEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt4pairIm10aiVector3tIdEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairIm10aiVector3tIdEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIm10aiVector3tIdEEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i206 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %i17.0316, ptr %add.ptr.i.i206, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %e0, i64 24, i1 false)
  br i1 %cmp.i.i, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %53, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !78
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %54
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %intersect_results, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i207, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i226, align 8
  br label %for.inc162

if.end130:                                        ; preds = %if.end98
  %mul131 = fmul double %div, 0xBEB0C6F7A0000000
  %cmp132 = fcmp ult double %div46, %mul131
  br i1 %cmp132, label %for.inc162, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %if.end130
  %61 = tail call double @llvm.fmuladd.f64(double %div, double 0x3EB0C6F7A0000000, double 1.000000e+00)
  %cmp135 = fcmp ole double %div46, %61
  %cmp137 = fcmp oge double %div51, 0.000000e+00
  %or.cond = and i1 %cmp135, %cmp137
  %cmp139 = fcmp ole double %div51, 1.000000e+00
  %brmerge59 = or i1 %cmp139, %halfOpen
  %or.cond311 = and i1 %or.cond, %brmerge59
  br i1 %or.cond311, label %if.then141, label %for.inc162

if.then141:                                       ; preds = %land.lhs.true133
  %62 = load ptr, ptr %intersect_results, align 8
  %63 = load ptr, ptr %_M_finish.i.i207, align 8
  %cmp.i.i208 = icmp eq ptr %62, %63
  br i1 %cmp.i.i208, label %if.end159, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %if.then141
  %add.ptr.i.i210 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 -1
  %64 = load i64, ptr %add.ptr.i.i210, align 8
  %sub146 = add i64 %i17.0316, -1
  %cmp147 = icmp eq i64 %64, %sub146
  br i1 %cmp147, label %if.then148, label %if.end159

if.then148:                                       ; preds = %land.lhs.true143
  %second151 = getelementptr %"struct.std::pair", ptr %63, i64 -1, i32 1
  %65 = load double, ptr %second151, align 8, !noalias !83
  %66 = extractelement <2 x double> %40, i64 0
  %sub.i213 = fsub double %65, %66
  %y.i214 = getelementptr %"struct.std::pair", ptr %63, i64 -1, i32 1, i32 1
  %67 = load double, ptr %y.i214, align 8, !noalias !83
  %68 = extractelement <2 x double> %40, i64 1
  %sub3.i216 = fsub double %67, %68
  %mul4.i224 = fmul double %sub3.i216, %sub3.i216
  %69 = tail call noundef double @llvm.fmuladd.f64(double %sub.i213, double %sub.i213, double %mul4.i224)
  %cmp156 = fcmp olt double %69, 1.000000e-10
  br i1 %cmp156, label %for.inc162, label %if.end159

if.end159:                                        ; preds = %if.then148, %land.lhs.true143, %if.then141
  %70 = load ptr, ptr %_M_end_of_storage.i226, align 8
  %cmp.not.i227 = icmp eq ptr %63, %70
  br i1 %cmp.not.i227, label %if.else.i231, label %if.then.i228

if.then.i228:                                     ; preds = %if.end159
  store i64 %i17.0316, ptr %63, align 8
  %second.i.i.i.i229 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 0, i32 1
  store <2 x double> %40, ptr %second.i.i.i.i229, align 8
  %p.sroa.6.0.second.i.i.i.i229.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %63, i64 0, i32 1, i32 2
  store double %add5.i, ptr %p.sroa.6.0.second.i.i.i.i229.sroa_idx, align 8
  %71 = load ptr, ptr %_M_finish.i.i207, align 8
  %incdec.ptr.i230 = getelementptr inbounds %"struct.std::pair", ptr %71, i64 1
  store ptr %incdec.ptr.i230, ptr %_M_finish.i.i207, align 8
  br label %for.inc162

if.else.i231:                                     ; preds = %if.end159
  %sub.ptr.lhs.cast.i.i.i.i232 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i233 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i.i232, %sub.ptr.rhs.cast.i.i.i.i233
  %cmp.i.i.i235 = icmp eq i64 %sub.ptr.sub.i.i.i.i234, 9223372036854775776
  br i1 %cmp.i.i.i235, label %if.then.i.i.i266, label %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i236

if.then.i.i.i266:                                 ; preds = %if.else.i231
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i236: ; preds = %if.else.i231
  %sub.ptr.div.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i234, 5
  %.sroa.speculated.i.i.i238 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i237, i64 1)
  %add.i.i.i239 = add i64 %.sroa.speculated.i.i.i238, %sub.ptr.div.i.i.i.i237
  %cmp7.i.i.i240 = icmp ult i64 %add.i.i.i239, %sub.ptr.div.i.i.i.i237
  %cmp9.i.i.i241 = icmp ugt i64 %add.i.i.i239, 288230376151711743
  %or.cond.i.i.i242 = or i1 %cmp7.i.i.i240, %cmp9.i.i.i241
  %cond.i.i.i243 = select i1 %or.cond.i.i.i242, i64 288230376151711743, i64 %add.i.i.i239
  %cmp.not.i.i.i244 = icmp eq i64 %cond.i.i.i243, 0
  br i1 %cmp.not.i.i.i244, label %invoke.cont.i.i248, label %_ZNSt16allocator_traitsISaISt4pairIm10aiVector3tIdEEEE8allocateERS4_m.exit.i.i.i245

_ZNSt16allocator_traitsISaISt4pairIm10aiVector3tIdEEEE8allocateERS4_m.exit.i.i.i245: ; preds = %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i236
  %mul.i.i.i.i.i246 = shl nuw nsw i64 %cond.i.i.i243, 5
  %call5.i.i.i.i.i247 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i246) #19
  br label %invoke.cont.i.i248

invoke.cont.i.i248:                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIm10aiVector3tIdEEEE8allocateERS4_m.exit.i.i.i245, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i236
  %cond.i17.i.i249 = phi ptr [ %call5.i.i.i.i.i247, %_ZNSt16allocator_traitsISaISt4pairIm10aiVector3tIdEEEE8allocateERS4_m.exit.i.i.i245 ], [ null, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i236 ]
  %add.ptr.i.i250 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i249, i64 %sub.ptr.div.i.i.i.i237
  store i64 %i17.0316, ptr %add.ptr.i.i250, align 8
  %second.i.i.i.i.i251 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i249, i64 %sub.ptr.div.i.i.i.i237, i32 1
  store <2 x double> %40, ptr %second.i.i.i.i.i251, align 8
  %p.sroa.6.0.second.i.i.i.i.i251.sroa_idx = getelementptr inbounds i8, ptr %second.i.i.i.i.i251, i64 16
  store double %add5.i, ptr %p.sroa.6.0.second.i.i.i.i.i251.sroa_idx, align 8
  br i1 %cmp.i.i208, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i259, label %for.body.i.i.i.i.i253

for.body.i.i.i.i.i253:                            ; preds = %invoke.cont.i.i248, %for.body.i.i.i.i.i253
  %__cur.07.i.i.i.i.i254 = phi ptr [ %incdec.ptr1.i.i.i.i.i257, %for.body.i.i.i.i.i253 ], [ %cond.i17.i.i249, %invoke.cont.i.i248 ]
  %__first.addr.06.i.i.i.i.i255 = phi ptr [ %incdec.ptr.i.i.i.i.i256, %for.body.i.i.i.i.i253 ], [ %62, %invoke.cont.i.i248 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i254, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i255, i64 32, i1 false), !alias.scope !86
  %incdec.ptr.i.i.i.i.i256 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i255, i64 1
  %incdec.ptr1.i.i.i.i.i257 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i254, i64 1
  %cmp.not.i.i.i.i.i258 = icmp eq ptr %incdec.ptr.i.i.i.i.i256, %63
  br i1 %cmp.not.i.i.i.i.i258, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i259, label %for.body.i.i.i.i.i253, !llvm.loop !82

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i259: ; preds = %for.body.i.i.i.i.i253, %invoke.cont.i.i248
  %__cur.0.lcssa.i.i.i.i.i260 = phi ptr [ %cond.i17.i.i249, %invoke.cont.i.i248 ], [ %incdec.ptr1.i.i.i.i.i257, %for.body.i.i.i.i.i253 ]
  %incdec.ptr.i.i261 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i260, i64 1
  %tobool.not.i.i.i262 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i262, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i264, label %if.then.i27.i.i263

if.then.i27.i.i263:                               ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i259
  tail call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i264

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i264: ; preds = %if.then.i27.i.i263, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i259
  store ptr %cond.i17.i.i249, ptr %intersect_results, align 8
  store ptr %incdec.ptr.i.i261, ptr %_M_finish.i.i207, align 8
  %add.ptr28.i.i265 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i249, i64 %cond.i.i.i243
  store ptr %add.ptr28.i.i265, ptr %_M_end_of_storage.i226, align 8
  br label %for.inc162

for.inc162:                                       ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i264, %if.then.i228, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %if.end, %if.end130, %land.lhs.true133, %if.then148, %if.then119, %if.then100, %for.body22
  %exitcond318.not = icmp eq i64 %add24, %umax317
  br i1 %exitcond318.not, label %for.end164, label %for.body22, !llvm.loop !90

for.end164:                                       ; preds = %for.inc162, %for.end
  %72 = load ptr, ptr %intersect_results, align 8
  %_M_finish.i.i268 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl_data", ptr %intersect_results, i64 0, i32 1
  %73 = load ptr, ptr %_M_finish.i.i268, align 8
  %cmp.i.i269 = icmp ne ptr %72, %73
  ret i1 %cmp.i.i269
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC11PointInPolyERK10aiVector3tIdERKSt6vectorIS2_SaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %boundary) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %intersected_boundary = alloca %"class.std::vector.42", align 8
  %ref.tmp = alloca %class.aiVector3t, align 16
  %ref.tmp5 = alloca %class.aiVector3t, align 16
  %ref.tmp14 = alloca %class.aiVector3t, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersected_boundary, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %z.i12 = getelementptr inbounds %class.aiVector3t, ptr %p, i64 0, i32 2
  %0 = load double, ptr %z.i12, align 8, !noalias !91
  %add5.i = fadd double %0, 0.000000e+00
  %1 = load <2 x double>, ptr %p, align 8, !noalias !91
  %2 = fadd <2 x double> %1, <double 1.000000e+00, double 0.000000e+00>
  store <2 x double> %2, ptr %ref.tmp, align 16, !alias.scope !91
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp, i64 0, i32 2
  store double %add5.i, ptr %z.i.i, align 16, !alias.scope !91
  %call = invoke noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %boundary, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %intersected_boundary, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl_data", ptr %intersected_boundary, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %intersected_boundary, align 8
  store ptr %4, ptr %_M_finish.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %5 = load double, ptr %z.i12, align 8, !noalias !94
  %add5.i21 = fadd double %5, 0.000000e+00
  %6 = load <2 x double>, ptr %p, align 8, !noalias !94
  %7 = fadd <2 x double> %6, <double 0.000000e+00, double 1.000000e+00>
  store <2 x double> %7, ptr %ref.tmp5, align 16, !alias.scope !94
  %z.i.i23 = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp5, i64 0, i32 2
  store double %add5.i21, ptr %z.i.i23, align 16, !alias.scope !94
  %call10 = invoke noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %boundary, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %intersected_boundary, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont3
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %intersected_boundary, align 8
  store ptr %9, ptr %_M_finish.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %10 = load double, ptr %z.i12, align 8, !noalias !97
  %add5.i41 = fadd double %10, 0.000000e+00
  %11 = load <2 x double>, ptr %p, align 8, !noalias !97
  %12 = fadd <2 x double> %11, <double 6.000000e-01, double -6.000000e-01>
  store <2 x double> %12, ptr %ref.tmp14, align 16, !alias.scope !97
  %z.i.i43 = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp14, i64 0, i32 2
  store double %add5.i41, ptr %z.i.i43, align 16, !alias.scope !97
  %call19 = invoke noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %boundary, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %intersected_boundary, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %intersected_boundary, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i53 = lshr i64 %sub.ptr.sub.i, 5
  %rem = and i64 %sub.ptr.div.i53, 1
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %sub.ptr.div.i2854 = lshr i64 %sub.ptr.sub.i27, 5
  %rem12 = and i64 %sub.ptr.div.i2854, 1
  %add13 = add nuw nsw i64 %rem12, %rem
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i4855 = lshr i64 %sub.ptr.sub.i47, 5
  %rem21 = and i64 %sub.ptr.div.i4855, 1
  %add22 = add nuw nsw i64 %add13, %rem21
  %cmp = icmp ugt i64 %add22, 1
  ret i1 %cmp

lpad:                                             ; preds = %invoke.cont9, %invoke.cont3, %invoke.cont2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %intersected_boundary, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit51, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit51

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit51: ; preds = %lpad, %if.then.i.i.i50
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC49ProcessPolygonalBoundedBooleanHalfSpaceDifferenceEPKNS0_10Schema_2x328IfcPolygonalBoundedHalfSpaceERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef %hs, ptr noundef nonnull align 8 dereferenceable(48) %result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %first_operand, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1198 = alloca ptr, align 8
  %ref.tmp.i1151 = alloca ptr, align 8
  %__tmp.i.i.i.i.i = alloca %class.aiVector3t, align 8
  %ref.tmp.i484 = alloca ptr, align 8
  %__tmp.i.i.i = alloca %class.aiVector3t, align 8
  %ref.tmp.i133 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %p = alloca %class.aiVector3t, align 8
  %n = alloca %class.aiVector3t, align 16
  %ref.tmp = alloca %"class.Assimp::STEP::EXPRESS::ENUMERATION", align 8
  %profileNormal = alloca %class.aiVector3t, align 8
  %proj_inv = alloca %class.aiMatrix4x4t, align 16
  %proj = alloca %class.aiMatrix4x4t, align 16
  %whiteside = alloca %"class.std::vector", align 8
  %blackside = alloca %"class.std::vector", align 8
  %polyNormal = alloca %class.aiVector3t, align 8
  %ref.tmp131 = alloca %class.aiVector3t, align 16
  %intersected_boundary = alloca %"class.std::vector.42", align 8
  %e0147 = alloca %class.aiVector3t, align 16
  %e1151 = alloca %class.aiVector3t, align 16
  %ref.tmp348 = alloca %class.aiVector3t, align 8
  %resultpoly = alloca %"class.std::vector", align 8
  %currintsec.sroa.0 = alloca %"struct.std::_Tuple_impl.87", align 8
  %BaseSurface = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcHalfSpaceSolid", ptr %hs, i64 0, i32 2
  %0 = load ptr, ptr %BaseSurface, align 8
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
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE, i64 -1) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  %vtable = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %vbase.offset
  %5 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcPlaneE, i64 -1) #21
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(60) @.str)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit: ; preds = %if.then, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup.cont610

if.end:                                           ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %n, i64 0, i32 1
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %n, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %n, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %z.i, align 16
  %Position = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcElementarySurface", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %Position, align 8
  %obj.i.i.i91 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %obj.i.i.i91, align 8
  %tobool.not.i.i.i92 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i92, label %if.then.i.i.i95, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i93

if.then.i.i.i95:                                  ; preds = %if.end
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre.i.i.i96 = load ptr, ptr %obj.i.i.i91, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i93

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i93:      ; preds = %if.then.i.i.i95, %if.end
  %8 = phi ptr [ %.pre.i.i.i96, %if.then.i.i.i95 ], [ %7, %if.end ]
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %dynamic_cast.bad_cast.i.i94, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit

dynamic_cast.bad_cast.i.i94:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i93
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i93
  %have.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcAxis2Placement3D", ptr %9, i64 0, i32 2, i32 1
  %11 = load i8, ptr %have.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  %.pre1678 = load ptr, ptr %Position, align 8
  br i1 %tobool.i.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit
  %obj.i.i.i97 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %.pre1678, i64 0, i32 4
  %13 = load ptr, ptr %obj.i.i.i97, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i98, label %if.then.i.i.i101, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i99

if.then.i.i.i101:                                 ; preds = %if.then4
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %.pre1678)
  %.pre.i.i.i102 = load ptr, ptr %obj.i.i.i97, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i99

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i99:      ; preds = %if.then.i.i.i101, %if.then4
  %14 = phi ptr [ %.pre.i.i.i102, %if.then.i.i.i101 ], [ %13, %if.then4 ]
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %dynamic_cast.bad_cast.i.i100, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit103

dynamic_cast.bad_cast.i.i100:                     ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i99
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit103: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i99
  %Axis7 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcAxis2Placement3D", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %Axis7, align 8
  %obj.i.i.i104 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %obj.i.i.i104, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i105, label %if.then.i.i.i108, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i106

if.then.i.i.i108:                                 ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit103
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %.pre.i.i.i109 = load ptr, ptr %obj.i.i.i104, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i106

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i106:     ; preds = %if.then.i.i.i108, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit103
  %19 = phi ptr [ %.pre.i.i.i109, %if.then.i.i.i108 ], [ %18, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit103 ]
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %dynamic_cast.bad_cast.i.i107, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i107:                     ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i106
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i106
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(72) %20)
  %.pre = load ptr, ptr %Position, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit
  %22 = phi ptr [ %.pre, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit ], [ %.pre1678, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit ]
  %obj.i.i.i110 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %obj.i.i.i110, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i111, label %if.then.i.i.i114, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i112

if.then.i.i.i114:                                 ; preds = %if.end10
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %.pre.i.i.i115 = load ptr, ptr %obj.i.i.i110, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i112

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i112:     ; preds = %if.then.i.i.i114, %if.end10
  %24 = phi ptr [ %.pre.i.i.i115, %if.then.i.i.i114 ], [ %23, %if.end10 ]
  %25 = call ptr @__dynamic_cast(ptr nonnull %24, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %dynamic_cast.bad_cast.i.i113, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit116

dynamic_cast.bad_cast.i.i113:                     ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i112
  call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit116: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i112
  %Location = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcPlacement", ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %Location, align 8
  %obj.i.i.i117 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %obj.i.i.i117, align 8
  %tobool.not.i.i.i118 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i118, label %if.then.i.i.i121, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i119

if.then.i.i.i121:                                 ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit116
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %.pre.i.i.i122 = load ptr, ptr %obj.i.i.i117, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i119

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i119:     ; preds = %if.then.i.i.i121, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit116
  %29 = phi ptr [ %.pre.i.i.i122, %if.then.i.i.i121 ], [ %28, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit116 ]
  %30 = call ptr @__dynamic_cast(ptr nonnull %29, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %dynamic_cast.bad_cast.i.i120, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i120:                     ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i119
  call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i119
  call void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(88) %30)
  %AgreementFlag = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcHalfSpaceSolid", ptr %hs, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %val2.i.i = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %AgreementFlag)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %call14 = invoke noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i) #21
  %32 = load <2 x double>, ptr %n, align 16
  %.pre1681 = load double, ptr %z.i, align 16
  br i1 %call14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %invoke.cont
  %33 = fneg <2 x double> %32
  store <2 x double> %33, ptr %n, align 16
  %mul3.i = fneg double %.pre1681
  store double %mul3.i, ptr %z.i, align 16
  br label %if.end17

lpad:                                             ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i) #21
  br label %eh.resume

if.end17:                                         ; preds = %if.then15, %invoke.cont
  %35 = phi double [ %mul3.i, %if.then15 ], [ %.pre1681, %invoke.cont ]
  %36 = phi <2 x double> [ %33, %if.then15 ], [ %32, %invoke.cont ]
  %37 = fmul <2 x double> %36, %36
  %mul4.i.i.i = extractelement <2 x double> %37, i64 1
  %38 = extractelement <2 x double> %36, i64 0
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %mul4.i.i.i)
  %40 = call noundef double @llvm.fmuladd.f64(double %35, double %35, double %39)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %40)
  %cmp.i = fcmp oeq double %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i, label %_ZN10aiVector3tIdE9NormalizeEv.exit, label %_ZN10aiVector3tIdEdVEd.exit.i

_ZN10aiVector3tIdEdVEd.exit.i:                    ; preds = %if.end17
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %41 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %36, %42
  store <2 x double> %43, ptr %n, align 16
  %mul3.i.i = fmul double %35, %div.i.i
  store double %mul3.i.i, ptr %z.i, align 16
  br label %_ZN10aiVector3tIdE9NormalizeEv.exit

_ZN10aiVector3tIdE9NormalizeEv.exit:              ; preds = %if.end17, %_ZN10aiVector3tIdEdVEd.exit.i
  %call5.i.i.i2.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !100
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !100
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !100
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i, align 8, !noalias !100
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i8 0, i64 48, i1 false), !noalias !100
  %PolygonalBoundary = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcPolygonalBoundedHalfSpace", ptr %hs, i64 0, i32 3
  %44 = load ptr, ptr %PolygonalBoundary, align 8
  %obj.i.i.i126 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %44, i64 0, i32 4
  %45 = load ptr, ptr %obj.i.i.i126, align 8
  %tobool.not.i.i.i127 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i127, label %if.then.i.i.i130, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i128

if.then.i.i.i130:                                 ; preds = %_ZN10aiVector3tIdE9NormalizeEv.exit
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i.i.i130
  %.pre.i.i.i131 = load ptr, ptr %obj.i.i.i126, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i128

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i128:     ; preds = %.noexc, %_ZN10aiVector3tIdE9NormalizeEv.exit
  %46 = phi ptr [ %.pre.i.i.i131, %.noexc ], [ %45, %_ZN10aiVector3tIdE9NormalizeEv.exit ]
  %47 = call ptr @__dynamic_cast(ptr nonnull %46, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %dynamic_cast.bad_cast.i.i145.invoke, label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i128
  %call24 = invoke noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %47, ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  br i1 %call24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i133)
  %call.i134138 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i134.noexc unwind label %lpad19

call.i134.noexc:                                  ; preds = %if.then25
  br i1 %call.i134138, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit, label %if.then.i135

if.then.i135:                                     ; preds = %call.i134.noexc
  %call1.i136139 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i136.noexc unwind label %lpad19

call1.i136.noexc:                                 ; preds = %if.then.i135
  %call2.i137140 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i137.noexc unwind label %lpad19

call2.i137.noexc:                                 ; preds = %call1.i136.noexc
  store ptr %call2.i137140, ptr %ref.tmp.i133, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i136139, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i133, ptr noundef nonnull align 1 dereferenceable(58) @.str.2)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit unwind label %lpad19

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit: ; preds = %call2.i137.noexc, %call.i134.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i133)
  br label %if.then.i.i.i1209

lpad19:                                           ; preds = %dynamic_cast.bad_cast.i.i145.invoke, %if.then.i179.invoke, %call2.i1202.noexc, %call1.i1201.noexc, %if.then.i1200, %for.end606, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %if.then.i.i.i146, %call2.i137.noexc, %call1.i136.noexc, %if.then.i135, %if.then25, %if.then.i.i.i130, %invoke.cont37, %invoke.cont35, %if.end27, %invoke.cont20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1215

if.end27:                                         ; preds = %invoke.cont23
  %50 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %51 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  invoke void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr nonnull sret(%class.aiVector3t) align 8 %profileNormal, ptr noundef %50, i64 noundef %sub.ptr.div.i, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad19

invoke.cont33:                                    ; preds = %if.end27
  store double 1.000000e+00, ptr %proj_inv, align 16
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj_inv, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj_inv, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %a2.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %b2.i, align 8
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj_inv, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj_inv, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %b3.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %c3.i, align 16
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj_inv, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj_inv, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %c4.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %d4.i, align 8
  %Position34 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcPolygonalBoundedHalfSpace", ptr %hs, i64 0, i32 2
  %52 = load ptr, ptr %Position34, align 8
  %obj.i.i.i142 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %52, i64 0, i32 4
  %53 = load ptr, ptr %obj.i.i.i142, align 8
  %tobool.not.i.i.i143 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i143, label %if.then.i.i.i146, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i144

if.then.i.i.i146:                                 ; preds = %invoke.cont33
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %.noexc148 unwind label %lpad19

.noexc148:                                        ; preds = %if.then.i.i.i146
  %.pre.i.i.i147 = load ptr, ptr %obj.i.i.i142, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i144

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i144:     ; preds = %.noexc148, %invoke.cont33
  %54 = phi ptr [ %.pre.i.i.i147, %.noexc148 ], [ %53, %invoke.cont33 ]
  %55 = call ptr @__dynamic_cast(ptr nonnull %54, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %dynamic_cast.bad_cast.i.i145.invoke, label %invoke.cont35

dynamic_cast.bad_cast.i.i145.invoke:              ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i128, %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i144
  invoke void @__cxa_bad_cast() #18
          to label %dynamic_cast.bad_cast.i.i145.cont unwind label %lpad19

dynamic_cast.bad_cast.i.i145.cont:                ; preds = %dynamic_cast.bad_cast.i.i145.invoke
  unreachable

invoke.cont35:                                    ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i144
  invoke void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement3DE(ptr noundef nonnull align 8 dereferenceable(128) %proj_inv, ptr noundef nonnull align 8 dereferenceable(104) %55)
          to label %invoke.cont37 unwind label %lpad19

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %proj, ptr noundef nonnull align 16 dereferenceable(128) %proj_inv, i64 128, i1 false)
  %call39 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN12aiMatrix4x4tIdE7InverseEv(ptr noundef nonnull align 8 dereferenceable(128) %proj)
          to label %invoke.cont38 unwind label %lpad19

invoke.cont38:                                    ; preds = %invoke.cont37
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %result, i64 0, i32 1
  %_M_finish.i150 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %first_operand, i64 0, i32 1
  %57 = load ptr, ptr %_M_finish.i150, align 8
  %58 = load ptr, ptr %first_operand, align 8
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %sub.ptr.div.i154 = sdiv exact i64 %sub.ptr.sub.i153, 24
  %cmp.i155 = icmp ugt i64 %sub.ptr.div.i154, 384307168202282325
  br i1 %cmp.i155, label %if.then.i179.invoke, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont38
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  %59 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %60 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i154
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont43

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i153) #19
          to label %call5.i.i.i.i.noexc unwind label %lpad19

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i158, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %60, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !103
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %61
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i158, ptr %result, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i158, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i158, i64 %sub.ptr.sub.i153
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %mVertcnt44 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %first_operand, i64 0, i32 1
  %_M_finish.i159 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %first_operand, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %_M_finish.i159, align 8
  %63 = load ptr, ptr %mVertcnt44, align 8
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i161 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161
  %sub.ptr.div.i163 = ashr exact i64 %sub.ptr.sub.i162, 2
  %cmp.i164 = icmp ugt i64 %sub.ptr.div.i163, 2305843009213693951
  br i1 %cmp.i164, label %if.then.i179.invoke, label %if.end.i165

if.then.i179.invoke:                              ; preds = %invoke.cont43, %invoke.cont38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %if.then.i179.cont unwind label %lpad19

if.then.i179.cont:                                ; preds = %if.then.i179.invoke
  unreachable

if.end.i165:                                      ; preds = %invoke.cont43
  %_M_end_of_storage.i.i166 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %64 = load ptr, ptr %_M_end_of_storage.i.i166, align 8
  %65 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i167 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i168 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i167, %sub.ptr.rhs.cast.i.i168
  %sub.ptr.div.i.i170 = ashr exact i64 %sub.ptr.sub.i.i169, 2
  %cmp3.i171 = icmp ult i64 %sub.ptr.div.i.i170, %sub.ptr.div.i163
  br i1 %cmp3.i171, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %invoke.cont46

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i165
  %_M_finish.i.i172 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %_M_finish.i.i172, align 8
  %sub.ptr.lhs.cast.i6.i173 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i8.i174 = sub i64 %sub.ptr.lhs.cast.i6.i173, %sub.ptr.rhs.cast.i.i168
  %call5.i.i.i.i182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i162) #19
          to label %call5.i.i.i.i.noexc181 unwind label %lpad19

call5.i.i.i.i.noexc181:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i174, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc181
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i182, ptr align 4 %65, i64 %sub.ptr.sub.i8.i174, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc181
  %tobool.not.i.i175 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i175, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i176, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i182, ptr %mVertcnt, align 8
  %add.ptr.i177 = getelementptr inbounds i8, ptr %call5.i.i.i.i182, i64 %sub.ptr.sub.i8.i174
  store ptr %add.ptr.i177, ptr %_M_finish.i.i172, align 8
  %add.ptr21.i178 = getelementptr inbounds i8, ptr %call5.i.i.i.i182, i64 %sub.ptr.sub.i162
  store ptr %add.ptr21.i178, ptr %_M_end_of_storage.i.i166, align 8
  %.pre1682 = load ptr, ptr %mVertcnt44, align 8
  %.pre1683 = load ptr, ptr %_M_finish.i159, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %if.end.i165
  %67 = phi ptr [ %.pre1683, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %62, %if.end.i165 ]
  %68 = phi ptr [ %.pre1682, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %63, %if.end.i165 ]
  %cmp.i184.not1625 = icmp eq ptr %68, %67
  br i1 %cmp.i184.not1625, label %for.end606, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont46
  %y.i186 = getelementptr inbounds %class.aiVector3t, ptr %polyNormal, i64 0, i32 1
  %z.i188 = getelementptr inbounds %class.aiVector3t, ptr %polyNormal, i64 0, i32 2
  %y2.i205 = getelementptr inbounds %class.aiVector3t, ptr %p, i64 0, i32 1
  %z4.i208 = getelementptr inbounds %class.aiVector3t, ptr %p, i64 0, i32 2
  %whiteside.sroa.gep1416 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %whiteside, i64 0, i32 1
  %blackside.sroa.gep1417 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %blackside, i64 0, i32 1
  %whiteside.sroa.gep1418 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %whiteside, i64 0, i32 2
  %blackside.sroa.gep1419 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %blackside, i64 0, i32 2
  %a2.i336 = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj, i64 0, i32 1
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj, i64 0, i32 2
  %a4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj, i64 0, i32 3
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj, i64 0, i32 4
  %b2.i340 = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj, i64 0, i32 5
  %b3.i341 = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj, i64 0, i32 6
  %b4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj, i64 0, i32 7
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj, i64 0, i32 8
  %c2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj, i64 0, i32 9
  %c3.i342 = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj, i64 0, i32 10
  %c4.i343 = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj, i64 0, i32 11
  %z14.i = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp131, i64 0, i32 2
  %z14.i370 = getelementptr inbounds %class.aiVector3t, ptr %e0147, i64 0, i32 2
  %z14.i397 = getelementptr inbounds %class.aiVector3t, ptr %e1151, i64 0, i32 2
  %_M_finish.i.i398 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl_data", ptr %intersected_boundary, i64 0, i32 1
  %a3.i447 = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj_inv, i64 0, i32 2
  %a4.i449 = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj_inv, i64 0, i32 3
  %b1.i451 = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj_inv, i64 0, i32 4
  %b4.i455 = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj_inv, i64 0, i32 7
  %c1.i458 = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj_inv, i64 0, i32 8
  %c2.i459 = getelementptr inbounds %class.aiMatrix4x4t, ptr %proj_inv, i64 0, i32 9
  %y.i645 = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp348, i64 0, i32 1
  %z.i648 = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp348, i64 0, i32 2
  %y.i656 = getelementptr inbounds %class.aiVector3t, ptr %profileNormal, i64 0, i32 1
  %z.i659 = getelementptr inbounds %class.aiVector3t, ptr %profileNormal, i64 0, i32 2
  %_M_finish.i712 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %resultpoly, i64 0, i32 1
  %_M_end_of_storage.i713 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %resultpoly, i64 0, i32 2
  %currintsec.sroa.0.8.add.ptr.i.i.i711.sroa_idx = getelementptr inbounds i8, ptr %currintsec.sroa.0, i64 8
  %_M_finish.i.i615 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i623 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1190
  %vidx.01633 = phi i32 [ 0, %for.body.lr.ph ], [ %add605, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1190 ]
  %iit.sroa.0.01632 = phi ptr [ %68, %for.body.lr.ph ], [ %incdec.ptr.i1191, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1190 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %whiteside, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blackside, i8 0, i64 24, i1 false)
  %conv53 = zext i32 %vidx.01633 to i64
  %69 = load ptr, ptr %first_operand, align 8
  %add.ptr.i185 = getelementptr inbounds %class.aiVector3t, ptr %69, i64 %conv53
  %70 = load i32, ptr %iit.sroa.0.01632, align 4
  %conv56 = zext i32 %70 to i64
  %cmp = icmp eq i32 %70, 0
  br i1 %cmp, label %cleanup594thread-pre-split, label %if.end58

if.end58:                                         ; preds = %for.body
  invoke void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr nonnull sret(%class.aiVector3t) align 8 %polyNormal, ptr noundef nonnull %add.ptr.i185, i64 noundef %conv56, i1 noundef zeroext true)
          to label %invoke.cont60 unwind label %lpad59.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %if.end58
  %71 = load double, ptr %polyNormal, align 8
  %72 = load double, ptr %n, align 16
  %73 = load double, ptr %y.i186, align 8
  %74 = load double, ptr %y.i, align 8
  %mul3.i187 = fmul double %73, %74
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %mul3.i187)
  %76 = load double, ptr %z.i188, align 8
  %77 = load double, ptr %z.i, align 16
  %78 = call noundef double @llvm.fmuladd.f64(double %76, double %77, double %75)
  %79 = call noundef double @llvm.fabs.f64(double %78)
  %cmp65 = fcmp ogt double %79, 9.999000e-01
  %80 = load double, ptr %add.ptr.i185, align 8, !noalias !7
  %81 = load double, ptr %p, align 8, !noalias !7
  %sub.i = fsub double %80, %81
  %y.i189 = getelementptr inbounds %class.aiVector3t, ptr %69, i64 %conv53, i32 1
  %82 = load double, ptr %y.i189, align 8, !noalias !7
  %83 = load double, ptr %y2.i205, align 8, !noalias !7
  %sub3.i = fsub double %82, %83
  %z.i191 = getelementptr inbounds %class.aiVector3t, ptr %69, i64 %conv53, i32 2
  %84 = load double, ptr %z.i191, align 8, !noalias !7
  %85 = load double, ptr %z4.i208, align 8, !noalias !7
  %sub5.i = fsub double %84, %85
  %mul3.i195 = fmul double %74, %sub3.i
  %86 = call double @llvm.fmuladd.f64(double %sub.i, double %72, double %mul3.i195)
  %87 = call noundef double @llvm.fmuladd.f64(double %sub5.i, double %77, double %86)
  %cmp71 = fcmp ogt double %87, 0xBEB0C6F7A0000000
  br i1 %cmp65, label %invoke.cont68, label %invoke.cont83

invoke.cont68:                                    ; preds = %invoke.cont60
  %cond-lvalue = select i1 %cmp71, ptr %whiteside, ptr %blackside
  %whiteside.sroa.gep.val = load ptr, ptr %whiteside.sroa.gep1416, align 8
  %blackside.sroa.gep.val = load ptr, ptr %blackside.sroa.gep1417, align 8
  %88 = select i1 %cmp71, ptr %whiteside.sroa.gep.val, ptr %blackside.sroa.gep.val
  %add.ptr76 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i185, i64 %conv56
  %89 = load ptr, ptr %cond-lvalue, align 8
  %sub.ptr.lhs.cast.i.i199 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i200 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i199, %sub.ptr.rhs.cast.i.i200
  %add.ptr.i.i = getelementptr inbounds i8, ptr %89, i64 %sub.ptr.sub.i.i201
  invoke void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue, ptr %add.ptr.i.i, ptr noundef nonnull %add.ptr.i185, ptr noundef nonnull %add.ptr76)
          to label %if.end126 unwind label %lpad59.loopexit.split-lp.loopexit

lpad59.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i266, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i310
  %lpad.loopexit1480 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup595

lpad59.loopexit.split-lp.loopexit:                ; preds = %invoke.cont68, %if.end126, %if.end58
  %lpad.loopexit1483 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup595

lpad59.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i329.invoke
  %lpad.loopexit.split-lp1484 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup595

invoke.cont83:                                    ; preds = %invoke.cont60
  %frombool87 = zext i1 %cmp71 to i8
  br label %for.body90

for.body90:                                       ; preds = %invoke.cont83, %for.inc
  %isCurrentlyOnWhiteSide.01556 = phi i8 [ %frombool87, %invoke.cont83 ], [ %isCurrentlyOnWhiteSide.1, %for.inc ]
  %a.01555 = phi i64 [ 0, %invoke.cont83 ], [ %add, %for.inc ]
  %arrayidx91 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i185, i64 %a.01555
  %e0.sroa.5.0.arrayidx91.sroa_idx = getelementptr inbounds i8, ptr %arrayidx91, i64 16
  %e0.sroa.5.0.copyload = load double, ptr %e0.sroa.5.0.arrayidx91.sroa_idx, align 8
  %add = add nuw nsw i64 %a.01555, 1
  %90 = icmp eq i64 %add, %conv56
  %rem = select i1 %90, i64 0, i64 %add
  %arrayidx92 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i185, i64 %rem
  %91 = load <2 x double>, ptr %arrayidx91, align 8
  %92 = load <2 x double>, ptr %arrayidx92, align 8
  %e1.sroa.3.0.arrayidx92.sroa_idx = getelementptr inbounds i8, ptr %arrayidx92, i64 16
  %e1.sroa.3.0.copyload = load double, ptr %e1.sroa.3.0.arrayidx92.sroa_idx, align 8
  %93 = and i8 %isCurrentlyOnWhiteSide.01556, 1
  %tobool93.not = icmp eq i8 %93, 0
  %whiteside.blackside = select i1 %tobool93.not, ptr %blackside, ptr %whiteside
  %whiteside.blackside.sroa.sel = select i1 %tobool93.not, ptr %blackside.sroa.gep1417, ptr %whiteside.sroa.gep1416
  %94 = load ptr, ptr %whiteside.blackside.sroa.sel, align 8
  %whiteside.blackside.sroa.sel1420 = select i1 %tobool93.not, ptr %blackside.sroa.gep1419, ptr %whiteside.sroa.gep1418
  %95 = load ptr, ptr %whiteside.blackside.sroa.sel1420, align 8
  %cmp.not.i = icmp eq ptr %94, %95
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i218

if.then.i218:                                     ; preds = %for.body90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx91, i64 24, i1 false)
  %96 = load ptr, ptr %whiteside.blackside.sroa.sel, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %96, i64 1
  store ptr %incdec.ptr.i, ptr %whiteside.blackside.sroa.sel, align 8
  br label %invoke.cont99

if.else.i:                                        ; preds = %for.body90
  %97 = load ptr, ptr %whiteside.blackside, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i329.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i

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
  %call5.i.i.i.i.i224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad59.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i224, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i220 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i220, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx91, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %97, %94
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %97, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !107
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %94
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i221 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i221, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %97) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %whiteside.blackside, align 8
  store ptr %incdec.ptr.i.i, ptr %whiteside.blackside.sroa.sel, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %whiteside.blackside.sroa.sel1420, align 8
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i218
  %98 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i218 ]
  %99 = load double, ptr %p, align 8, !noalias !111
  %100 = extractelement <2 x double> %91, i64 0
  %sub.i.i = fsub double %100, %99
  %101 = load double, ptr %y2.i205, align 8, !noalias !111
  %102 = extractelement <2 x double> %91, i64 1
  %sub3.i.i = fsub double %102, %101
  %103 = load double, ptr %z4.i208, align 8, !noalias !111
  %104 = fsub <2 x double> %92, %91
  %105 = load <2 x double>, ptr %n, align 16
  %106 = load <2 x double>, ptr %y.i, align 8
  %107 = load double, ptr %z.i, align 16
  %108 = insertelement <2 x double> poison, double %e1.sroa.3.0.copyload, i64 0
  %109 = insertelement <2 x double> %108, double %e0.sroa.5.0.copyload, i64 1
  %110 = insertelement <2 x double> poison, double %e0.sroa.5.0.copyload, i64 0
  %111 = insertelement <2 x double> %110, double %103, i64 1
  %112 = fsub <2 x double> %109, %111
  %113 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %114 = insertelement <2 x double> %113, double %sub3.i.i, i64 1
  %115 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %114, %115
  %117 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = insertelement <2 x double> %104, double %sub.i.i, i64 1
  %119 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %118, <2 x double> %116)
  %120 = insertelement <2 x double> poison, double %107, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %121, <2 x double> %112, <2 x double> %119)
  %123 = extractelement <2 x double> %122, i64 1
  %fneg.i = fneg double %123
  %124 = extractelement <2 x double> %122, i64 0
  %add.i = fsub double %124, %123
  %125 = call noundef double @llvm.fabs.f64(double %add.i)
  %cmp.i228 = fcmp olt double %125, 0x3EB0C6F7A0000000
  br i1 %cmp.i228, label %for.inc, label %if.end.i229

if.end.i229:                                      ; preds = %invoke.cont99
  %126 = call noundef double @llvm.fabs.f64(double %fneg.i)
  %cmp4.i = fcmp olt double %126, 0x3EB0C6F7A0000000
  br i1 %cmp4.i, label %if.then5.i, label %if.end13.i

if.then5.i:                                       ; preds = %if.end.i229
  %cmp7.i = fcmp uge double %add.i, 0x3EB0C6F7A0000000
  %cmp11.i = fcmp ule double %add.i, 0xBEB0C6F7A0000000
  %or.cond50.i = select i1 %tobool93.not, i1 %cmp11.i, i1 %cmp7.i
  br i1 %or.cond50.i, label %for.inc, label %if.then105

if.end13.i:                                       ; preds = %if.end.i229
  %127 = call noundef double @llvm.fabs.f64(double %124)
  %cmp15.i = fcmp olt double %127, 0x3EB0C6F7A0000000
  br i1 %cmp15.i, label %for.inc, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  %div.i = fdiv double %fneg.i, %124
  %cmp18.i = fcmp ogt double %div.i, 1.000000e+00
  %cmp20.i = fcmp olt double %div.i, 0.000000e+00
  %or.cond.i = or i1 %cmp18.i, %cmp20.i
  br i1 %or.cond.i, label %for.inc, label %if.end22.i

if.end22.i:                                       ; preds = %if.end17.i
  %128 = insertelement <2 x double> poison, double %div.i, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %104, %129
  %131 = extractelement <2 x double> %112, i64 0
  %mul2.i.i231 = fmul double %131, %div.i
  %132 = fadd <2 x double> %91, %130
  %add5.i.i = fadd double %e0.sroa.5.0.copyload, %mul2.i.i231
  br label %if.then105

if.then105:                                       ; preds = %if.then5.i, %if.end22.i
  %ei.sroa.10.2 = phi double [ %add5.i.i, %if.end22.i ], [ %e0.sroa.5.0.copyload, %if.then5.i ]
  %133 = phi <2 x double> [ %132, %if.end22.i ], [ %91, %if.then5.i ]
  %134 = load ptr, ptr %whiteside.blackside, align 8
  %cmp.i.i = icmp eq ptr %134, %98
  br i1 %cmp.i.i, label %if.then113, label %invoke.cont109

invoke.cont109:                                   ; preds = %if.then105
  %add.ptr.i.i234 = getelementptr inbounds %class.aiVector3t, ptr %98, i64 -1
  %135 = load double, ptr %add.ptr.i.i234, align 8, !noalias !114
  %136 = extractelement <2 x double> %133, i64 0
  %sub.i235 = fsub double %135, %136
  %y.i236 = getelementptr %class.aiVector3t, ptr %98, i64 -1, i32 1
  %137 = load double, ptr %y.i236, align 8, !noalias !114
  %138 = extractelement <2 x double> %133, i64 1
  %sub3.i238 = fsub double %137, %138
  %z.i239 = getelementptr %class.aiVector3t, ptr %98, i64 -1, i32 2
  %139 = load double, ptr %z.i239, align 8, !noalias !114
  %sub5.i241 = fsub double %139, %ei.sroa.10.2
  %mul4.i = fmul double %sub3.i238, %sub3.i238
  %140 = call double @llvm.fmuladd.f64(double %sub.i235, double %sub.i235, double %mul4.i)
  %141 = call noundef double @llvm.fmuladd.f64(double %sub5.i241, double %sub5.i241, double %140)
  %cmp112 = fcmp ogt double %141, 0x3D719799812DEA11
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.then105, %invoke.cont109
  %142 = load ptr, ptr %whiteside.blackside.sroa.sel1420, align 8
  %cmp.not.i248 = icmp eq ptr %98, %142
  br i1 %cmp.not.i248, label %if.else.i252, label %if.then.i249

if.then.i249:                                     ; preds = %if.then113
  store <2 x double> %133, ptr %98, align 8
  %ei.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 16
  store double %ei.sroa.10.2, ptr %ei.sroa.10.0..sroa_idx, align 8
  %143 = load ptr, ptr %whiteside.blackside.sroa.sel, align 8
  %incdec.ptr.i250 = getelementptr inbounds %class.aiVector3t, ptr %143, i64 1
  store ptr %incdec.ptr.i250, ptr %whiteside.blackside.sroa.sel, align 8
  br label %if.end115

if.else.i252:                                     ; preds = %if.then113
  %sub.ptr.lhs.cast.i.i.i.i253 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i254 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i255 = sub i64 %sub.ptr.lhs.cast.i.i.i.i253, %sub.ptr.rhs.cast.i.i.i.i254
  %cmp.i.i.i256 = icmp eq i64 %sub.ptr.sub.i.i.i.i255, 9223372036854775800
  br i1 %cmp.i.i.i256, label %if.then.i.i.i329.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i257

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i257: ; preds = %if.else.i252
  %sub.ptr.div.i.i.i.i258 = sdiv exact i64 %sub.ptr.sub.i.i.i.i255, 24
  %.sroa.speculated.i.i.i259 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i258, i64 1)
  %add.i.i.i260 = add i64 %.sroa.speculated.i.i.i259, %sub.ptr.div.i.i.i.i258
  %cmp7.i.i.i261 = icmp ult i64 %add.i.i.i260, %sub.ptr.div.i.i.i.i258
  %cmp9.i.i.i262 = icmp ugt i64 %add.i.i.i260, 384307168202282325
  %or.cond.i.i.i263 = or i1 %cmp7.i.i.i261, %cmp9.i.i.i262
  %cond.i.i.i264 = select i1 %or.cond.i.i.i263, i64 384307168202282325, i64 %add.i.i.i260
  %cmp.not.i.i.i265 = icmp eq i64 %cond.i.i.i264, 0
  br i1 %cmp.not.i.i.i265, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i268, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i266

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i266: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i257
  %mul.i.i.i.i.i267 = mul nuw nsw i64 %cond.i.i.i264, 24
  %call5.i.i.i.i.i288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i267) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i268 unwind label %lpad59.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i268: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i266, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i257
  %cond.i10.i.i269 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i257 ], [ %call5.i.i.i.i.i288, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i266 ]
  %add.ptr.i.i270 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i269, i64 %sub.ptr.div.i.i.i.i258
  store <2 x double> %133, ptr %add.ptr.i.i270, align 8
  %ei.sroa.10.0.add.ptr.i.i270.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i270, i64 16
  store double %ei.sroa.10.2, ptr %ei.sroa.10.0.add.ptr.i.i270.sroa_idx, align 8
  br i1 %cmp.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i278, label %for.body.i.i.i.i.i272

for.body.i.i.i.i.i272:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i268, %for.body.i.i.i.i.i272
  %__cur.07.i.i.i.i.i273 = phi ptr [ %incdec.ptr1.i.i.i.i.i276, %for.body.i.i.i.i.i272 ], [ %cond.i10.i.i269, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i268 ]
  %__first.addr.06.i.i.i.i.i274 = phi ptr [ %incdec.ptr.i.i.i.i.i275, %for.body.i.i.i.i.i272 ], [ %134, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i268 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i273, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i274, i64 24, i1 false), !alias.scope !117
  %incdec.ptr.i.i.i.i.i275 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i274, i64 1
  %incdec.ptr1.i.i.i.i.i276 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i273, i64 1
  %cmp.not.i.i.i.i.i277 = icmp eq ptr %incdec.ptr.i.i.i.i.i275, %98
  br i1 %cmp.not.i.i.i.i.i277, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i278, label %for.body.i.i.i.i.i272, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i278: ; preds = %for.body.i.i.i.i.i272, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i268
  %__cur.0.lcssa.i.i.i.i.i279 = phi ptr [ %cond.i10.i.i269, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i268 ], [ %incdec.ptr1.i.i.i.i.i276, %for.body.i.i.i.i.i272 ]
  %incdec.ptr.i.i280 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i279, i64 1
  %tobool.not.i.i.i281 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i281, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283, label %if.then.i20.i.i282

if.then.i20.i.i282:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i278
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283: ; preds = %if.then.i20.i.i282, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i278
  store ptr %cond.i10.i.i269, ptr %whiteside.blackside, align 8
  store ptr %incdec.ptr.i.i280, ptr %whiteside.blackside.sroa.sel, align 8
  %add.ptr19.i.i284 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i269, i64 %cond.i.i.i264
  store ptr %add.ptr19.i.i284, ptr %whiteside.blackside.sroa.sel1420, align 8
  br label %if.end115

if.end115:                                        ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i283, %if.then.i249, %invoke.cont109
  %frombool118 = xor i8 %93, 1
  %whiteside.blackside2 = select i1 %tobool93.not, ptr %whiteside, ptr %blackside
  %whiteside.blackside2.sroa.sel = select i1 %tobool93.not, ptr %whiteside.sroa.gep1416, ptr %blackside.sroa.gep1417
  %144 = load ptr, ptr %whiteside.blackside2.sroa.sel, align 8
  %whiteside.blackside2.sroa.sel1437 = select i1 %tobool93.not, ptr %whiteside.sroa.gep1418, ptr %blackside.sroa.gep1419
  %145 = load ptr, ptr %whiteside.blackside2.sroa.sel1437, align 8
  %cmp.not.i292 = icmp eq ptr %144, %145
  br i1 %cmp.not.i292, label %if.else.i296, label %if.then.i293

if.then.i293:                                     ; preds = %if.end115
  store <2 x double> %133, ptr %144, align 8
  %ei.sroa.10.0..sroa_idx1413 = getelementptr inbounds i8, ptr %144, i64 16
  store double %ei.sroa.10.2, ptr %ei.sroa.10.0..sroa_idx1413, align 8
  %146 = load ptr, ptr %whiteside.blackside2.sroa.sel, align 8
  %incdec.ptr.i294 = getelementptr inbounds %class.aiVector3t, ptr %146, i64 1
  store ptr %incdec.ptr.i294, ptr %whiteside.blackside2.sroa.sel, align 8
  br label %for.inc

if.else.i296:                                     ; preds = %if.end115
  %147 = load ptr, ptr %whiteside.blackside2, align 8
  %sub.ptr.lhs.cast.i.i.i.i297 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i298 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i.i.i299 = sub i64 %sub.ptr.lhs.cast.i.i.i.i297, %sub.ptr.rhs.cast.i.i.i.i298
  %cmp.i.i.i300 = icmp eq i64 %sub.ptr.sub.i.i.i.i299, 9223372036854775800
  br i1 %cmp.i.i.i300, label %if.then.i.i.i329.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i301

if.then.i.i.i329.invoke:                          ; preds = %if.else.i296, %if.else.i252, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %if.then.i.i.i329.cont unwind label %lpad59.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i329.cont:                            ; preds = %if.then.i.i.i329.invoke
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i301: ; preds = %if.else.i296
  %sub.ptr.div.i.i.i.i302 = sdiv exact i64 %sub.ptr.sub.i.i.i.i299, 24
  %.sroa.speculated.i.i.i303 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i302, i64 1)
  %add.i.i.i304 = add i64 %.sroa.speculated.i.i.i303, %sub.ptr.div.i.i.i.i302
  %cmp7.i.i.i305 = icmp ult i64 %add.i.i.i304, %sub.ptr.div.i.i.i.i302
  %cmp9.i.i.i306 = icmp ugt i64 %add.i.i.i304, 384307168202282325
  %or.cond.i.i.i307 = or i1 %cmp7.i.i.i305, %cmp9.i.i.i306
  %cond.i.i.i308 = select i1 %or.cond.i.i.i307, i64 384307168202282325, i64 %add.i.i.i304
  %cmp.not.i.i.i309 = icmp eq i64 %cond.i.i.i308, 0
  br i1 %cmp.not.i.i.i309, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i312, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i310

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i310: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i301
  %mul.i.i.i.i.i311 = mul nuw nsw i64 %cond.i.i.i308, 24
  %call5.i.i.i.i.i332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i311) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i312 unwind label %lpad59.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i312: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i310, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i301
  %cond.i10.i.i313 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i301 ], [ %call5.i.i.i.i.i332, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i310 ]
  %add.ptr.i.i314 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i313, i64 %sub.ptr.div.i.i.i.i302
  store <2 x double> %133, ptr %add.ptr.i.i314, align 8
  %ei.sroa.10.0.add.ptr.i.i314.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i314, i64 16
  store double %ei.sroa.10.2, ptr %ei.sroa.10.0.add.ptr.i.i314.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i315 = icmp eq ptr %147, %144
  br i1 %cmp.not5.i.i.i.i.i315, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i322, label %for.body.i.i.i.i.i316

for.body.i.i.i.i.i316:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i312, %for.body.i.i.i.i.i316
  %__cur.07.i.i.i.i.i317 = phi ptr [ %incdec.ptr1.i.i.i.i.i320, %for.body.i.i.i.i.i316 ], [ %cond.i10.i.i313, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i312 ]
  %__first.addr.06.i.i.i.i.i318 = phi ptr [ %incdec.ptr.i.i.i.i.i319, %for.body.i.i.i.i.i316 ], [ %147, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i312 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i317, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i318, i64 24, i1 false), !alias.scope !121
  %incdec.ptr.i.i.i.i.i319 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i318, i64 1
  %incdec.ptr1.i.i.i.i.i320 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i317, i64 1
  %cmp.not.i.i.i.i.i321 = icmp eq ptr %incdec.ptr.i.i.i.i.i319, %144
  br i1 %cmp.not.i.i.i.i.i321, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i322, label %for.body.i.i.i.i.i316, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i322: ; preds = %for.body.i.i.i.i.i316, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i312
  %__cur.0.lcssa.i.i.i.i.i323 = phi ptr [ %cond.i10.i.i313, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i312 ], [ %incdec.ptr1.i.i.i.i.i320, %for.body.i.i.i.i.i316 ]
  %incdec.ptr.i.i324 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i323, i64 1
  %tobool.not.i.i.i325 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i325, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i327, label %if.then.i20.i.i326

if.then.i20.i.i326:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i322
  call void @_ZdlPv(ptr noundef nonnull %147) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i327

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i327: ; preds = %if.then.i20.i.i326, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i322
  store ptr %cond.i10.i.i313, ptr %whiteside.blackside2, align 8
  store ptr %incdec.ptr.i.i324, ptr %whiteside.blackside2.sroa.sel, align 8
  %add.ptr19.i.i328 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i313, i64 %cond.i.i.i308
  store ptr %add.ptr19.i.i328, ptr %whiteside.blackside2.sroa.sel1437, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then5.i, %if.end17.i, %if.end13.i, %invoke.cont99, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i327, %if.then.i293
  %isCurrentlyOnWhiteSide.1 = phi i8 [ %frombool118, %if.then.i293 ], [ %frombool118, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i327 ], [ %isCurrentlyOnWhiteSide.01556, %invoke.cont99 ], [ %isCurrentlyOnWhiteSide.01556, %if.end13.i ], [ %isCurrentlyOnWhiteSide.01556, %if.end17.i ], [ %isCurrentlyOnWhiteSide.01556, %if.then5.i ]
  %exitcond.not = icmp eq i64 %add, %conv56
  br i1 %exitcond.not, label %if.end126, label %for.body90, !llvm.loop !125

if.end126:                                        ; preds = %for.inc, %invoke.cont68
  invoke void @_ZN6Assimp3IFC12WritePolygonERSt6vectorI10aiVector3tIdESaIS3_EERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24) %whiteside, ptr noundef nonnull align 8 dereferenceable(48) %result)
          to label %invoke.cont127 unwind label %lpad59.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %if.end126
  call void @_ZN6Assimp3IFC13FilterPolygonERSt6vectorI10aiVector3tIdESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %blackside)
  %148 = load ptr, ptr %blackside, align 8
  %149 = load ptr, ptr %blackside.sroa.gep1417, align 8
  %cmp.i.i335 = icmp eq ptr %148, %149
  br i1 %cmp.i.i335, label %cleanup594, label %if.then130

if.then130:                                       ; preds = %invoke.cont127
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %150 = load <2 x double>, ptr %proj, align 16
  %151 = load double, ptr %148, align 8, !noalias !126
  %152 = load <2 x double>, ptr %a2.i336, align 8
  %y.i337 = getelementptr inbounds %class.aiVector3t, ptr %148, i64 0, i32 1
  %153 = load double, ptr %y.i337, align 8, !noalias !126
  %154 = load <2 x double>, ptr %a3.i, align 16
  %z.i338 = getelementptr inbounds %class.aiVector3t, ptr %148, i64 0, i32 2
  %155 = load double, ptr %z.i338, align 8, !noalias !126
  %156 = load <2 x double>, ptr %a4.i, align 8
  %157 = load double, ptr %b1.i, align 16, !noalias !126
  %158 = load double, ptr %b2.i340, align 8, !noalias !126
  %159 = load double, ptr %b3.i341, align 16, !noalias !126
  %160 = load double, ptr %b4.i, align 8, !noalias !126
  %161 = insertelement <2 x double> poison, double %153, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = insertelement <2 x double> %152, double %158, i64 1
  %164 = fmul <2 x double> %162, %163
  %165 = insertelement <2 x double> %150, double %157, i64 1
  %166 = insertelement <2 x double> poison, double %151, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %165, <2 x double> %167, <2 x double> %164)
  %169 = insertelement <2 x double> %154, double %159, i64 1
  %170 = insertelement <2 x double> poison, double %155, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> %171, <2 x double> %168)
  %173 = insertelement <2 x double> %156, double %160, i64 1
  %174 = fadd <2 x double> %172, %173
  store <2 x double> %174, ptr %ref.tmp131, align 16, !alias.scope !126
  %175 = load double, ptr %c1.i, align 16, !noalias !126
  %176 = load double, ptr %c2.i, align 8, !noalias !126
  %mul11.i = fmul double %153, %176
  %177 = call double @llvm.fmuladd.f64(double %175, double %151, double %mul11.i)
  %178 = load double, ptr %c3.i342, align 16, !noalias !126
  %179 = call double @llvm.fmuladd.f64(double %178, double %155, double %177)
  %180 = load double, ptr %c4.i343, align 8, !noalias !126
  %add13.i = fadd double %180, %179
  store double %add13.i, ptr %z14.i, align 16, !alias.scope !126
  %call138 = invoke noundef zeroext i1 @_ZN6Assimp3IFC11PointInPolyERK10aiVector3tIdERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont137 unwind label %ehcleanup592.thread

invoke.cont137:                                   ; preds = %if.then130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersected_boundary, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr %blackside.sroa.gep1417, align 8
  %182 = load ptr, ptr %blackside, align 8
  %cmp1451576.not = icmp eq ptr %181, %182
  br i1 %cmp1451576.not, label %for.end216, label %for.body146.preheader

for.body146.preheader:                            ; preds = %invoke.cont137
  %sub.ptr.lhs.cast.i3451572 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i3461573 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i3471574 = sub i64 %sub.ptr.lhs.cast.i3451572, %sub.ptr.rhs.cast.i3461573
  %sub.ptr.div.i3481575 = sdiv exact i64 %sub.ptr.sub.i3471574, 24
  %frombool139 = zext i1 %call138 to i8
  br label %for.body146

for.body146:                                      ; preds = %for.body146.preheader, %for.end206
  %183 = phi ptr [ %307, %for.end206 ], [ null, %for.body146.preheader ]
  %sub.ptr.div.i3481582 = phi i64 [ %sub.ptr.div.i348, %for.end206 ], [ %sub.ptr.div.i3481575, %for.body146.preheader ]
  %184 = phi ptr [ %310, %for.end206 ], [ %182, %for.body146.preheader ]
  %isCurrentlyInside.01581 = phi i8 [ %isCurrentlyInside.1, %for.end206 ], [ %frombool139, %for.body146.preheader ]
  %storemerge1580 = phi i64 [ %add152, %for.end206 ], [ 0, %for.body146.preheader ]
  %intersections.sroa.0.11579 = phi ptr [ %intersections.sroa.0.3.lcssa, %for.end206 ], [ null, %for.body146.preheader ]
  %intersections.sroa.36.11578 = phi ptr [ %intersections.sroa.36.2.lcssa, %for.end206 ], [ null, %for.body146.preheader ]
  %intersections.sroa.68.11577 = phi ptr [ %intersections.sroa.68.2.lcssa, %for.end206 ], [ null, %for.body146.preheader ]
  %add.ptr.i349 = getelementptr inbounds %class.aiVector3t, ptr %184, i64 %storemerge1580
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %185 = load <2 x double>, ptr %proj, align 16
  %186 = load double, ptr %add.ptr.i349, align 8, !noalias !129
  %187 = load <2 x double>, ptr %a2.i336, align 8
  %y.i351 = getelementptr inbounds %class.aiVector3t, ptr %184, i64 %storemerge1580, i32 1
  %188 = load double, ptr %y.i351, align 8, !noalias !129
  %189 = load <2 x double>, ptr %a3.i, align 16
  %z.i354 = getelementptr inbounds %class.aiVector3t, ptr %184, i64 %storemerge1580, i32 2
  %190 = load double, ptr %z.i354, align 8, !noalias !129
  %191 = load <2 x double>, ptr %a4.i, align 8
  %192 = load double, ptr %b1.i, align 16, !noalias !7
  %193 = load double, ptr %b2.i340, align 8, !noalias !7
  %194 = load double, ptr %b3.i341, align 16, !noalias !7
  %195 = load double, ptr %b4.i, align 8, !noalias !7
  %196 = insertelement <2 x double> poison, double %188, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = insertelement <2 x double> %187, double %193, i64 1
  %199 = fmul <2 x double> %197, %198
  %200 = insertelement <2 x double> %185, double %192, i64 1
  %201 = insertelement <2 x double> poison, double %186, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %200, <2 x double> %202, <2 x double> %199)
  %204 = insertelement <2 x double> %189, double %194, i64 1
  %205 = insertelement <2 x double> poison, double %190, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %204, <2 x double> %206, <2 x double> %203)
  %208 = insertelement <2 x double> %191, double %195, i64 1
  %209 = fadd <2 x double> %207, %208
  store <2 x double> %209, ptr %e0147, align 16, !alias.scope !129
  %210 = load double, ptr %c1.i, align 16, !noalias !7
  %211 = load double, ptr %c2.i, align 8, !noalias !7
  %mul11.i366 = fmul double %188, %211
  %212 = call double @llvm.fmuladd.f64(double %210, double %186, double %mul11.i366)
  %213 = load double, ptr %c3.i342, align 16, !noalias !7
  %214 = call double @llvm.fmuladd.f64(double %213, double %190, double %212)
  %215 = load double, ptr %c4.i343, align 8, !noalias !7
  %add13.i369 = fadd double %215, %214
  store double %add13.i369, ptr %z14.i370, align 16, !alias.scope !129
  %add152 = add nuw i64 %storemerge1580, 1
  %216 = icmp eq i64 %add152, %sub.ptr.div.i3481582
  %rem154 = select i1 %216, i64 0, i64 %add152
  %add.ptr.i376 = getelementptr inbounds %class.aiVector3t, ptr %184, i64 %rem154
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %217 = load double, ptr %add.ptr.i376, align 8, !noalias !132
  %y.i378 = getelementptr inbounds %class.aiVector3t, ptr %184, i64 %rem154, i32 1
  %218 = load double, ptr %y.i378, align 8, !noalias !132
  %z.i381 = getelementptr inbounds %class.aiVector3t, ptr %184, i64 %rem154, i32 2
  %219 = load double, ptr %z.i381, align 8, !noalias !132
  %220 = insertelement <2 x double> poison, double %218, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = fmul <2 x double> %198, %221
  %223 = insertelement <2 x double> poison, double %217, i64 0
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> zeroinitializer
  %225 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %200, <2 x double> %224, <2 x double> %222)
  %226 = insertelement <2 x double> poison, double %219, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %204, <2 x double> %227, <2 x double> %225)
  %229 = fadd <2 x double> %208, %228
  store <2 x double> %229, ptr %e1151, align 16, !alias.scope !132
  %mul11.i393 = fmul double %211, %218
  %230 = call double @llvm.fmuladd.f64(double %210, double %217, double %mul11.i393)
  %231 = call double @llvm.fmuladd.f64(double %213, double %219, double %230)
  %add13.i396 = fadd double %215, %231
  store double %add13.i396, ptr %z14.i397, align 16, !alias.scope !132
  store ptr %183, ptr %_M_finish.i.i398, align 8
  %232 = and i8 %isCurrentlyInside.01581, 1
  %tobool159 = icmp ne i8 %232, 0
  %call161 = invoke noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(24) %e0147, ptr noundef nonnull align 8 dereferenceable(24) %e1151, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, i1 noundef zeroext %tobool159, ptr noundef nonnull align 8 dereferenceable(24) %intersected_boundary, i1 noundef zeroext false)
          to label %invoke.cont160 unwind label %lpad149.loopexit.split-lp.loopexit

invoke.cont160:                                   ; preds = %for.body146
  %233 = load ptr, ptr %_M_finish.i.i398, align 8
  %234 = load ptr, ptr %intersected_boundary, align 8
  %sub.ptr.lhs.cast.i401 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i402 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i403 = sub i64 %sub.ptr.lhs.cast.i401, %sub.ptr.rhs.cast.i402
  %sub.ptr.div.i404 = ashr exact i64 %sub.ptr.sub.i403, 5
  %cmp163 = icmp ugt i64 %sub.ptr.div.i404, 1
  br i1 %cmp163, label %while.cond.preheader, label %if.end191

while.cond.preheader:                             ; preds = %invoke.cont160
  %sub = add nsw i64 %sub.ptr.div.i404, -1
  %cmp1681557.not = icmp eq i64 %sub, 0
  br i1 %cmp1681557.not, label %if.end191, label %invoke.cont179.us.preheader

invoke.cont179.us.preheader:                      ; preds = %while.cond.preheader
  %235 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %237 = insertelement <2 x double> poison, double %add13.i369, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  br label %invoke.cont179.us

invoke.cont179.us:                                ; preds = %invoke.cont179.us.backedge, %invoke.cont179.us.preheader
  %keepSorting.11559.us = phi i8 [ 0, %invoke.cont179.us.preheader ], [ %keepSorting.11559.us.be, %invoke.cont179.us.backedge ]
  %b.01558.us = phi i64 [ 0, %invoke.cont179.us.preheader ], [ %b.01558.us.be, %invoke.cont179.us.backedge ]
  %add171.us = add nuw i64 %b.01558.us, 1
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %234, i64 %add171.us, i32 1
  %239 = load double, ptr %second.us, align 8, !noalias !135
  %y.i412.us = getelementptr inbounds %"struct.std::pair", ptr %234, i64 %add171.us, i32 1, i32 1
  %240 = load double, ptr %y.i412.us, align 8, !noalias !135
  %z.i415.us = getelementptr inbounds %"struct.std::pair", ptr %234, i64 %add171.us, i32 1, i32 2
  %241 = load double, ptr %z.i415.us, align 8, !noalias !135
  %second178.us = getelementptr inbounds %"struct.std::pair", ptr %234, i64 %b.01558.us, i32 1
  %242 = load double, ptr %second178.us, align 8, !noalias !138
  %y.i425.us = getelementptr inbounds %"struct.std::pair", ptr %234, i64 %b.01558.us, i32 1, i32 1
  %243 = load double, ptr %y.i425.us, align 8, !noalias !138
  %z.i428.us = getelementptr inbounds %"struct.std::pair", ptr %234, i64 %b.01558.us, i32 1, i32 2
  %244 = load double, ptr %z.i428.us, align 8, !noalias !138
  %245 = insertelement <2 x double> poison, double %239, i64 0
  %246 = insertelement <2 x double> %245, double %242, i64 1
  %247 = fsub <2 x double> %246, %235
  %248 = insertelement <2 x double> poison, double %240, i64 0
  %249 = insertelement <2 x double> %248, double %243, i64 1
  %250 = fsub <2 x double> %249, %236
  %251 = insertelement <2 x double> poison, double %241, i64 0
  %252 = insertelement <2 x double> %251, double %244, i64 1
  %253 = fsub <2 x double> %252, %238
  %254 = fmul <2 x double> %250, %250
  %255 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %247, <2 x double> %247, <2 x double> %254)
  %256 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %253, <2 x double> %253, <2 x double> %255)
  %257 = extractelement <2 x double> %256, i64 0
  %258 = extractelement <2 x double> %256, i64 1
  %cmp182.us = fcmp olt double %257, %258
  br i1 %cmp182.us, label %if.then183.us, label %for.inc188.us

if.then183.us:                                    ; preds = %invoke.cont179.us
  %add.ptr.i423.us = getelementptr inbounds %"struct.std::pair", ptr %234, i64 %b.01558.us
  %add.ptr.i410.us = getelementptr inbounds %"struct.std::pair", ptr %234, i64 %add171.us
  %259 = load i64, ptr %add.ptr.i410.us, align 8
  %260 = load i64, ptr %add.ptr.i423.us, align 8
  store i64 %260, ptr %add.ptr.i410.us, align 8
  store i64 %259, ptr %add.ptr.i423.us, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second.us, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.us, ptr noundef nonnull align 8 dereferenceable(24) %second178.us, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second178.us, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i)
  br label %for.inc188.us

for.inc188.us:                                    ; preds = %if.then183.us, %invoke.cont179.us
  %keepSorting.2.us = phi i8 [ 1, %if.then183.us ], [ %keepSorting.11559.us, %invoke.cont179.us ]
  %exitcond1676.not = icmp eq i64 %add171.us, %sub
  br i1 %exitcond1676.not, label %for.cond166.while.cond.loopexit_crit_edge.us, label %invoke.cont179.us.backedge

invoke.cont179.us.backedge:                       ; preds = %for.inc188.us, %for.cond166.while.cond.loopexit_crit_edge.us
  %keepSorting.11559.us.be = phi i8 [ %keepSorting.2.us, %for.inc188.us ], [ 0, %for.cond166.while.cond.loopexit_crit_edge.us ]
  %b.01558.us.be = phi i64 [ %add171.us, %for.inc188.us ], [ 0, %for.cond166.while.cond.loopexit_crit_edge.us ]
  br label %invoke.cont179.us, !llvm.loop !141

for.cond166.while.cond.loopexit_crit_edge.us:     ; preds = %for.inc188.us
  %261 = and i8 %keepSorting.2.us, 1
  %tobool165.not.us = icmp eq i8 %261, 0
  br i1 %tobool165.not.us, label %if.end191, label %invoke.cont179.us.backedge

ehcleanup592.thread:                              ; preds = %if.then130
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup595

lpad149.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJm10aiVector3tIdEmEEEE8allocateERS4_m.exit.i.i
  %lpad.loopexit1472 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad149.loopexit.split-lp.loopexit:               ; preds = %for.body146
  %lpad.loopexit1478 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad149.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end344, %if.then220, %if.then.i486, %call1.i487.noexc, %call2.i488.noexc, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont325
  %lpad.loopexit1486 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad149.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i, %if.then.i.i1265
  %intersections.sroa.0.2.ph.ph.ph = phi ptr [ %intersections.sroa.0.1.lcssa, %if.then.i.i.i.i ], [ %intersections.sroa.0.31567, %if.then.i.i1265 ]
  %lpad.loopexit.split-lp1487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end191:                                        ; preds = %for.cond166.while.cond.loopexit_crit_edge.us, %while.cond.preheader, %invoke.cont160
  %cmp1951564.not = icmp eq ptr %233, %234
  br i1 %cmp1951564.not, label %for.end206, label %for.body196

for.body196:                                      ; preds = %if.end191, %for.inc204
  %263 = phi ptr [ %306, %for.inc204 ], [ %234, %if.end191 ]
  %b192.01568 = phi i64 [ %inc205, %for.inc204 ], [ 0, %if.end191 ]
  %intersections.sroa.0.31567 = phi ptr [ %intersections.sroa.0.4, %for.inc204 ], [ %intersections.sroa.0.11579, %if.end191 ]
  %intersections.sroa.36.21566 = phi ptr [ %intersections.sroa.36.3, %for.inc204 ], [ %intersections.sroa.36.11578, %if.end191 ]
  %intersections.sroa.68.21565 = phi ptr [ %intersections.sroa.68.3, %for.inc204 ], [ %intersections.sroa.68.11577, %if.end191 ]
  %add.ptr.i443 = getelementptr inbounds %"struct.std::pair", ptr %263, i64 %b192.01568
  %second199 = getelementptr inbounds %"struct.std::pair", ptr %263, i64 %b192.01568, i32 1
  %264 = load <2 x double>, ptr %proj_inv, align 16
  %265 = load double, ptr %second199, align 8, !noalias !142
  %266 = load <2 x double>, ptr %a2.i, align 8
  %y.i445 = getelementptr inbounds %"struct.std::pair", ptr %263, i64 %b192.01568, i32 1, i32 1
  %267 = load double, ptr %y.i445, align 8, !noalias !142
  %268 = load <2 x double>, ptr %a3.i447, align 16
  %z.i448 = getelementptr inbounds %"struct.std::pair", ptr %263, i64 %b192.01568, i32 1, i32 2
  %269 = load double, ptr %z.i448, align 8, !noalias !142
  %270 = load <2 x double>, ptr %a4.i449, align 8
  %271 = load double, ptr %b1.i451, align 16, !noalias !142
  %272 = load double, ptr %b2.i, align 8, !noalias !142
  %273 = load double, ptr %b3.i, align 16, !noalias !142
  %274 = insertelement <2 x double> poison, double %267, i64 0
  %275 = shufflevector <2 x double> %274, <2 x double> poison, <2 x i32> zeroinitializer
  %276 = insertelement <2 x double> %266, double %272, i64 1
  %277 = fmul <2 x double> %275, %276
  %278 = insertelement <2 x double> %264, double %271, i64 1
  %279 = insertelement <2 x double> poison, double %265, i64 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %278, <2 x double> %280, <2 x double> %277)
  %282 = insertelement <2 x double> %268, double %273, i64 1
  %283 = insertelement <2 x double> poison, double %269, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %282, <2 x double> %284, <2 x double> %281)
  %286 = load double, ptr %b4.i455, align 8, !noalias !142
  %287 = insertelement <2 x double> %270, double %286, i64 1
  %288 = fadd <2 x double> %285, %287
  %289 = load double, ptr %c1.i458, align 16, !noalias !142
  %290 = load double, ptr %c2.i459, align 8, !noalias !142
  %mul11.i460 = fmul double %267, %290
  %291 = call double @llvm.fmuladd.f64(double %289, double %265, double %mul11.i460)
  %292 = load double, ptr %c3.i, align 16, !noalias !142
  %293 = call double @llvm.fmuladd.f64(double %292, double %269, double %291)
  %294 = load double, ptr %c4.i, align 8, !noalias !142
  %add13.i463 = fadd double %294, %293
  %cmp.not.i468 = icmp eq ptr %intersections.sroa.36.21566, %intersections.sroa.68.21565
  br i1 %cmp.not.i468, label %if.else.i472, label %if.then.i469

if.then.i469:                                     ; preds = %for.body196
  %295 = load i64, ptr %add.ptr.i443, align 8
  store i64 %295, ptr %intersections.sroa.36.21566, align 8
  %296 = getelementptr inbounds i8, ptr %intersections.sroa.36.21566, i64 8
  store <2 x double> %288, ptr %296, align 8
  %ref.tmp197.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %intersections.sroa.36.21566, i64 24
  store double %add13.i463, ptr %ref.tmp197.sroa.4.0..sroa_idx, align 8
  %297 = getelementptr inbounds i8, ptr %intersections.sroa.36.21566, i64 32
  store i64 %storemerge1580, ptr %297, align 8
  br label %for.inc204

if.else.i472:                                     ; preds = %for.body196
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %intersections.sroa.36.21566 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %intersections.sroa.0.31567 to i64
  %sub.ptr.sub.i.i.i1246 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i1247 = icmp eq i64 %sub.ptr.sub.i.i.i1246, 9223372036854775800
  br i1 %cmp.i.i1247, label %if.then.i.i1265, label %_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1265:                                  ; preds = %if.else.i472
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc1266 unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1266:                                       ; preds = %if.then.i.i1265
  unreachable

_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i472
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i1246, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i1248 = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i1248, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i1248, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i1248
  %cmp.not.i.i1252 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i1252, label %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt5tupleIJm10aiVector3tIdEmEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaISt5tupleIJm10aiVector3tIdEmEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i1268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i unwind label %lpad149.loopexit

_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJm10aiVector3tIdEmEEEE8allocateERS4_m.exit.i.i, %_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i1268, %_ZNSt16allocator_traitsISaISt5tupleIJm10aiVector3tIdEmEEEE8allocateERS4_m.exit.i.i ]
  %add.ptr.i1253 = getelementptr inbounds %"class.std::tuple", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %298 = load i64, ptr %add.ptr.i443, align 8
  store i64 %298, ptr %add.ptr.i1253, align 8
  %299 = getelementptr inbounds i8, ptr %add.ptr.i1253, i64 8
  store <2 x double> %288, ptr %299, align 8
  %ref.tmp197.sroa.4.0..sroa_idx1342 = getelementptr inbounds i8, ptr %add.ptr.i1253, i64 24
  store double %add13.i463, ptr %ref.tmp197.sroa.4.0..sroa_idx1342, align 8
  %300 = getelementptr inbounds i8, ptr %add.ptr.i1253, i64 32
  store i64 %storemerge1580, ptr %300, align 8
  %cmp.not5.i.i.i.i1254 = icmp eq ptr %intersections.sroa.0.31567, %intersections.sroa.36.21566
  br i1 %cmp.not5.i.i.i.i1254, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i, label %for.body.i.i.i.i1255

for.body.i.i.i.i1255:                             ; preds = %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i1255
  %__cur.07.i.i.i.i1256 = phi ptr [ %incdec.ptr1.i.i.i.i1260, %for.body.i.i.i.i1255 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i1257 = phi ptr [ %incdec.ptr.i.i.i.i1259, %for.body.i.i.i.i1255 ], [ %intersections.sroa.0.31567, %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %301 = load i64, ptr %__first.addr.06.i.i.i.i1257, align 8, !alias.scope !148, !noalias !145
  store i64 %301, ptr %__cur.07.i.i.i.i1256, align 8, !alias.scope !145, !noalias !148
  %302 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1256, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i1258 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1257, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i.i.i.i1258, i64 24, i1 false), !alias.scope !150
  %303 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1256, i64 32
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1257, i64 32
  %304 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !148, !noalias !145
  store i64 %304, ptr %303, align 8, !alias.scope !145, !noalias !148
  %incdec.ptr.i.i.i.i1259 = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.06.i.i.i.i1257, i64 1
  %incdec.ptr1.i.i.i.i1260 = getelementptr inbounds %"class.std::tuple", ptr %__cur.07.i.i.i.i1256, i64 1
  %cmp.not.i.i.i.i1261 = icmp eq ptr %incdec.ptr.i.i.i.i1259, %intersections.sroa.36.21566
  br i1 %cmp.not.i.i.i.i1261, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i, label %for.body.i.i.i.i1255, !llvm.loop !151

_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i: ; preds = %for.body.i.i.i.i1255, %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i1260, %for.body.i.i.i.i1255 ]
  %tobool.not.i.i1263 = icmp eq ptr %intersections.sroa.0.31567, null
  br i1 %tobool.not.i.i1263, label %.noexc473, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i
  call void @_ZdlPv(ptr noundef nonnull %intersections.sroa.0.31567) #20
  br label %.noexc473

.noexc473:                                        ; preds = %if.then.i22.i, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i
  %add.ptr23.i = getelementptr inbounds %"class.std::tuple", ptr %cond.i10.i, i64 %cond.i.i
  br label %for.inc204

for.inc204:                                       ; preds = %.noexc473, %if.then.i469
  %intersections.sroa.68.3 = phi ptr [ %add.ptr23.i, %.noexc473 ], [ %intersections.sroa.68.21565, %if.then.i469 ]
  %__cur.0.lcssa.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i, %.noexc473 ], [ %intersections.sroa.36.21566, %if.then.i469 ]
  %intersections.sroa.0.4 = phi ptr [ %cond.i10.i, %.noexc473 ], [ %intersections.sroa.0.31567, %if.then.i469 ]
  %intersections.sroa.36.3 = getelementptr inbounds %"class.std::tuple", ptr %__cur.0.lcssa.i.i.i.i.pn, i64 1
  %inc205 = add nuw i64 %b192.01568, 1
  %305 = load ptr, ptr %_M_finish.i.i398, align 8
  %306 = load ptr, ptr %intersected_boundary, align 8
  %sub.ptr.lhs.cast.i439 = ptrtoint ptr %305 to i64
  %sub.ptr.rhs.cast.i440 = ptrtoint ptr %306 to i64
  %sub.ptr.sub.i441 = sub i64 %sub.ptr.lhs.cast.i439, %sub.ptr.rhs.cast.i440
  %sub.ptr.div.i442 = ashr exact i64 %sub.ptr.sub.i441, 5
  %cmp195 = icmp ult i64 %inc205, %sub.ptr.div.i442
  br i1 %cmp195, label %for.body196, label %for.end206, !llvm.loop !152

for.end206:                                       ; preds = %for.inc204, %if.end191
  %307 = phi ptr [ %234, %if.end191 ], [ %306, %for.inc204 ]
  %intersections.sroa.68.2.lcssa = phi ptr [ %intersections.sroa.68.11577, %if.end191 ], [ %intersections.sroa.68.3, %for.inc204 ]
  %intersections.sroa.36.2.lcssa = phi ptr [ %intersections.sroa.36.11578, %if.end191 ], [ %intersections.sroa.36.3, %for.inc204 ]
  %intersections.sroa.0.3.lcssa = phi ptr [ %intersections.sroa.0.11579, %if.end191 ], [ %intersections.sroa.0.4, %for.inc204 ]
  %sub.ptr.sub.i441.lcssa = phi i64 [ 0, %if.end191 ], [ %sub.ptr.sub.i441, %for.inc204 ]
  %308 = and i64 %sub.ptr.sub.i441.lcssa, 32
  %tobool208.not = icmp eq i64 %308, 0
  %lnot211 = xor i1 %tobool159, true
  %frombool212 = zext i1 %lnot211 to i8
  %isCurrentlyInside.1 = select i1 %tobool208.not, i8 %isCurrentlyInside.01581, i8 %frombool212
  %309 = load ptr, ptr %blackside.sroa.gep1417, align 8
  %310 = load ptr, ptr %blackside, align 8
  %sub.ptr.lhs.cast.i345 = ptrtoint ptr %309 to i64
  %sub.ptr.rhs.cast.i346 = ptrtoint ptr %310 to i64
  %sub.ptr.sub.i347 = sub i64 %sub.ptr.lhs.cast.i345, %sub.ptr.rhs.cast.i346
  %sub.ptr.div.i348 = sdiv exact i64 %sub.ptr.sub.i347, 24
  %cmp145 = icmp ult i64 %add152, %sub.ptr.div.i348
  br i1 %cmp145, label %for.body146, label %for.end216, !llvm.loop !153

for.end216:                                       ; preds = %for.end206, %invoke.cont137
  %intersections.sroa.36.1.lcssa = phi ptr [ null, %invoke.cont137 ], [ %intersections.sroa.36.2.lcssa, %for.end206 ]
  %intersections.sroa.0.1.lcssa = phi ptr [ null, %invoke.cont137 ], [ %intersections.sroa.0.3.lcssa, %for.end206 ]
  %sub.ptr.lhs.cast.i480 = ptrtoint ptr %intersections.sroa.36.1.lcssa to i64
  %sub.ptr.rhs.cast.i481 = ptrtoint ptr %intersections.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i482 = sub i64 %sub.ptr.lhs.cast.i480, %sub.ptr.rhs.cast.i481
  %sub.ptr.div.i483 = sdiv exact i64 %sub.ptr.sub.i482, 40
  %and218 = and i64 %sub.ptr.div.i483, 1
  %cmp219.not = icmp eq i64 %and218, 0
  br i1 %cmp219.not, label %if.end222, label %if.then220

if.then220:                                       ; preds = %for.end216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i484)
  %call.i485490 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i485.noexc unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

call.i485.noexc:                                  ; preds = %if.then220
  br i1 %call.i485490, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit, label %if.then.i486

if.then.i486:                                     ; preds = %call.i485.noexc
  %call1.i487491 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i487.noexc unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i487.noexc:                                 ; preds = %if.then.i486
  %call2.i488492 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i488.noexc unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i488.noexc:                                 ; preds = %call1.i487.noexc
  store ptr %call2.i488492, ptr %ref.tmp.i484, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i487491, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i484, ptr noundef nonnull align 1 dereferenceable(87) @.str.3)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit: ; preds = %call2.i488.noexc, %call.i485.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i484)
  br label %cleanup594.critedge

if.end222:                                        ; preds = %for.end216
  %cmp224 = icmp ugt i64 %sub.ptr.div.i483, 1
  br i1 %cmp224, label %if.then225, label %if.end317

if.then225:                                       ; preds = %if.end222
  br i1 %call138, label %if.end244, label %for.cond229.preheader

for.cond229.preheader:                            ; preds = %if.then225
  %sub231 = add nsw i64 %sub.ptr.div.i483, -1
  %cmp2321586.not = icmp eq i64 %sub231, 0
  br i1 %cmp2321586.not, label %if.end244, label %for.body233

for.body233:                                      ; preds = %for.cond229.preheader, %for.body233
  %b228.01587 = phi i64 [ %inc242, %for.body233 ], [ 0, %for.cond229.preheader ]
  %add.ptr.i504 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %b228.01587
  %sub237 = add i64 %sub231, %b228.01587
  %rem239 = urem i64 %sub237, %sub.ptr.div.i483
  %add.ptr.i515 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %rem239
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i504, i64 32
  %add.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i515, i64 32
  %311 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %312 = load i64, ptr %add.ptr.i2.i.i.i, align 8
  store i64 %312, ptr %add.ptr.i.i.i.i, align 8
  store i64 %311, ptr %add.ptr.i2.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i504, i64 8
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i515, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.i)
  %313 = load i64, ptr %add.ptr.i504, align 8
  %314 = load i64, ptr %add.ptr.i515, align 8
  store i64 %314, ptr %add.ptr.i504, align 8
  store i64 %313, ptr %add.ptr.i515, align 8
  %inc242 = add nuw i64 %b228.01587, 1
  %exitcond1677.not = icmp eq i64 %inc242, %sub231
  br i1 %exitcond1677.not, label %if.end244, label %for.body233, !llvm.loop !154

if.end244:                                        ; preds = %for.body233, %for.cond229.preheader, %if.then225
  %cmp248.not1591 = icmp eq ptr %intersections.sroa.36.1.lcssa, %intersections.sroa.0.1.lcssa
  br i1 %cmp248.not1591, label %if.end317, label %land.rhs

land.rhs:                                         ; preds = %if.end244, %if.end291
  %a245.01593 = phi i64 [ %a245.1, %if.end291 ], [ 0, %if.end244 ]
  %intersections.sroa.36.41592 = phi ptr [ %intersections.sroa.36.6, %if.end291 ], [ %intersections.sroa.36.1.lcssa, %if.end244 ]
  %sub.ptr.lhs.cast.i5171594 = ptrtoint ptr %intersections.sroa.36.41592 to i64
  %sub.ptr.div.i5201595.in = sub i64 %sub.ptr.lhs.cast.i5171594, %sub.ptr.rhs.cast.i481
  %sub.ptr.div.i5201595 = sdiv exact i64 %sub.ptr.div.i5201595.in, 40
  %sub250 = add nsw i64 %sub.ptr.div.i5201595, -1
  %cmp251 = icmp ult i64 %a245.01593, %sub250
  br i1 %cmp251, label %invoke.cont261, label %for.end292

invoke.cont261:                                   ; preds = %land.rhs
  %add.ptr.i526 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %a245.01593
  %add.ptr.i.i.i527 = getelementptr inbounds i8, ptr %add.ptr.i526, i64 8
  %add256 = add nuw i64 %a245.01593, 1
  %rem258 = urem i64 %add256, %sub.ptr.div.i5201595
  %add.ptr.i.i.i534 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %rem258, i32 0, i32 0, i32 1
  %315 = load double, ptr %add.ptr.i.i.i527, align 8, !noalias !155
  %316 = load double, ptr %add.ptr.i.i.i534, align 8, !noalias !155
  %sub.i535 = fsub double %315, %316
  %y.i536 = getelementptr inbounds i8, ptr %add.ptr.i526, i64 16
  %317 = load double, ptr %y.i536, align 8, !noalias !155
  %y2.i537 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i.i534, i64 0, i32 1
  %318 = load double, ptr %y2.i537, align 8, !noalias !155
  %sub3.i538 = fsub double %317, %318
  %z.i539 = getelementptr inbounds i8, ptr %add.ptr.i526, i64 24
  %319 = load double, ptr %z.i539, align 8, !noalias !155
  %z4.i540 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i.i534, i64 0, i32 2
  %320 = load double, ptr %z4.i540, align 8, !noalias !155
  %sub5.i541 = fsub double %319, %320
  %mul4.i545 = fmul double %sub3.i538, %sub3.i538
  %321 = call double @llvm.fmuladd.f64(double %sub.i535, double %sub.i535, double %mul4.i545)
  %322 = call noundef double @llvm.fmuladd.f64(double %sub5.i541, double %sub5.i541, double %321)
  %cmp264 = fcmp olt double %322, 1.000000e-10
  br i1 %cmp264, label %if.then.i.i554, label %if.end291

if.then.i.i554:                                   ; preds = %invoke.cont261
  %add.ptr.i549 = getelementptr inbounds %"class.std::tuple", ptr %add.ptr.i526, i64 2
  %cmp.i1.not.i.i = icmp eq ptr %intersections.sroa.36.41592, %add.ptr.i549
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i554
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i549 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5171594, %sub.ptr.lhs.cast.i1.i
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %if.end.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %if.then6.i.i
  %sub.ptr.div10.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i526, %for.body.preheader.i.i.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i549, %for.body.preheader.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 32
  %323 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 32
  store i64 %323, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %324 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  store i64 %324, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__result.addr.08.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i, !llvm.loop !158

if.end.i.i:                                       ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i554, %if.then6.i.i
  %sub.ptr.sub.i.i.i.pre-phi = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i.i, %if.then6.i.i ], [ 0, %if.then.i.i554 ], [ %sub.ptr.sub.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %add.ptr.i526, i64 %sub.ptr.sub.i.i.i.pre-phi
  br label %if.end291

if.end291:                                        ; preds = %if.end.i.i, %invoke.cont261
  %intersections.sroa.36.6 = phi ptr [ %intersections.sroa.36.41592, %invoke.cont261 ], [ %add.ptr.i6.i, %if.end.i.i ]
  %a245.1 = phi i64 [ %add256, %invoke.cont261 ], [ %a245.01593, %if.end.i.i ]
  %cmp248.not = icmp eq ptr %intersections.sroa.36.6, %intersections.sroa.0.1.lcssa
  br i1 %cmp248.not, label %if.end317, label %land.rhs, !llvm.loop !159

for.end292:                                       ; preds = %land.rhs
  %cmp294 = icmp ugt i64 %sub.ptr.div.i5201595, 1
  br i1 %cmp294, label %invoke.cont301, label %if.end317

invoke.cont301:                                   ; preds = %for.end292
  %add.ptr.i.i562 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.36.41592, i64 -1
  %add.ptr.i.i.i563 = getelementptr %"class.std::tuple", ptr %intersections.sroa.36.41592, i64 -1, i32 0, i32 0, i32 1
  %add.ptr.i.i.i564 = getelementptr inbounds i8, ptr %intersections.sroa.0.1.lcssa, i64 8
  %325 = load double, ptr %add.ptr.i.i.i563, align 8, !noalias !160
  %326 = load double, ptr %add.ptr.i.i.i564, align 8, !noalias !160
  %sub.i565 = fsub double %325, %326
  %y.i566 = getelementptr %"class.std::tuple", ptr %intersections.sroa.36.41592, i64 -1, i32 0, i32 0, i32 1, i32 0, i32 1
  %327 = load double, ptr %y.i566, align 8, !noalias !160
  %y2.i567 = getelementptr inbounds i8, ptr %intersections.sroa.0.1.lcssa, i64 16
  %328 = load double, ptr %y2.i567, align 8, !noalias !160
  %sub3.i568 = fsub double %327, %328
  %z.i569 = getelementptr %"class.std::tuple", ptr %intersections.sroa.36.41592, i64 -1, i32 0, i32 0, i32 1, i32 0, i32 2
  %329 = load double, ptr %z.i569, align 8, !noalias !160
  %z4.i570 = getelementptr inbounds i8, ptr %intersections.sroa.0.1.lcssa, i64 24
  %330 = load double, ptr %z4.i570, align 8, !noalias !160
  %sub5.i571 = fsub double %329, %330
  %mul4.i575 = fmul double %sub3.i568, %sub3.i568
  %331 = call double @llvm.fmuladd.f64(double %sub.i565, double %sub.i565, double %mul4.i575)
  %332 = call noundef double @llvm.fmuladd.f64(double %sub5.i571, double %sub5.i571, double %331)
  %cmp304 = fcmp olt double %332, 1.000000e-10
  br i1 %cmp304, label %if.then306, label %if.end317

if.then306:                                       ; preds = %invoke.cont301
  %add.ptr.i.i.i583 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 1
  %cmp.i.not.i.i585 = icmp eq ptr %add.ptr.i.i.i583, %add.ptr.i.i562
  br i1 %cmp.i.not.i.i585, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %if.then.i.i586

if.then.i.i586:                                   ; preds = %if.then306
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i587 = ptrtoint ptr %add.ptr.i.i562 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i588 = ptrtoint ptr %add.ptr.i.i.i583 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i589 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i587, %sub.ptr.rhs.cast.i.i.i.i.i.i.i588
  %cmp6.i.i.i.i.i.i.i590 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i589, 0
  br i1 %cmp6.i.i.i.i.i.i.i590, label %for.body.preheader.i.i.i.i.i.i.i592, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

for.body.preheader.i.i.i.i.i.i.i592:              ; preds = %if.then.i.i586
  %sub.ptr.div10.i.i.i.i.i.i.i593 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i589, 40
  br label %for.body.i.i.i.i.i.i.i594

for.body.i.i.i.i.i.i.i594:                        ; preds = %for.body.i.i.i.i.i.i.i594, %for.body.preheader.i.i.i.i.i.i.i592
  %__n.09.i.i.i.i.i.i.i595 = phi i64 [ %dec.i.i.i.i.i.i.i604, %for.body.i.i.i.i.i.i.i594 ], [ %sub.ptr.div10.i.i.i.i.i.i.i593, %for.body.preheader.i.i.i.i.i.i.i592 ]
  %__result.addr.08.i.i.i.i.i.i.i596 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i603, %for.body.i.i.i.i.i.i.i594 ], [ %intersections.sroa.0.1.lcssa, %for.body.preheader.i.i.i.i.i.i.i592 ]
  %__first.addr.07.i.i.i.i.i.i.i597 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i602, %for.body.i.i.i.i.i.i.i594 ], [ %add.ptr.i.i.i583, %for.body.preheader.i.i.i.i.i.i.i592 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i598 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i597, i64 32
  %333 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i598, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i599 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i596, i64 32
  store i64 %333, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i599, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i600 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i597, i64 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i.i601 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i596, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i.i.i.i.i.i.i.i.i.i601, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i.i.i.i.i600, i64 24, i1 false)
  %334 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i597, align 8
  store i64 %334, ptr %__result.addr.08.i.i.i.i.i.i.i596, align 8
  %incdec.ptr.i.i.i.i.i.i.i602 = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.07.i.i.i.i.i.i.i597, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i603 = getelementptr inbounds %"class.std::tuple", ptr %__result.addr.08.i.i.i.i.i.i.i596, i64 1
  %dec.i.i.i.i.i.i.i604 = add nsw i64 %__n.09.i.i.i.i.i.i.i595, -1
  %cmp.i.i.i.i.i.i.i605 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i595, 1
  br i1 %cmp.i.i.i.i.i.i.i605, label %for.body.i.i.i.i.i.i.i594, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, !llvm.loop !158

_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %for.body.i.i.i.i.i.i.i594, %if.then306, %if.then.i.i586
  %incdec.ptr.i.i591 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.36.41592, i64 -2
  br label %if.end317

if.end317:                                        ; preds = %if.end291, %if.end244, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %invoke.cont301, %for.end292, %if.end222
  %intersections.sroa.36.7 = phi ptr [ %incdec.ptr.i.i591, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %intersections.sroa.36.41592, %invoke.cont301 ], [ %intersections.sroa.36.41592, %for.end292 ], [ %intersections.sroa.36.1.lcssa, %if.end222 ], [ %intersections.sroa.36.1.lcssa, %if.end244 ], [ %intersections.sroa.0.1.lcssa, %if.end291 ]
  %cmp.i.i609 = icmp eq ptr %intersections.sroa.0.1.lcssa, %intersections.sroa.36.7
  br i1 %cmp.i.i609, label %if.then319, label %if.end344

if.then319:                                       ; preds = %if.end317
  br i1 %call138, label %cleanup594.critedge, label %if.then321

if.then321:                                       ; preds = %if.then319
  %335 = load ptr, ptr %blackside.sroa.gep1417, align 8
  %336 = load ptr, ptr %blackside, align 8
  %sub.ptr.lhs.cast.i611 = ptrtoint ptr %335 to i64
  %sub.ptr.rhs.cast.i612 = ptrtoint ptr %336 to i64
  %sub.ptr.sub.i613 = sub i64 %sub.ptr.lhs.cast.i611, %sub.ptr.rhs.cast.i612
  %sub.ptr.div.i614 = sdiv exact i64 %sub.ptr.sub.i613, 24
  %conv324 = trunc i64 %sub.ptr.div.i614 to i32
  %337 = load ptr, ptr %_M_finish.i.i615, align 8
  %338 = load ptr, ptr %_M_end_of_storage.i.i166, align 8
  %cmp.not.i.i = icmp eq ptr %337, %338
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i617

if.then.i.i617:                                   ; preds = %if.then321
  store i32 %conv324, ptr %337, align 4
  %339 = load ptr, ptr %_M_finish.i.i615, align 8
  %incdec.ptr.i.i618 = getelementptr inbounds i32, ptr %339, i64 1
  store ptr %incdec.ptr.i.i618, ptr %_M_finish.i.i615, align 8
  br label %invoke.cont325

if.else.i.i:                                      ; preds = %if.then321
  %340 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %337 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %340 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc621 unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc621:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i619 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i619, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i622 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i622, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i620 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv324, ptr %add.ptr.i.i.i620, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %340, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %340, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %340) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i615, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i166, align 8
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i617
  %341 = load ptr, ptr %_M_finish.i623, align 8
  %342 = load ptr, ptr %blackside, align 8
  %343 = load ptr, ptr %blackside.sroa.gep1417, align 8
  %344 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i625 = ptrtoint ptr %341 to i64
  %sub.ptr.rhs.cast.i.i626 = ptrtoint ptr %344 to i64
  %sub.ptr.sub.i.i627 = sub i64 %sub.ptr.lhs.cast.i.i625, %sub.ptr.rhs.cast.i.i626
  %add.ptr.i.i628 = getelementptr inbounds i8, ptr %344, i64 %sub.ptr.sub.i.i627
  invoke void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %add.ptr.i.i628, ptr %342, ptr %343)
          to label %cleanup594.critedge unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

if.end344:                                        ; preds = %if.end317
  %345 = load double, ptr %proj, align 16
  %346 = load double, ptr %a2.i336, align 8
  %347 = load double, ptr %a3.i, align 16
  %348 = load double, ptr %b1.i, align 16
  %349 = load double, ptr %b2.i340, align 8
  %350 = load double, ptr %b3.i341, align 16
  %351 = load double, ptr %c1.i, align 16
  %352 = load double, ptr %c2.i, align 8
  %353 = load double, ptr %c3.i342, align 16
  %354 = load ptr, ptr %blackside, align 8
  %355 = load ptr, ptr %blackside.sroa.gep1417, align 8
  %sub.ptr.lhs.cast.i640 = ptrtoint ptr %355 to i64
  %sub.ptr.rhs.cast.i641 = ptrtoint ptr %354 to i64
  %sub.ptr.sub.i642 = sub i64 %sub.ptr.lhs.cast.i640, %sub.ptr.rhs.cast.i641
  %sub.ptr.div.i643 = sdiv exact i64 %sub.ptr.sub.i642, 24
  invoke void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr nonnull sret(%class.aiVector3t) align 8 %ref.tmp348, ptr noundef %354, i64 noundef %sub.ptr.div.i643, i1 noundef zeroext true)
          to label %while.body360.lr.ph unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

while.body360.lr.ph:                              ; preds = %if.end344
  %356 = load double, ptr %ref.tmp348, align 8, !noalias !163
  %357 = load double, ptr %y.i645, align 8, !noalias !163
  %mul1.i646 = fmul double %346, %357
  %358 = call double @llvm.fmuladd.f64(double %345, double %356, double %mul1.i646)
  %359 = load double, ptr %z.i648, align 8, !noalias !163
  %360 = call double @llvm.fmuladd.f64(double %347, double %359, double %358)
  %mul5.i651 = fmul double %349, %357
  %361 = call double @llvm.fmuladd.f64(double %348, double %356, double %mul5.i651)
  %362 = call double @llvm.fmuladd.f64(double %350, double %359, double %361)
  %mul10.i = fmul double %352, %357
  %363 = call double @llvm.fmuladd.f64(double %351, double %356, double %mul10.i)
  %364 = call double @llvm.fmuladd.f64(double %353, double %359, double %363)
  %365 = load double, ptr %profileNormal, align 8
  %366 = load double, ptr %y.i656, align 8
  %mul3.i658 = fmul double %366, %362
  %367 = call double @llvm.fmuladd.f64(double %365, double %360, double %mul3.i658)
  %368 = load double, ptr %z.i659, align 8
  %369 = call noundef double @llvm.fmuladd.f64(double %368, double %364, double %367)
  %cmp355 = fcmp oge double %369, 0.000000e+00
  %conv424 = zext i1 %cmp355 to i64
  %370 = call double @llvm.fabs.f64(double %364)
  %cmp456 = fcmp ogt double %370, 1.000000e-05
  %cond502 = select i1 %cmp355, double -1.000000e+00, double 1.000000e+00
  %371 = insertelement <2 x double> poison, double %360, i64 0
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <2 x i32> zeroinitializer
  %373 = insertelement <2 x double> poison, double %364, i64 0
  %374 = shufflevector <2 x double> %373, <2 x double> poison, <2 x i32> zeroinitializer
  %375 = insertelement <2 x double> poison, double %362, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> zeroinitializer
  br label %while.body360

while.body360:                                    ; preds = %while.body360.lr.ph, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1168
  %intersections.sroa.36.81623 = phi ptr [ %intersections.sroa.36.7, %while.body360.lr.ph ], [ %add.ptr.i6.i688, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1168 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %resultpoly, i8 0, i64 24, i1 false)
  br label %if.then.i.i676

if.then.i.i676:                                   ; preds = %while.body360, %while.end583
  %377 = phi ptr [ null, %while.body360 ], [ %550, %while.end583 ]
  %intersections.sroa.36.9 = phi ptr [ %intersections.sroa.36.81623, %while.body360 ], [ %add.ptr.i6.i688, %while.end583 ]
  %currentIntersecIdx.0 = phi i64 [ 0, %while.body360 ], [ %nextIntsecIdx.4, %while.end583 ]
  %add.ptr.i663 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %currentIntersecIdx.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %currintsec.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i663, i64 32, i1 false)
  %currintsec.sroa.3.0.add.ptr.i663.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i663, i64 32
  %currintsec.sroa.3.0.copyload = load i64, ptr %currintsec.sroa.3.0.add.ptr.i663.sroa_idx, align 8
  %add365 = add nuw i64 %currentIntersecIdx.0, 1
  %add.ptr.i664 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %add365
  %nextintsec.sroa.0.0.copyload = load i64, ptr %add.ptr.i664, align 8
  %nextintsec.sroa.2.0.add.ptr.i664.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i664, i64 8
  %378 = load <2 x double>, ptr %nextintsec.sroa.2.0.add.ptr.i664.sroa_idx, align 8
  %nextintsec.sroa.6.0.add.ptr.i664.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i664, i64 24
  %nextintsec.sroa.6.0.copyload = load double, ptr %nextintsec.sroa.6.0.add.ptr.i664.sroa_idx, align 8
  %nextintsec.sroa.7.0.add.ptr.i664.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i664, i64 32
  %nextintsec.sroa.7.0.copyload = load i64, ptr %nextintsec.sroa.7.0.add.ptr.i664.sroa_idx, align 8
  %add.ptr.i667 = getelementptr inbounds %"class.std::tuple", ptr %add.ptr.i663, i64 2
  %cmp.i1.not.i.i678 = icmp eq ptr %intersections.sroa.36.9, %add.ptr.i667
  br i1 %cmp.i1.not.i.i678, label %if.end.i.i684, label %if.then6.i.i679

if.then6.i.i679:                                  ; preds = %if.then.i.i676
  %sub.ptr.lhs.cast.i1.i672 = ptrtoint ptr %add.ptr.i667 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i680 = ptrtoint ptr %intersections.sroa.36.9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i682 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i680, %sub.ptr.lhs.cast.i1.i672
  %cmp6.i.i.i.i.i.i.i683 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i682, 0
  br i1 %cmp6.i.i.i.i.i.i.i683, label %for.body.preheader.i.i.i.i.i.i.i691, label %if.end.i.i684

for.body.preheader.i.i.i.i.i.i.i691:              ; preds = %if.then6.i.i679
  %sub.ptr.div10.i.i.i.i.i.i.i692 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i682, 40
  br label %for.body.i.i.i.i.i.i.i693

for.body.i.i.i.i.i.i.i693:                        ; preds = %for.body.i.i.i.i.i.i.i693, %for.body.preheader.i.i.i.i.i.i.i691
  %__n.09.i.i.i.i.i.i.i694 = phi i64 [ %dec.i.i.i.i.i.i.i703, %for.body.i.i.i.i.i.i.i693 ], [ %sub.ptr.div10.i.i.i.i.i.i.i692, %for.body.preheader.i.i.i.i.i.i.i691 ]
  %__result.addr.08.i.i.i.i.i.i.i695 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i702, %for.body.i.i.i.i.i.i.i693 ], [ %add.ptr.i663, %for.body.preheader.i.i.i.i.i.i.i691 ]
  %__first.addr.07.i.i.i.i.i.i.i696 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i701, %for.body.i.i.i.i.i.i.i693 ], [ %add.ptr.i667, %for.body.preheader.i.i.i.i.i.i.i691 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i697 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i696, i64 32
  %379 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i697, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i698 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i695, i64 32
  store i64 %379, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i698, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i699 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i696, i64 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i.i700 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i695, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i.i.i.i.i.i.i.i.i.i700, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i.i.i.i.i699, i64 24, i1 false)
  %380 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i696, align 8
  store i64 %380, ptr %__result.addr.08.i.i.i.i.i.i.i695, align 8
  %incdec.ptr.i.i.i.i.i.i.i701 = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.07.i.i.i.i.i.i.i696, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i702 = getelementptr inbounds %"class.std::tuple", ptr %__result.addr.08.i.i.i.i.i.i.i695, i64 1
  %dec.i.i.i.i.i.i.i703 = add nsw i64 %__n.09.i.i.i.i.i.i.i694, -1
  %cmp.i.i.i.i.i.i.i704 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i694, 1
  br i1 %cmp.i.i.i.i.i.i.i704, label %for.body.i.i.i.i.i.i.i693, label %if.end.i.i684.loopexit, !llvm.loop !158

if.end.i.i684.loopexit:                           ; preds = %for.body.i.i.i.i.i.i.i693
  %.pre1684 = load ptr, ptr %_M_finish.i712, align 8
  br label %if.end.i.i684

if.end.i.i684:                                    ; preds = %if.then.i.i676, %if.end.i.i684.loopexit, %if.then6.i.i679
  %sub.ptr.sub.i.i.i687.pre-phi = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i.i682, %if.end.i.i684.loopexit ], [ %sub.ptr.sub.i.i.i.i.i.i.i682, %if.then6.i.i679 ], [ 0, %if.then.i.i676 ]
  %381 = phi ptr [ %.pre1684, %if.end.i.i684.loopexit ], [ %377, %if.then6.i.i679 ], [ %377, %if.then.i.i676 ]
  %add.ptr.i6.i688 = getelementptr inbounds i8, ptr %add.ptr.i663, i64 %sub.ptr.sub.i.i.i687.pre-phi
  %382 = load ptr, ptr %_M_end_of_storage.i713, align 8
  %cmp.not.i714 = icmp eq ptr %381, %382
  br i1 %cmp.not.i714, label %if.else.i718, label %if.then.i715

if.then.i715:                                     ; preds = %if.end.i.i684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef nonnull align 8 dereferenceable(24) %currintsec.sroa.0.8.add.ptr.i.i.i711.sroa_idx, i64 24, i1 false)
  %incdec.ptr.i716 = getelementptr inbounds %class.aiVector3t, ptr %381, i64 1
  store ptr %incdec.ptr.i716, ptr %_M_finish.i712, align 8
  br label %invoke.cont392

if.else.i718:                                     ; preds = %if.end.i.i684
  %383 = load ptr, ptr %resultpoly, align 8
  %sub.ptr.lhs.cast.i.i.i.i719 = ptrtoint ptr %381 to i64
  %sub.ptr.rhs.cast.i.i.i.i720 = ptrtoint ptr %383 to i64
  %sub.ptr.sub.i.i.i.i721 = sub i64 %sub.ptr.lhs.cast.i.i.i.i719, %sub.ptr.rhs.cast.i.i.i.i720
  %cmp.i.i.i722 = icmp eq i64 %sub.ptr.sub.i.i.i.i721, 9223372036854775800
  br i1 %cmp.i.i.i722, label %if.then.i.i.i.i1132.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i723

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i723: ; preds = %if.else.i718
  %sub.ptr.div.i.i.i.i724 = sdiv exact i64 %sub.ptr.sub.i.i.i.i721, 24
  %.sroa.speculated.i.i.i725 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i724, i64 1)
  %add.i.i.i726 = add i64 %.sroa.speculated.i.i.i725, %sub.ptr.div.i.i.i.i724
  %cmp7.i.i.i727 = icmp ult i64 %add.i.i.i726, %sub.ptr.div.i.i.i.i724
  %cmp9.i.i.i728 = icmp ugt i64 %add.i.i.i726, 384307168202282325
  %or.cond.i.i.i729 = or i1 %cmp7.i.i.i727, %cmp9.i.i.i728
  %cond.i.i.i730 = select i1 %or.cond.i.i.i729, i64 384307168202282325, i64 %add.i.i.i726
  %cmp.not.i.i.i731 = icmp eq i64 %cond.i.i.i730, 0
  br i1 %cmp.not.i.i.i731, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i734, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i732

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i732: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i723
  %mul.i.i.i.i.i733 = mul nuw nsw i64 %cond.i.i.i730, 24
  %call5.i.i.i.i.i754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i733) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i734 unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i734: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i732, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i723
  %cond.i10.i.i735 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i723 ], [ %call5.i.i.i.i.i754, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i732 ]
  %add.ptr.i.i736 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i735, i64 %sub.ptr.div.i.i.i.i724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i736, ptr noundef nonnull align 8 dereferenceable(24) %currintsec.sroa.0.8.add.ptr.i.i.i711.sroa_idx, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i737 = icmp eq ptr %383, %381
  br i1 %cmp.not5.i.i.i.i.i737, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i744, label %for.body.i.i.i.i.i738

for.body.i.i.i.i.i738:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i734, %for.body.i.i.i.i.i738
  %__cur.07.i.i.i.i.i739 = phi ptr [ %incdec.ptr1.i.i.i.i.i742, %for.body.i.i.i.i.i738 ], [ %cond.i10.i.i735, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i734 ]
  %__first.addr.06.i.i.i.i.i740 = phi ptr [ %incdec.ptr.i.i.i.i.i741, %for.body.i.i.i.i.i738 ], [ %383, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i734 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i739, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i740, i64 24, i1 false), !alias.scope !166
  %incdec.ptr.i.i.i.i.i741 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i740, i64 1
  %incdec.ptr1.i.i.i.i.i742 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i739, i64 1
  %cmp.not.i.i.i.i.i743 = icmp eq ptr %incdec.ptr.i.i.i.i.i741, %381
  br i1 %cmp.not.i.i.i.i.i743, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i744, label %for.body.i.i.i.i.i738, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i744: ; preds = %for.body.i.i.i.i.i738, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i734
  %__cur.0.lcssa.i.i.i.i.i745 = phi ptr [ %cond.i10.i.i735, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i734 ], [ %incdec.ptr1.i.i.i.i.i742, %for.body.i.i.i.i.i738 ]
  %incdec.ptr.i.i746 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i745, i64 1
  %tobool.not.i.i.i747 = icmp eq ptr %383, null
  br i1 %tobool.not.i.i.i747, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i749, label %if.then.i20.i.i748

if.then.i20.i.i748:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i744
  call void @_ZdlPv(ptr noundef nonnull %383) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i749

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i749: ; preds = %if.then.i20.i.i748, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i744
  store ptr %cond.i10.i.i735, ptr %resultpoly, align 8
  store ptr %incdec.ptr.i.i746, ptr %_M_finish.i712, align 8
  %add.ptr19.i.i750 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i735, i64 %cond.i.i.i730
  store ptr %add.ptr19.i.i750, ptr %_M_end_of_storage.i713, align 8
  br label %invoke.cont392

invoke.cont392:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i749, %if.then.i715
  %_M_finish.i712.promoted = phi ptr [ %incdec.ptr.i.i746, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i749 ], [ %incdec.ptr.i716, %if.then.i715 ]
  %cmp395 = icmp ugt i64 %currintsec.sroa.3.0.copyload, %nextintsec.sroa.7.0.copyload
  br i1 %cmp395, label %cond.true396, label %cond.end399

cond.true396:                                     ; preds = %invoke.cont392
  %384 = load ptr, ptr %blackside.sroa.gep1417, align 8
  %385 = load ptr, ptr %blackside, align 8
  %sub.ptr.lhs.cast.i759 = ptrtoint ptr %384 to i64
  %sub.ptr.rhs.cast.i760 = ptrtoint ptr %385 to i64
  %sub.ptr.sub.i761 = sub i64 %sub.ptr.lhs.cast.i759, %sub.ptr.rhs.cast.i760
  %sub.ptr.div.i762 = sdiv exact i64 %sub.ptr.sub.i761, 24
  br label %cond.end399

cond.end399:                                      ; preds = %invoke.cont392, %cond.true396
  %cond = phi i64 [ %sub.ptr.div.i762, %cond.true396 ], [ 0, %invoke.cont392 ]
  %add401 = sub i64 %nextintsec.sroa.7.0.copyload, %currintsec.sroa.3.0.copyload
  %sub403 = add i64 %add401, %cond
  %_M_end_of_storage.i713.promoted = load ptr, ptr %_M_end_of_storage.i713, align 8
  %resultpoly.promoted = load ptr, ptr %resultpoly, align 8
  %cmp406.not1608 = icmp eq i64 %sub403, 0
  br i1 %cmp406.not1608, label %for.end416, label %for.body407

for.body407:                                      ; preds = %cond.end399, %for.inc414
  %a404.01610 = phi i64 [ %inc415, %for.inc414 ], [ 1, %cond.end399 ]
  %386 = phi ptr [ %391, %for.inc414 ], [ %_M_finish.i712.promoted, %cond.end399 ]
  %387 = phi ptr [ %390, %for.inc414 ], [ %_M_end_of_storage.i713.promoted, %cond.end399 ]
  %cond.i10.i.i79516051609 = phi ptr [ %cond.i10.i.i7951604, %for.inc414 ], [ %resultpoly.promoted, %cond.end399 ]
  %add409 = add i64 %a404.01610, %currintsec.sroa.3.0.copyload
  %388 = load ptr, ptr %blackside.sroa.gep1417, align 8
  %389 = load ptr, ptr %blackside, align 8
  %sub.ptr.lhs.cast.i767 = ptrtoint ptr %388 to i64
  %sub.ptr.rhs.cast.i768 = ptrtoint ptr %389 to i64
  %sub.ptr.sub.i769 = sub i64 %sub.ptr.lhs.cast.i767, %sub.ptr.rhs.cast.i768
  %sub.ptr.div.i770 = sdiv exact i64 %sub.ptr.sub.i769, 24
  %rem411 = urem i64 %add409, %sub.ptr.div.i770
  %add.ptr.i771 = getelementptr inbounds %class.aiVector3t, ptr %389, i64 %rem411
  %cmp.not.i774 = icmp eq ptr %386, %387
  br i1 %cmp.not.i774, label %if.else.i778, label %if.then.i775

if.then.i775:                                     ; preds = %for.body407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %386, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i771, i64 24, i1 false)
  br label %for.inc414

if.else.i778:                                     ; preds = %for.body407
  %sub.ptr.lhs.cast.i.i.i.i779 = ptrtoint ptr %386 to i64
  %sub.ptr.rhs.cast.i.i.i.i780 = ptrtoint ptr %cond.i10.i.i79516051609 to i64
  %sub.ptr.sub.i.i.i.i781 = sub i64 %sub.ptr.lhs.cast.i.i.i.i779, %sub.ptr.rhs.cast.i.i.i.i780
  %cmp.i.i.i782 = icmp eq i64 %sub.ptr.sub.i.i.i.i781, 9223372036854775800
  br i1 %cmp.i.i.i782, label %if.then.i.i.i811, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i783

if.then.i.i.i811:                                 ; preds = %if.else.i778
  store ptr %386, ptr %_M_finish.i712, align 8
  store ptr %386, ptr %_M_end_of_storage.i713, align 8
  store ptr %cond.i10.i.i79516051609, ptr %resultpoly, align 8
  br label %if.then.i.i.i.i1132.invoke

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i783: ; preds = %if.else.i778
  %sub.ptr.div.i.i.i.i784 = sdiv exact i64 %sub.ptr.sub.i.i.i.i781, 24
  %.sroa.speculated.i.i.i785 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i784, i64 1)
  %add.i.i.i786 = add i64 %.sroa.speculated.i.i.i785, %sub.ptr.div.i.i.i.i784
  %cmp7.i.i.i787 = icmp ult i64 %add.i.i.i786, %sub.ptr.div.i.i.i.i784
  %cmp9.i.i.i788 = icmp ugt i64 %add.i.i.i786, 384307168202282325
  %or.cond.i.i.i789 = or i1 %cmp7.i.i.i787, %cmp9.i.i.i788
  %cond.i.i.i790 = select i1 %or.cond.i.i.i789, i64 384307168202282325, i64 %add.i.i.i786
  %cmp.not.i.i.i791 = icmp eq i64 %cond.i.i.i790, 0
  br i1 %cmp.not.i.i.i791, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i794, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i792

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i792: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i783
  %mul.i.i.i.i.i793 = mul nuw nsw i64 %cond.i.i.i790, 24
  %call5.i.i.i.i.i814 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i793) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i794 unwind label %lpad386.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i794: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i792, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i783
  %cond.i10.i.i795 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i783 ], [ %call5.i.i.i.i.i814, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i792 ]
  %add.ptr.i.i796 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i795, i64 %sub.ptr.div.i.i.i.i784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i796, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i771, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i797 = icmp eq ptr %cond.i10.i.i79516051609, %386
  br i1 %cmp.not5.i.i.i.i.i797, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i804, label %for.body.i.i.i.i.i798

for.body.i.i.i.i.i798:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i794, %for.body.i.i.i.i.i798
  %__cur.07.i.i.i.i.i799 = phi ptr [ %incdec.ptr1.i.i.i.i.i802, %for.body.i.i.i.i.i798 ], [ %cond.i10.i.i795, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i794 ]
  %__first.addr.06.i.i.i.i.i800 = phi ptr [ %incdec.ptr.i.i.i.i.i801, %for.body.i.i.i.i.i798 ], [ %cond.i10.i.i79516051609, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i794 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i799, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i800, i64 24, i1 false), !alias.scope !170
  %incdec.ptr.i.i.i.i.i801 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i800, i64 1
  %incdec.ptr1.i.i.i.i.i802 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i799, i64 1
  %cmp.not.i.i.i.i.i803 = icmp eq ptr %incdec.ptr.i.i.i.i.i801, %386
  br i1 %cmp.not.i.i.i.i.i803, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i804, label %for.body.i.i.i.i.i798, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i804: ; preds = %for.body.i.i.i.i.i798, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i794
  %__cur.0.lcssa.i.i.i.i.i805 = phi ptr [ %cond.i10.i.i795, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i794 ], [ %incdec.ptr1.i.i.i.i.i802, %for.body.i.i.i.i.i798 ]
  %tobool.not.i.i.i807 = icmp eq ptr %cond.i10.i.i79516051609, null
  br i1 %tobool.not.i.i.i807, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i809, label %if.then.i20.i.i808

if.then.i20.i.i808:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i804
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i79516051609) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i809

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i809: ; preds = %if.then.i20.i.i808, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i804
  %add.ptr19.i.i810 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i795, i64 %cond.i.i.i790
  br label %for.inc414

for.inc414:                                       ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i809, %if.then.i775
  %cond.i10.i.i7951604 = phi ptr [ %cond.i10.i.i795, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i809 ], [ %cond.i10.i.i79516051609, %if.then.i775 ]
  %390 = phi ptr [ %add.ptr19.i.i810, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i809 ], [ %387, %if.then.i775 ]
  %__cur.0.lcssa.i.i.i.i.i805.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i805, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i809 ], [ %386, %if.then.i775 ]
  %391 = getelementptr inbounds %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i805.pn, i64 1
  %inc415 = add i64 %a404.01610, 1
  %cmp406.not = icmp ugt i64 %inc415, %sub403
  br i1 %cmp406.not, label %for.end416, label %for.body407, !llvm.loop !174

lpad386.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad386thread-pre-split

lpad386.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i792
  %lpad.loopexit1467 = landingpad { ptr, i32 }
          cleanup
  store ptr %386, ptr %_M_finish.i712, align 8
  store ptr %386, ptr %_M_end_of_storage.i713, align 8
  store ptr %cond.i10.i.i79516051609, ptr %resultpoly, align 8
  br label %lpad386

lpad386.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i732, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i839, %if.then580, %if.then.i1153, %call1.i1154.noexc, %call2.i1155.noexc
  %lpad.loopexit1470 = landingpad { ptr, i32 }
          cleanup
  br label %lpad386thread-pre-split

lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end588
  %lpad.loopexit1475 = landingpad { ptr, i32 }
          cleanup
  br label %lpad386thread-pre-split

lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i1132.invoke
  %lpad.loopexit.split-lp1476 = landingpad { ptr, i32 }
          cleanup
  br label %lpad386thread-pre-split

lpad386thread-pre-split:                          ; preds = %lpad386.loopexit, %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp1476, %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1475, %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1470, %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %lpad386.loopexit ]
  %.pr1695 = load ptr, ptr %resultpoly, align 8
  br label %lpad386

lpad386:                                          ; preds = %lpad386thread-pre-split, %lpad386.loopexit.split-lp.loopexit
  %392 = phi ptr [ %.pr1695, %lpad386thread-pre-split ], [ %cond.i10.i.i79516051609, %lpad386.loopexit.split-lp.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.phi.ph, %lpad386thread-pre-split ], [ %lpad.loopexit1467, %lpad386.loopexit.split-lp.loopexit ]
  %tobool.not.i.i.i816 = icmp eq ptr %392, null
  br i1 %tobool.not.i.i.i816, label %ehcleanup, label %if.then.i.i.i817

if.then.i.i.i817:                                 ; preds = %lpad386
  call void @_ZdlPv(ptr noundef nonnull %392) #20
  br label %ehcleanup

for.end416:                                       ; preds = %for.inc414, %cond.end399
  %393 = phi ptr [ %resultpoly.promoted, %cond.end399 ], [ %cond.i10.i.i7951604, %for.inc414 ]
  %.lcssa1600 = phi ptr [ %_M_end_of_storage.i713.promoted, %cond.end399 ], [ %390, %for.inc414 ]
  %.lcssa = phi ptr [ %_M_finish.i712.promoted, %cond.end399 ], [ %391, %for.inc414 ]
  store ptr %.lcssa, ptr %_M_finish.i712, align 8
  store ptr %.lcssa1600, ptr %_M_end_of_storage.i713, align 8
  store ptr %393, ptr %resultpoly, align 8
  %cmp.not.i821 = icmp eq ptr %.lcssa, %.lcssa1600
  br i1 %cmp.not.i821, label %if.else.i825, label %if.then.i822

if.then.i822:                                     ; preds = %for.end416
  store <2 x double> %378, ptr %.lcssa, align 8
  %nextintsec.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %.lcssa, i64 16
  store double %nextintsec.sroa.6.0.copyload, ptr %nextintsec.sroa.6.8..sroa_idx, align 8
  %incdec.ptr.i823 = getelementptr inbounds %class.aiVector3t, ptr %.lcssa, i64 1
  store ptr %incdec.ptr.i823, ptr %_M_finish.i712, align 8
  %resultpoly.promoted1619.pre = load ptr, ptr %resultpoly, align 8
  %_M_end_of_storage.i713.promoted1621.pre = load ptr, ptr %_M_end_of_storage.i713, align 8
  br label %invoke.cont418

if.else.i825:                                     ; preds = %for.end416
  %sub.ptr.lhs.cast.i.i.i.i826 = ptrtoint ptr %.lcssa1600 to i64
  %sub.ptr.rhs.cast.i.i.i.i827 = ptrtoint ptr %393 to i64
  %sub.ptr.sub.i.i.i.i828 = sub i64 %sub.ptr.lhs.cast.i.i.i.i826, %sub.ptr.rhs.cast.i.i.i.i827
  %cmp.i.i.i829 = icmp eq i64 %sub.ptr.sub.i.i.i.i828, 9223372036854775800
  br i1 %cmp.i.i.i829, label %if.then.i.i.i.i1132.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i830

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i830: ; preds = %if.else.i825
  %sub.ptr.div.i.i.i.i831 = sdiv exact i64 %sub.ptr.sub.i.i.i.i828, 24
  %.sroa.speculated.i.i.i832 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i831, i64 1)
  %add.i.i.i833 = add i64 %.sroa.speculated.i.i.i832, %sub.ptr.div.i.i.i.i831
  %cmp7.i.i.i834 = icmp ult i64 %add.i.i.i833, %sub.ptr.div.i.i.i.i831
  %cmp9.i.i.i835 = icmp ugt i64 %add.i.i.i833, 384307168202282325
  %or.cond.i.i.i836 = or i1 %cmp7.i.i.i834, %cmp9.i.i.i835
  %cond.i.i.i837 = select i1 %or.cond.i.i.i836, i64 384307168202282325, i64 %add.i.i.i833
  %cmp.not.i.i.i838 = icmp eq i64 %cond.i.i.i837, 0
  br i1 %cmp.not.i.i.i838, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i841, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i839

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i839: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i830
  %mul.i.i.i.i.i840 = mul nuw nsw i64 %cond.i.i.i837, 24
  %call5.i.i.i.i.i861 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i840) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i841 unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i841: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i839, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i830
  %cond.i10.i.i842 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i830 ], [ %call5.i.i.i.i.i861, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i839 ]
  %add.ptr.i.i843 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i842, i64 %sub.ptr.div.i.i.i.i831
  store <2 x double> %378, ptr %add.ptr.i.i843, align 8
  %nextintsec.sroa.6.8.add.ptr.i.i843.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i843, i64 16
  store double %nextintsec.sroa.6.0.copyload, ptr %nextintsec.sroa.6.8.add.ptr.i.i843.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i844 = icmp eq ptr %393, %.lcssa1600
  br i1 %cmp.not5.i.i.i.i.i844, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i851, label %for.body.i.i.i.i.i845

for.body.i.i.i.i.i845:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i841, %for.body.i.i.i.i.i845
  %__cur.07.i.i.i.i.i846 = phi ptr [ %incdec.ptr1.i.i.i.i.i849, %for.body.i.i.i.i.i845 ], [ %cond.i10.i.i842, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i841 ]
  %__first.addr.06.i.i.i.i.i847 = phi ptr [ %incdec.ptr.i.i.i.i.i848, %for.body.i.i.i.i.i845 ], [ %393, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i841 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i846, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i847, i64 24, i1 false), !alias.scope !175
  %incdec.ptr.i.i.i.i.i848 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i847, i64 1
  %incdec.ptr1.i.i.i.i.i849 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i846, i64 1
  %cmp.not.i.i.i.i.i850 = icmp eq ptr %incdec.ptr.i.i.i.i.i848, %.lcssa1600
  br i1 %cmp.not.i.i.i.i.i850, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i851, label %for.body.i.i.i.i.i845, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i851: ; preds = %for.body.i.i.i.i.i845, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i841
  %__cur.0.lcssa.i.i.i.i.i852 = phi ptr [ %cond.i10.i.i842, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i841 ], [ %incdec.ptr1.i.i.i.i.i849, %for.body.i.i.i.i.i845 ]
  %incdec.ptr.i.i853 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i852, i64 1
  %tobool.not.i.i.i854 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i854, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i856, label %if.then.i20.i.i855

if.then.i20.i.i855:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i851
  call void @_ZdlPv(ptr noundef nonnull %393) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i856

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i856: ; preds = %if.then.i20.i.i855, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i851
  store ptr %cond.i10.i.i842, ptr %resultpoly, align 8
  store ptr %incdec.ptr.i.i853, ptr %_M_finish.i712, align 8
  %add.ptr19.i.i857 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i842, i64 %cond.i.i.i837
  store ptr %add.ptr19.i.i857, ptr %_M_end_of_storage.i713, align 8
  br label %invoke.cont418

invoke.cont418:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i856, %if.then.i822
  %_M_end_of_storage.i713.promoted1621 = phi ptr [ %add.ptr19.i.i857, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i856 ], [ %_M_end_of_storage.i713.promoted1621.pre, %if.then.i822 ]
  %_M_finish.i712.promoted1620 = phi ptr [ %incdec.ptr.i.i853, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i856 ], [ %incdec.ptr.i823, %if.then.i822 ]
  %resultpoly.promoted1619 = phi ptr [ %cond.i10.i.i842, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i856 ], [ %resultpoly.promoted1619.pre, %if.then.i822 ]
  %394 = load <2 x double>, ptr %proj, align 16
  %395 = load <2 x double>, ptr %a2.i336, align 8
  %396 = load <2 x double>, ptr %a3.i, align 16
  %397 = load <2 x double>, ptr %a4.i, align 8
  %398 = load double, ptr %b1.i, align 16, !noalias !179
  %399 = load double, ptr %b2.i340, align 8, !noalias !179
  %400 = load double, ptr %b3.i341, align 16, !noalias !179
  %401 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %402 = insertelement <2 x double> %395, double %399, i64 1
  %403 = fmul <2 x double> %401, %402
  %404 = insertelement <2 x double> %394, double %398, i64 1
  %405 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> zeroinitializer
  %406 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %404, <2 x double> %405, <2 x double> %403)
  %407 = insertelement <2 x double> %396, double %400, i64 1
  %408 = insertelement <2 x double> poison, double %nextintsec.sroa.6.0.copyload, i64 0
  %409 = shufflevector <2 x double> %408, <2 x double> poison, <2 x i32> zeroinitializer
  %410 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %407, <2 x double> %409, <2 x double> %406)
  %411 = load double, ptr %b4.i, align 8, !noalias !179
  %412 = insertelement <2 x double> %397, double %411, i64 1
  %413 = fadd <2 x double> %412, %410
  %414 = load double, ptr %c1.i, align 16, !noalias !179
  %415 = load double, ptr %c2.i, align 8, !noalias !179
  %416 = extractelement <2 x double> %378, i64 1
  %mul11.i880 = fmul double %416, %415
  %417 = extractelement <2 x double> %378, i64 0
  %418 = call double @llvm.fmuladd.f64(double %414, double %417, double %mul11.i880)
  %419 = load double, ptr %c3.i342, align 16, !noalias !179
  %420 = call double @llvm.fmuladd.f64(double %419, double %nextintsec.sroa.6.0.copyload, double %418)
  %421 = load double, ptr %c4.i343, align 8, !noalias !179
  %add13.i883 = fadd double %421, %420
  %add425 = add i64 %nextintsec.sroa.0.0.copyload, %conv424
  %422 = load ptr, ptr %_M_finish.i, align 8
  %423 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i886 = ptrtoint ptr %422 to i64
  %sub.ptr.rhs.cast.i887 = ptrtoint ptr %423 to i64
  %sub.ptr.sub.i888 = sub i64 %sub.ptr.lhs.cast.i886, %sub.ptr.rhs.cast.i887
  %sub.ptr.div.i889 = sdiv exact i64 %sub.ptr.sub.i888, 24
  %rem429 = urem i64 %add425, %sub.ptr.div.i889
  %sub.ptr.lhs.cast.i1026 = ptrtoint ptr %add.ptr.i6.i688 to i64
  %sub.ptr.sub.i1028 = sub i64 %sub.ptr.lhs.cast.i1026, %sub.ptr.rhs.cast.i481
  %sub.ptr.div.i1029 = sdiv exact i64 %sub.ptr.sub.i1028, 40
  %cmp5401614.not = icmp eq ptr %add.ptr.i6.i688, %intersections.sroa.0.1.lcssa
  br label %while.cond430

while.cond430:                                    ; preds = %if.end572, %invoke.cont418
  %424 = phi ptr [ %423, %invoke.cont418 ], [ %549, %if.end572 ]
  %425 = phi ptr [ %422, %invoke.cont418 ], [ %548, %if.end572 ]
  %426 = phi ptr [ %_M_end_of_storage.i713.promoted1621, %invoke.cont418 ], [ %542, %if.end572 ]
  %427 = phi ptr [ %_M_finish.i712.promoted1620, %invoke.cont418 ], [ %543, %if.end572 ]
  %428 = phi ptr [ %resultpoly.promoted1619, %invoke.cont418 ], [ %544, %if.end572 ]
  %startingPoint.sroa.14.0 = phi double [ %add13.i883, %invoke.cont418 ], [ %startingPoint.sroa.14.1, %if.end572 ]
  %currentBoundaryEdgeIdx.0 = phi i64 [ %rem429, %invoke.cont418 ], [ %currentBoundaryEdgeIdx.1, %if.end572 ]
  %nextIntsecIdx.0 = phi i64 [ -1, %invoke.cont418 ], [ %nextIntsecIdx.2.lcssa, %if.end572 ]
  %429 = phi <2 x double> [ %413, %invoke.cont418 ], [ %545, %if.end572 ]
  %cmp431 = icmp eq i64 %nextIntsecIdx.0, -1
  br i1 %cmp431, label %while.body432, label %while.end583

while.body432:                                    ; preds = %while.cond430
  br i1 %cmp355, label %cond.true434, label %cond.false440

cond.true434:                                     ; preds = %while.body432
  %sub.ptr.lhs.cast.i891 = ptrtoint ptr %425 to i64
  %sub.ptr.rhs.cast.i892 = ptrtoint ptr %424 to i64
  %sub.ptr.sub.i893 = sub i64 %sub.ptr.lhs.cast.i891, %sub.ptr.rhs.cast.i892
  %sub.ptr.div.i894 = sdiv exact i64 %sub.ptr.sub.i893, 24
  %add438 = add i64 %currentBoundaryEdgeIdx.0, -1
  %sub439 = add i64 %add438, %sub.ptr.div.i894
  br label %cond.end442

cond.false440:                                    ; preds = %while.body432
  %add441 = add nuw i64 %currentBoundaryEdgeIdx.0, 1
  %.pre1689 = ptrtoint ptr %425 to i64
  %.pre1690 = ptrtoint ptr %424 to i64
  %.pre1691 = sub i64 %.pre1689, %.pre1690
  %.pre1692 = sdiv exact i64 %.pre1691, 24
  br label %cond.end442

cond.end442:                                      ; preds = %cond.false440, %cond.true434
  %sub.ptr.div.i899.pre-phi = phi i64 [ %.pre1692, %cond.false440 ], [ %sub.ptr.div.i894, %cond.true434 ]
  %cond443 = phi i64 [ %add441, %cond.false440 ], [ %sub439, %cond.true434 ]
  %rem447 = urem i64 %cond443, %sub.ptr.div.i899.pre-phi
  %add.ptr.i900 = getelementptr inbounds %class.aiVector3t, ptr %424, i64 %currentBoundaryEdgeIdx.0
  %currBoundaryPoint.sroa.0.0.copyload = load double, ptr %add.ptr.i900, align 8
  %currBoundaryPoint.sroa.3.0.add.ptr.i900.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i900, i64 8
  %currBoundaryPoint.sroa.3.0.copyload = load double, ptr %currBoundaryPoint.sroa.3.0.add.ptr.i900.sroa_idx, align 8
  %currBoundaryPoint.sroa.5.0.add.ptr.i900.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i900, i64 16
  %currBoundaryPoint.sroa.5.0.copyload = load double, ptr %currBoundaryPoint.sroa.5.0.add.ptr.i900.sroa_idx, align 8
  %add.ptr.i901 = getelementptr inbounds %class.aiVector3t, ptr %424, i64 %rem447
  %430 = load <2 x double>, ptr %add.ptr.i901, align 8
  %nextBoundaryPoint.sroa.10.0.add.ptr.i901.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i901, i64 16
  %nextBoundaryPoint.sroa.10.0.copyload = load double, ptr %nextBoundaryPoint.sroa.10.0.add.ptr.i901.sroa_idx, align 8
  %431 = insertelement <2 x double> poison, double %nextBoundaryPoint.sroa.10.0.copyload, i64 0
  %432 = insertelement <2 x double> %431, double %currBoundaryPoint.sroa.5.0.copyload, i64 1
  br i1 %cmp456, label %if.then457, label %invoke.cont494

if.then457:                                       ; preds = %cond.end442
  %433 = insertelement <2 x double> %430, double %currBoundaryPoint.sroa.0.0.copyload, i64 1
  %434 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> zeroinitializer
  %435 = fsub <2 x double> %433, %434
  %436 = fmul <2 x double> %372, %435
  %437 = fdiv <2 x double> %436, %374
  %438 = insertelement <2 x double> poison, double %startingPoint.sroa.14.0, i64 0
  %439 = shufflevector <2 x double> %438, <2 x double> poison, <2 x i32> zeroinitializer
  %440 = fadd <2 x double> %439, %437
  %441 = shufflevector <2 x double> %430, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %442 = insertelement <2 x double> %441, double %currBoundaryPoint.sroa.3.0.copyload, i64 1
  %443 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %444 = fsub <2 x double> %442, %443
  %445 = fmul <2 x double> %376, %444
  %446 = fdiv <2 x double> %445, %374
  %447 = fadd <2 x double> %440, %446
  br label %invoke.cont494

invoke.cont494:                                   ; preds = %if.then457, %cond.end442
  %448 = phi <2 x double> [ %447, %if.then457 ], [ %432, %cond.end442 ]
  %449 = extractelement <2 x double> %430, i64 0
  %sub.i902 = fsub double %449, %currBoundaryPoint.sroa.0.0.copyload
  %450 = extractelement <2 x double> %430, i64 1
  %sub3.i905 = fsub double %450, %currBoundaryPoint.sroa.3.0.copyload
  %451 = extractelement <2 x double> %448, i64 0
  %shift = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %452 = fsub <2 x double> %448, %shift
  %sub5.i908 = extractelement <2 x double> %452, i64 0
  %453 = load double, ptr %z.i659, align 8, !noalias !182
  %454 = load double, ptr %y.i656, align 8, !noalias !182
  %455 = fneg double %sub5.i908
  %neg.i = fmul double %454, %455
  %456 = call double @llvm.fmuladd.f64(double %sub3.i905, double %453, double %neg.i)
  %457 = load double, ptr %profileNormal, align 8, !noalias !182
  %458 = fneg double %sub.i902
  %neg8.i = fmul double %453, %458
  %459 = call double @llvm.fmuladd.f64(double %sub5.i908, double %457, double %neg8.i)
  %460 = fneg double %sub3.i905
  %neg14.i = fmul double %457, %460
  %461 = call double @llvm.fmuladd.f64(double %sub.i902, double %454, double %neg14.i)
  %mul4.i.i.i917 = fmul double %459, %459
  %462 = call double @llvm.fmuladd.f64(double %456, double %456, double %mul4.i.i.i917)
  %463 = call noundef double @llvm.fmuladd.f64(double %461, double %461, double %462)
  %sqrt.i.i919 = call noundef double @llvm.sqrt.f64(double %463)
  %cmp.i920 = fcmp oeq double %sqrt.i.i919, 0.000000e+00
  %div.i.i922 = fdiv double 1.000000e+00, %sqrt.i.i919
  %mul.i.i923 = select i1 %cmp.i920, double 1.000000e+00, double %div.i.i922
  %ref.tmp491.sroa.0.0 = fmul double %456, %mul.i.i923
  %ref.tmp491.sroa.4.0 = fmul double %459, %mul.i.i923
  %ref.tmp491.sroa.7.0 = fmul double %461, %mul.i.i923
  %464 = fneg double %ref.tmp491.sroa.7.0
  %neg.i931 = fmul double %362, %464
  %465 = call double @llvm.fmuladd.f64(double %ref.tmp491.sroa.4.0, double %364, double %neg.i931)
  %466 = fneg double %ref.tmp491.sroa.0.0
  %neg8.i932 = fmul double %364, %466
  %467 = call double @llvm.fmuladd.f64(double %ref.tmp491.sroa.7.0, double %360, double %neg8.i932)
  %468 = fneg double %ref.tmp491.sroa.4.0
  %neg14.i933 = fmul double %360, %468
  %469 = call double @llvm.fmuladd.f64(double %ref.tmp491.sroa.0.0, double %362, double %neg14.i933)
  %mul4.i.i.i937 = fmul double %467, %467
  %470 = call double @llvm.fmuladd.f64(double %465, double %465, double %mul4.i.i.i937)
  %471 = call noundef double @llvm.fmuladd.f64(double %469, double %469, double %470)
  %sqrt.i.i939 = call noundef double @llvm.sqrt.f64(double %471)
  %cmp.i940 = fcmp oeq double %sqrt.i.i939, 0.000000e+00
  %div.i.i942 = fdiv double 1.000000e+00, %sqrt.i.i939
  %mul.i.i943 = select i1 %cmp.i940, double 1.000000e+00, double %div.i.i942
  %ref.tmp497.sroa.0.0 = fmul double %465, %mul.i.i943
  %ref.tmp497.sroa.4.0 = fmul double %467, %mul.i.i943
  %ref.tmp497.sroa.8.0 = fmul double %469, %mul.i.i943
  %mul.i947 = fmul double %cond502, %ref.tmp497.sroa.0.0
  %mul1.i949 = fmul double %cond502, %ref.tmp497.sroa.4.0
  %mul2.i951 = fmul double %cond502, %ref.tmp497.sroa.8.0
  br i1 %cmp456, label %invoke.cont511, label %invoke.cont520

invoke.cont511:                                   ; preds = %invoke.cont494
  %472 = fsub <2 x double> %430, %429
  %sub.i954 = extractelement <2 x double> %472, i64 0
  %473 = fsub <2 x double> %430, %429
  %sub5.i960 = fsub double %451, %startingPoint.sroa.14.0
  %474 = fmul <2 x double> %473, %473
  %mul4.i.i = extractelement <2 x double> %474, i64 1
  %475 = call double @llvm.fmuladd.f64(double %sub.i954, double %sub.i954, double %mul4.i.i)
  %476 = call noundef double @llvm.fmuladd.f64(double %sub5.i960, double %sub5.i960, double %475)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %476)
  %cmp.i965 = fcmp olt double %sqrt.i, 1.000000e+10
  %.sroa.speculated = select i1 %cmp.i965, double %sqrt.i, double 1.000000e+10
  br label %invoke.cont520

invoke.cont520:                                   ; preds = %invoke.cont494, %invoke.cont511
  %t.0 = phi double [ %.sroa.speculated, %invoke.cont511 ], [ 1.000000e+10, %invoke.cont494 ]
  %477 = load double, ptr %proj, align 16, !noalias !7
  %478 = load double, ptr %428, align 8, !noalias !185
  %479 = load double, ptr %a2.i336, align 8, !noalias !7
  %y.i967 = getelementptr inbounds %class.aiVector3t, ptr %428, i64 0, i32 1
  %480 = load double, ptr %y.i967, align 8, !noalias !185
  %mul1.i968 = fmul double %479, %480
  %481 = call double @llvm.fmuladd.f64(double %477, double %478, double %mul1.i968)
  %482 = load double, ptr %a3.i, align 16, !noalias !7
  %z.i970 = getelementptr inbounds %class.aiVector3t, ptr %428, i64 0, i32 2
  %483 = load double, ptr %z.i970, align 8, !noalias !185
  %484 = call double @llvm.fmuladd.f64(double %482, double %483, double %481)
  %485 = load double, ptr %a4.i, align 8, !noalias !7
  %add.i972 = fadd double %484, %485
  %486 = load double, ptr %b1.i, align 16, !noalias !7
  %487 = load double, ptr %b2.i340, align 8, !noalias !7
  %mul5.i975 = fmul double %480, %487
  %488 = call double @llvm.fmuladd.f64(double %486, double %478, double %mul5.i975)
  %489 = load double, ptr %b3.i341, align 16, !noalias !7
  %490 = call double @llvm.fmuladd.f64(double %489, double %483, double %488)
  %491 = load double, ptr %b4.i, align 8, !noalias !7
  %add7.i978 = fadd double %491, %490
  %492 = load double, ptr %c1.i, align 16, !noalias !7
  %493 = load double, ptr %c2.i, align 8, !noalias !7
  %mul11.i982 = fmul double %480, %493
  %494 = call double @llvm.fmuladd.f64(double %492, double %478, double %mul11.i982)
  %495 = load double, ptr %c3.i342, align 16, !noalias !7
  %496 = call double @llvm.fmuladd.f64(double %495, double %483, double %494)
  %497 = load double, ptr %c4.i343, align 8, !noalias !7
  %add13.i985 = fadd double %497, %496
  %498 = extractelement <2 x double> %429, i64 0
  %sub.i987 = fsub double %add.i972, %498
  %499 = extractelement <2 x double> %429, i64 1
  %sub3.i990 = fsub double %add7.i978, %499
  %sub5.i993 = fsub double %add13.i985, %startingPoint.sroa.14.0
  %mul3.i998 = fmul double %mul1.i949, %sub3.i990
  %500 = call double @llvm.fmuladd.f64(double %sub.i987, double %mul.i947, double %mul3.i998)
  %501 = call noundef double @llvm.fmuladd.f64(double %sub5.i993, double %mul2.i951, double %500)
  %cmp523 = fcmp ule double %501, 0xBEB0C6F7A0B5ED8D
  %cmp524 = fcmp ugt double %501, %t.0
  %or.cond = or i1 %cmp523, %cmp524
  br i1 %or.cond, label %if.end536, label %invoke.cont529

invoke.cont529:                                   ; preds = %invoke.cont520
  %mul.i1001 = fmul double %mul.i947, %501
  %mul1.i1003 = fmul double %mul1.i949, %501
  %mul2.i1005 = fmul double %mul2.i951, %501
  %sub.i1008 = fsub double %sub.i987, %mul.i1001
  %sub3.i1011 = fsub double %sub3.i990, %mul1.i1003
  %sub5.i1014 = fsub double %sub5.i993, %mul2.i1005
  %mul4.i1018 = fmul double %sub3.i1011, %sub3.i1011
  %502 = call double @llvm.fmuladd.f64(double %sub.i1008, double %sub.i1008, double %mul4.i1018)
  %503 = call noundef double @llvm.fmuladd.f64(double %sub5.i1014, double %sub5.i1014, double %502)
  %cmp532 = fcmp olt double %503, 1.000000e-10
  br i1 %cmp532, label %if.then534, label %if.end536

if.then534:                                       ; preds = %invoke.cont529
  br label %if.end536

if.end536:                                        ; preds = %invoke.cont520, %if.then534, %invoke.cont529
  %t.1 = phi double [ %t.0, %invoke.cont520 ], [ %501, %if.then534 ], [ %t.0, %invoke.cont529 ]
  %nextIntsecIdx.1 = phi i64 [ -1, %invoke.cont520 ], [ %sub.ptr.div.i1029, %if.then534 ], [ -1, %invoke.cont529 ]
  br i1 %cmp5401614.not, label %for.end566, label %invoke.cont547

invoke.cont547:                                   ; preds = %if.end536, %for.inc564
  %a537.01617 = phi i64 [ %add565, %for.inc564 ], [ 0, %if.end536 ]
  %nextIntsecIdx.21616 = phi i64 [ %nextIntsecIdx.3, %for.inc564 ], [ %nextIntsecIdx.1, %if.end536 ]
  %t.21615 = phi double [ %t.3, %for.inc564 ], [ %t.1, %if.end536 ]
  %add.ptr.i.i.i1031 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %a537.01617, i32 0, i32 0, i32 1
  %504 = load double, ptr %add.ptr.i.i.i1031, align 8, !noalias !188
  %y.i1033 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i.i1031, i64 0, i32 1
  %505 = load double, ptr %y.i1033, align 8, !noalias !188
  %mul1.i1034 = fmul double %479, %505
  %506 = call double @llvm.fmuladd.f64(double %477, double %504, double %mul1.i1034)
  %z.i1036 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i.i1031, i64 0, i32 2
  %507 = load double, ptr %z.i1036, align 8, !noalias !188
  %508 = call double @llvm.fmuladd.f64(double %482, double %507, double %506)
  %add.i1038 = fadd double %485, %508
  %mul5.i1041 = fmul double %487, %505
  %509 = call double @llvm.fmuladd.f64(double %486, double %504, double %mul5.i1041)
  %510 = call double @llvm.fmuladd.f64(double %489, double %507, double %509)
  %add7.i1044 = fadd double %491, %510
  %mul11.i1048 = fmul double %493, %505
  %511 = call double @llvm.fmuladd.f64(double %492, double %504, double %mul11.i1048)
  %512 = call double @llvm.fmuladd.f64(double %495, double %507, double %511)
  %add13.i1051 = fadd double %497, %512
  %sub.i1053 = fsub double %add.i1038, %498
  %sub3.i1056 = fsub double %add7.i1044, %499
  %sub5.i1059 = fsub double %add13.i1051, %startingPoint.sroa.14.0
  %mul3.i1064 = fmul double %mul1.i949, %sub3.i1056
  %513 = call double @llvm.fmuladd.f64(double %sub.i1053, double %mul.i947, double %mul3.i1064)
  %514 = call noundef double @llvm.fmuladd.f64(double %sub5.i1059, double %mul2.i951, double %513)
  %cmp550 = fcmp ule double %514, 0xBEB0C6F7A0B5ED8D
  %cmp552 = fcmp ugt double %514, %t.21615
  %or.cond90 = select i1 %cmp550, i1 true, i1 %cmp552
  br i1 %or.cond90, label %for.inc564, label %invoke.cont557

invoke.cont557:                                   ; preds = %invoke.cont547
  %mul.i1067 = fmul double %mul.i947, %514
  %mul1.i1069 = fmul double %mul1.i949, %514
  %mul2.i1071 = fmul double %mul2.i951, %514
  %sub.i1074 = fsub double %sub.i1053, %mul.i1067
  %sub3.i1077 = fsub double %sub3.i1056, %mul1.i1069
  %sub5.i1080 = fsub double %sub5.i1059, %mul2.i1071
  %mul4.i1084 = fmul double %sub3.i1077, %sub3.i1077
  %515 = call double @llvm.fmuladd.f64(double %sub.i1074, double %sub.i1074, double %mul4.i1084)
  %516 = call noundef double @llvm.fmuladd.f64(double %sub5.i1080, double %sub5.i1080, double %515)
  %cmp560 = fcmp olt double %516, 1.000000e-10
  br i1 %cmp560, label %if.then562, label %for.inc564

if.then562:                                       ; preds = %invoke.cont557
  br label %for.inc564

for.inc564:                                       ; preds = %invoke.cont557, %if.then562, %invoke.cont547
  %t.3 = phi double [ %t.21615, %invoke.cont547 ], [ %514, %if.then562 ], [ %t.21615, %invoke.cont557 ]
  %nextIntsecIdx.3 = phi i64 [ %nextIntsecIdx.21616, %invoke.cont547 ], [ %a537.01617, %if.then562 ], [ %nextIntsecIdx.21616, %invoke.cont557 ]
  %add565 = add nuw i64 %a537.01617, 2
  %cmp540 = icmp ult i64 %add565, %sub.ptr.div.i1029
  br i1 %cmp540, label %invoke.cont547, label %for.end566, !llvm.loop !191

for.end566:                                       ; preds = %for.inc564, %if.end536
  %nextIntsecIdx.2.lcssa = phi i64 [ %nextIntsecIdx.1, %if.end536 ], [ %nextIntsecIdx.3, %for.inc564 ]
  %cmp567 = icmp eq i64 %nextIntsecIdx.2.lcssa, -1
  br i1 %cmp567, label %if.then568, label %if.end572

if.then568:                                       ; preds = %for.end566
  %517 = load <2 x double>, ptr %proj_inv, align 16
  %518 = load <2 x double>, ptr %a2.i, align 8
  %519 = load <2 x double>, ptr %a3.i447, align 16
  %520 = load <2 x double>, ptr %a4.i449, align 8
  %521 = load double, ptr %b1.i451, align 16, !noalias !192
  %522 = load double, ptr %b2.i, align 8, !noalias !192
  %523 = load double, ptr %b3.i, align 16, !noalias !192
  %524 = shufflevector <2 x double> %430, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %525 = insertelement <2 x double> %518, double %522, i64 1
  %526 = fmul <2 x double> %524, %525
  %527 = insertelement <2 x double> %517, double %521, i64 1
  %528 = shufflevector <2 x double> %430, <2 x double> poison, <2 x i32> zeroinitializer
  %529 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %527, <2 x double> %528, <2 x double> %526)
  %530 = insertelement <2 x double> %519, double %523, i64 1
  %531 = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> zeroinitializer
  %532 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %530, <2 x double> %531, <2 x double> %529)
  %533 = load double, ptr %b4.i455, align 8, !noalias !192
  %534 = insertelement <2 x double> %520, double %533, i64 1
  %535 = fadd <2 x double> %534, %532
  %536 = load double, ptr %c1.i458, align 16, !noalias !192
  %537 = load double, ptr %c2.i459, align 8, !noalias !192
  %mul11.i1102 = fmul double %450, %537
  %538 = call double @llvm.fmuladd.f64(double %536, double %449, double %mul11.i1102)
  %539 = load double, ptr %c3.i, align 16, !noalias !192
  %540 = call double @llvm.fmuladd.f64(double %539, double %451, double %538)
  %541 = load double, ptr %c4.i, align 8, !noalias !192
  %add13.i1105 = fadd double %541, %540
  %cmp.not.i.i1109 = icmp eq ptr %427, %426
  br i1 %cmp.not.i.i1109, label %if.else.i.i1112, label %if.then.i.i1110

if.then.i.i1110:                                  ; preds = %if.then568
  store <2 x double> %535, ptr %427, align 8
  %ref.tmp569.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %427, i64 16
  store double %add13.i1105, ptr %ref.tmp569.sroa.4.0..sroa_idx, align 8
  %incdec.ptr.i.i1111 = getelementptr inbounds %class.aiVector3t, ptr %427, i64 1
  store ptr %incdec.ptr.i.i1111, ptr %_M_finish.i712, align 8
  br label %if.end572

if.else.i.i1112:                                  ; preds = %if.then568
  %sub.ptr.lhs.cast.i.i.i.i.i1113 = ptrtoint ptr %426 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1114 = ptrtoint ptr %428 to i64
  %sub.ptr.sub.i.i.i.i.i1115 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1113, %sub.ptr.rhs.cast.i.i.i.i.i1114
  %cmp.i.i.i.i1116 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1115, 9223372036854775800
  br i1 %cmp.i.i.i.i1116, label %if.then.i.i.i.i1132.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1132.invoke:                       ; preds = %if.else.i718, %if.else.i825, %if.else.i.i1112, %if.then.i.i.i811
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %if.then.i.i.i.i1132.cont unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i1132.cont:                         ; preds = %if.then.i.i.i.i1132.invoke
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1112
  %sub.ptr.div.i.i.i.i.i1117 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i1115, 24
  %.sroa.speculated.i.i.i.i1118 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1117, i64 1)
  %add.i.i.i.i1119 = add i64 %.sroa.speculated.i.i.i.i1118, %sub.ptr.div.i.i.i.i.i1117
  %cmp7.i.i.i.i1120 = icmp ult i64 %add.i.i.i.i1119, %sub.ptr.div.i.i.i.i.i1117
  %cmp9.i.i.i.i1121 = icmp ugt i64 %add.i.i.i.i1119, 384307168202282325
  %or.cond.i.i.i.i1122 = or i1 %cmp7.i.i.i.i1120, %cmp9.i.i.i.i1121
  %cond.i.i.i.i1123 = select i1 %or.cond.i.i.i.i1122, i64 384307168202282325, i64 %add.i.i.i.i1119
  %cmp.not.i.i.i.i1124 = icmp eq i64 %cond.i.i.i.i1123, 0
  br i1 %cmp.not.i.i.i.i1124, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1125 = mul nuw nsw i64 %cond.i.i.i.i1123, 24
  %call5.i.i.i.i.i.i1135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1125) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad386.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i1126 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1135, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i1127 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i1126, i64 %sub.ptr.div.i.i.i.i.i1117
  store <2 x double> %535, ptr %add.ptr.i.i.i1127, align 8
  %ref.tmp569.sroa.4.0.add.ptr.i.i.i1127.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1127, i64 16
  store double %add13.i1105, ptr %ref.tmp569.sroa.4.0.add.ptr.i.i.i1127.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %428, %426
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i1126, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %428, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !195
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %426
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i1126, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i1128 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  call void @_ZdlPv(ptr noundef nonnull %428) #20
  store ptr %cond.i10.i.i.i1126, ptr %resultpoly, align 8
  store ptr %incdec.ptr.i.i.i1128, ptr %_M_finish.i712, align 8
  %add.ptr19.i.i.i1131 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i1126, i64 %cond.i.i.i.i1123
  store ptr %add.ptr19.i.i.i1131, ptr %_M_end_of_storage.i713, align 8
  br label %if.end572

if.end572:                                        ; preds = %if.then.i.i1110, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %for.end566
  %542 = phi ptr [ %426, %for.end566 ], [ %add.ptr19.i.i.i1131, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %426, %if.then.i.i1110 ]
  %543 = phi ptr [ %427, %for.end566 ], [ %incdec.ptr.i.i.i1128, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i1111, %if.then.i.i1110 ]
  %544 = phi ptr [ %428, %for.end566 ], [ %cond.i10.i.i.i1126, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %428, %if.then.i.i1110 ]
  %startingPoint.sroa.14.1 = phi double [ %startingPoint.sroa.14.0, %for.end566 ], [ %451, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %451, %if.then.i.i1110 ]
  %currentBoundaryEdgeIdx.1 = phi i64 [ %currentBoundaryEdgeIdx.0, %for.end566 ], [ %rem447, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %rem447, %if.then.i.i1110 ]
  %545 = phi <2 x double> [ %429, %for.end566 ], [ %430, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %430, %if.then.i.i1110 ]
  %sub.ptr.lhs.cast.i1137 = ptrtoint ptr %543 to i64
  %sub.ptr.rhs.cast.i1138 = ptrtoint ptr %544 to i64
  %sub.ptr.sub.i1139 = sub i64 %sub.ptr.lhs.cast.i1137, %sub.ptr.rhs.cast.i1138
  %sub.ptr.div.i1140 = sdiv exact i64 %sub.ptr.sub.i1139, 24
  %546 = load ptr, ptr %blackside.sroa.gep1417, align 8
  %547 = load ptr, ptr %blackside, align 8
  %sub.ptr.lhs.cast.i1142 = ptrtoint ptr %546 to i64
  %sub.ptr.rhs.cast.i1143 = ptrtoint ptr %547 to i64
  %sub.ptr.sub.i1144 = sub i64 %sub.ptr.lhs.cast.i1142, %sub.ptr.rhs.cast.i1143
  %sub.ptr.div.i1145 = sdiv exact i64 %sub.ptr.sub.i1144, 24
  %548 = load ptr, ptr %_M_finish.i, align 8
  %549 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i1147 = ptrtoint ptr %548 to i64
  %sub.ptr.rhs.cast.i1148 = ptrtoint ptr %549 to i64
  %sub.ptr.sub.i1149 = sub i64 %sub.ptr.lhs.cast.i1147, %sub.ptr.rhs.cast.i1148
  %sub.ptr.div.i1150 = sdiv exact i64 %sub.ptr.sub.i1149, 24
  %add578 = add nsw i64 %sub.ptr.div.i1150, %sub.ptr.div.i1145
  %cmp579 = icmp ugt i64 %sub.ptr.div.i1140, %add578
  br i1 %cmp579, label %if.then580, label %while.cond430, !llvm.loop !199

if.then580:                                       ; preds = %if.end572
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1151)
  %call.i11521157 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i1152.noexc unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit

call.i1152.noexc:                                 ; preds = %if.then580
  br i1 %call.i11521157, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit, label %if.then.i1153

if.then.i1153:                                    ; preds = %call.i1152.noexc
  %call1.i11541158 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i1154.noexc unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i1154.noexc:                                ; preds = %if.then.i1153
  %call2.i11551159 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i1155.noexc unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i1155.noexc:                                ; preds = %call1.i1154.noexc
  store ptr %call2.i11551159, ptr %ref.tmp.i1151, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA81_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i11541158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1151, ptr noundef nonnull align 1 dereferenceable(81) @.str.4)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit: ; preds = %call2.i1155.noexc, %call.i1152.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1151)
  br label %while.end583

while.end583:                                     ; preds = %while.cond430, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit
  %550 = phi ptr [ %543, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit ], [ %427, %while.cond430 ]
  %nextIntsecIdx.4 = phi i64 [ %nextIntsecIdx.2.lcssa, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit ], [ %nextIntsecIdx.0, %while.cond430 ]
  %cmp585.not = icmp ult i64 %nextIntsecIdx.4, %sub.ptr.div.i1029
  br i1 %cmp585.not, label %if.then.i.i676, label %while.end588, !llvm.loop !200

while.end588:                                     ; preds = %while.end583
  invoke void @_ZN6Assimp3IFC12WritePolygonERSt6vectorI10aiVector3tIdESaIS3_EERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24) %resultpoly, ptr noundef nonnull align 8 dereferenceable(48) %result)
          to label %invoke.cont589 unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont589:                                   ; preds = %while.end588
  %551 = load ptr, ptr %resultpoly, align 8
  %tobool.not.i.i.i1166 = icmp eq ptr %551, null
  br i1 %tobool.not.i.i.i1166, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1168, label %if.then.i.i.i1167

if.then.i.i.i1167:                                ; preds = %invoke.cont589
  call void @_ZdlPv(ptr noundef nonnull %551) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1168

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1168: ; preds = %invoke.cont589, %if.then.i.i.i1167
  br i1 %cmp5401614.not, label %cleanup, label %while.body360, !llvm.loop !201

cleanup:                                          ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1168
  %552 = load ptr, ptr %intersected_boundary, align 8
  %tobool.not.i.i.i1169 = icmp eq ptr %552, null
  br i1 %tobool.not.i.i.i1169, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit, label %if.then.i.i.i1170

if.then.i.i.i1170:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %552) #20
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i1170
  %tobool.not.i.i.i1171 = icmp eq ptr %intersections.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i1171, label %cleanup594thread-pre-split, label %cleanup594thread-pre-split.sink.split

ehcleanup:                                        ; preds = %lpad149.loopexit, %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad149.loopexit.split-lp.loopexit, %if.then.i.i.i817, %lpad386
  %intersections.sroa.0.5 = phi ptr [ %intersections.sroa.0.1.lcssa, %lpad386 ], [ %intersections.sroa.0.1.lcssa, %if.then.i.i.i817 ], [ %intersections.sroa.0.31567, %lpad149.loopexit ], [ %intersections.sroa.0.11579, %lpad149.loopexit.split-lp.loopexit ], [ %intersections.sroa.0.1.lcssa, %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %intersections.sroa.0.2.ph.ph.ph, %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad386 ], [ %lpad.phi, %if.then.i.i.i817 ], [ %lpad.loopexit1472, %lpad149.loopexit ], [ %lpad.loopexit1478, %lpad149.loopexit.split-lp.loopexit ], [ %lpad.loopexit1486, %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1487, %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %553 = load ptr, ptr %intersected_boundary, align 8
  %tobool.not.i.i.i1173 = icmp eq ptr %553, null
  br i1 %tobool.not.i.i.i1173, label %ehcleanup592, label %if.then.i.i.i1174

if.then.i.i.i1174:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %553) #20
  br label %ehcleanup592

ehcleanup592:                                     ; preds = %if.then.i.i.i1174, %ehcleanup
  %tobool.not.i.i.i1176 = icmp eq ptr %intersections.sroa.0.5, null
  br i1 %tobool.not.i.i.i1176, label %ehcleanup595, label %if.then.i.i.i1177

if.then.i.i.i1177:                                ; preds = %ehcleanup592
  call void @_ZdlPv(ptr noundef nonnull %intersections.sroa.0.5) #20
  br label %ehcleanup595

cleanup594.critedge:                              ; preds = %invoke.cont325, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit, %if.then319
  %554 = load ptr, ptr %intersected_boundary, align 8
  %tobool.not.i.i.i1179 = icmp eq ptr %554, null
  br i1 %tobool.not.i.i.i1179, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit1181, label %if.then.i.i.i1180

if.then.i.i.i1180:                                ; preds = %cleanup594.critedge
  call void @_ZdlPv(ptr noundef nonnull %554) #20
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit1181

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit1181: ; preds = %cleanup594.critedge, %if.then.i.i.i1180
  %tobool.not.i.i.i1182 = icmp eq ptr %intersections.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i1182, label %cleanup594thread-pre-split, label %cleanup594thread-pre-split.sink.split

cleanup594thread-pre-split.sink.split:            ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit1181, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %intersections.sroa.0.1.lcssa) #20
  br label %cleanup594thread-pre-split

cleanup594thread-pre-split:                       ; preds = %cleanup594thread-pre-split.sink.split, %for.body, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit1181
  %.pr = load ptr, ptr %blackside, align 8
  br label %cleanup594

cleanup594:                                       ; preds = %cleanup594thread-pre-split, %invoke.cont127
  %555 = phi ptr [ %.pr, %cleanup594thread-pre-split ], [ %148, %invoke.cont127 ]
  %tobool.not.i.i.i1185 = icmp eq ptr %555, null
  br i1 %tobool.not.i.i.i1185, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1187, label %if.then.i.i.i1186

if.then.i.i.i1186:                                ; preds = %cleanup594
  call void @_ZdlPv(ptr noundef nonnull %555) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1187

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1187: ; preds = %cleanup594, %if.then.i.i.i1186
  %556 = load ptr, ptr %whiteside, align 8
  %tobool.not.i.i.i1188 = icmp eq ptr %556, null
  br i1 %tobool.not.i.i.i1188, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1190, label %if.then.i.i.i1189

if.then.i.i.i1189:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1187
  call void @_ZdlPv(ptr noundef nonnull %556) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1190

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1190: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1187, %if.then.i.i.i1189
  %incdec.ptr.i1191 = getelementptr inbounds i32, ptr %iit.sroa.0.01632, i64 1
  %557 = load i32, ptr %iit.sroa.0.01632, align 4
  %add605 = add i32 %557, %vidx.01633
  %cmp.i184.not = icmp eq ptr %incdec.ptr.i1191, %67
  br i1 %cmp.i184.not, label %for.end606, label %for.body, !llvm.loop !202

ehcleanup595:                                     ; preds = %lpad59.loopexit, %lpad59.loopexit.split-lp.loopexit.split-lp, %lpad59.loopexit.split-lp.loopexit, %if.then.i.i.i1177, %ehcleanup592, %ehcleanup592.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %262, %ehcleanup592.thread ], [ %.pn, %ehcleanup592 ], [ %.pn, %if.then.i.i.i1177 ], [ %lpad.loopexit1480, %lpad59.loopexit ], [ %lpad.loopexit1483, %lpad59.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1484, %lpad59.loopexit.split-lp.loopexit.split-lp ]
  %558 = load ptr, ptr %blackside, align 8
  %tobool.not.i.i.i1192 = icmp eq ptr %558, null
  br i1 %tobool.not.i.i.i1192, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1194, label %if.then.i.i.i1193

if.then.i.i.i1193:                                ; preds = %ehcleanup595
  call void @_ZdlPv(ptr noundef nonnull %558) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1194

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1194: ; preds = %ehcleanup595, %if.then.i.i.i1193
  %559 = load ptr, ptr %whiteside, align 8
  %tobool.not.i.i.i1195 = icmp eq ptr %559, null
  br i1 %tobool.not.i.i.i1195, label %if.then.i.i.i1215, label %if.then.i.i.i1196

if.then.i.i.i1196:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1194
  call void @_ZdlPv(ptr noundef nonnull %559) #20
  br label %if.then.i.i.i1215

for.end606:                                       ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1190, %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1198)
  %call.i11991204 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i1199.noexc unwind label %lpad19

call.i1199.noexc:                                 ; preds = %for.end606
  br i1 %call.i11991204, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA93_KcEEEvDpOT_.exit, label %if.then.i1200

if.then.i1200:                                    ; preds = %call.i1199.noexc
  %call1.i12011205 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i1201.noexc unwind label %lpad19

call1.i1201.noexc:                                ; preds = %if.then.i1200
  %call2.i12021206 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i1202.noexc unwind label %lpad19

call2.i1202.noexc:                                ; preds = %call1.i1201.noexc
  store ptr %call2.i12021206, ptr %ref.tmp.i1198, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugIJPKcRA93_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i12011205, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1198, ptr noundef nonnull align 1 dereferenceable(93) @.str.5)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA93_KcEEEvDpOT_.exit unwind label %lpad19

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA93_KcEEEvDpOT_.exit: ; preds = %call2.i1202.noexc, %call.i1199.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1198)
  br label %if.then.i.i.i1209

if.then.i.i.i1209:                                ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA93_KcEEEvDpOT_.exit
  %560 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i1210 = icmp eq i64 %560, 4294967297
  %561 = trunc i64 %560 to i32
  br i1 %cmp.i.i.i.i1210, label %if.then.i.i.i.i1212, label %if.end.i.i.i.i

if.then.i.i.i.i1212:                              ; preds = %if.then.i.i.i1209
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i2.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %562 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1209
  %563 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %563, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %561, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %564 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %561, %if.then.i.i.i.i.i ], [ %564, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.cont610

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i2.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %565 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i) #21
  %566 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %566, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %567 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %567, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %568 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %567, %if.then.i.i.i.i.i.i.i ], [ %568, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.cont610

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1212
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i2.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %569 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i) #21
  br label %cleanup.cont610

cleanup.cont610:                                  ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit
  ret void

if.then.i.i.i1215:                                ; preds = %lpad19, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1194, %if.then.i.i.i1196
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %lpad19 ], [ %.pn.pn.pn, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1194 ], [ %.pn.pn.pn, %if.then.i.i.i1196 ]
  %570 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i1217 = icmp eq i64 %570, 4294967297
  %571 = trunc i64 %570 to i32
  br i1 %cmp.i.i.i.i1217, label %if.then.i.i.i.i1240, label %if.end.i.i.i.i1218

if.then.i.i.i.i1240:                              ; preds = %if.then.i.i.i1215
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i1242 = load ptr, ptr %call5.i.i.i2.i.i.i.i, align 8
  %vfn.i.i.i.i1243 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1242, i64 2
  %572 = load ptr, ptr %vfn.i.i.i.i1243, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i1235

if.end.i.i.i.i1218:                               ; preds = %if.then.i.i.i1215
  %573 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1219 = icmp eq i8 %573, 0
  br i1 %tobool.i.not.i.i.i.i1219, label %if.else.i.i.i.i.i1239, label %if.then.i.i.i.i.i1220

if.then.i.i.i.i.i1220:                            ; preds = %if.end.i.i.i.i1218
  %add.i.i.i.i.i1221 = add nsw i32 %571, -1
  store i32 %add.i.i.i.i.i1221, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1222

if.else.i.i.i.i.i1239:                            ; preds = %if.end.i.i.i.i1218
  %574 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1222

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1222: ; preds = %if.else.i.i.i.i.i1239, %if.then.i.i.i.i.i1220
  %retval.i.0.i.i.i.i1223 = phi i32 [ %571, %if.then.i.i.i.i.i1220 ], [ %574, %if.else.i.i.i.i.i1239 ]
  %cmp6.i.i.i.i1224 = icmp eq i32 %retval.i.0.i.i.i.i1223, 1
  br i1 %cmp6.i.i.i.i1224, label %if.then7.i.i.i.i1225, label %eh.resume

if.then7.i.i.i.i1225:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1222
  %vtable.i.i.i.i.i.i1226 = load ptr, ptr %call5.i.i.i2.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i1227 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1226, i64 2
  %575 = load ptr, ptr %vfn.i.i.i.i.i.i1227, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i) #21
  %576 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1229 = icmp eq i8 %576, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1229, label %if.else.i.i.i.i.i.i.i1238, label %if.then.i.i.i.i.i.i.i1230

if.then.i.i.i.i.i.i.i1230:                        ; preds = %if.then7.i.i.i.i1225
  %577 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i1231 = add nsw i32 %577, -1
  store i32 %add.i.i.i.i.i.i.i1231, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1232

if.else.i.i.i.i.i.i.i1238:                        ; preds = %if.then7.i.i.i.i1225
  %578 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1232

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1232: ; preds = %if.else.i.i.i.i.i.i.i1238, %if.then.i.i.i.i.i.i.i1230
  %retval.i.0.i.i.i.i.i.i1233 = phi i32 [ %577, %if.then.i.i.i.i.i.i.i1230 ], [ %578, %if.else.i.i.i.i.i.i.i1238 ]
  %cmp.i.i.i.i.i.i1234 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1233, 1
  br i1 %cmp.i.i.i.i.i.i1234, label %if.end8.sink.split.i.i.i.i1235, label %eh.resume

if.end8.sink.split.i.i.i.i1235:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1232, %if.then.i.i.i.i1240
  %vtable2.i.i.i.i.i.i1236 = load ptr, ptr %call5.i.i.i2.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i1237 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1236, i64 3
  %579 = load ptr, ptr %vfn3.i.i.i.i.i.i1237, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i1235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1232, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1222, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad ], [ %.pn.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1222 ], [ %.pn.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1232 ], [ %.pn.pn.pn.pn, %if.end8.sink.split.i.i.i.i1235 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #4

declare void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr sret(%class.aiVector3t) align 8, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement3DE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN12aiMatrix4x4tIdE7InverseEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef double @_ZNK12aiMatrix4x4tIdE11DeterminantEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp = fcmp oeq double %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %this, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.3.0.this.sroa_idx, align 8
  %ref.tmp.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.5.0.this.sroa_idx, align 8
  %ref.tmp.sroa.7.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.7.0.this.sroa_idx, align 8
  %ref.tmp.sroa.9.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 64
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.9.0.this.sroa_idx, align 8
  %ref.tmp.sroa.11.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 80
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.11.0.this.sroa_idx, align 8
  %ref.tmp.sroa.13.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 96
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.13.0.this.sroa_idx, align 8
  %ref.tmp.sroa.15.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 112
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.15.0.this.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %entry
  %div = fdiv double 1.000000e+00, %call
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %0 = load double, ptr %b2, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %1 = load double, ptr %c3, align 8
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %2 = load double, ptr %d4, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %3 = load double, ptr %c4, align 8
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %4 = load double, ptr %d3, align 8
  %5 = fneg double %3
  %neg = fmul double %4, %5
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %2, double %neg)
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %7 = load double, ptr %b3, align 8
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %8 = load double, ptr %d2, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %9 = load double, ptr %c2, align 8
  %10 = fneg double %9
  %neg8 = fmul double %2, %10
  %11 = tail call double @llvm.fmuladd.f64(double %3, double %8, double %neg8)
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %12 = load double, ptr %b4, align 8
  %13 = fneg double %1
  %neg15 = fmul double %8, %13
  %14 = tail call double @llvm.fmuladd.f64(double %9, double %4, double %neg15)
  %fneg = fneg double %div
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %15 = load double, ptr %a2, align 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %16 = load double, ptr %a3, align 8
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %17 = load double, ptr %a4, align 8
  %18 = fneg double %12
  %19 = fneg double %0
  %20 = fneg double %7
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %21 = load double, ptr %b1, align 8
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %22 = load double, ptr %d1, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %23 = load double, ptr %c1, align 8
  %24 = fneg double %23
  %neg115 = fmul double %2, %24
  %25 = tail call double @llvm.fmuladd.f64(double %3, double %22, double %neg115)
  %neg124 = fmul double %22, %13
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %4, double %neg124)
  %27 = load double, ptr %this, align 8
  %28 = fneg double %21
  %neg223 = fmul double %8, %5
  %29 = tail call double @llvm.fmuladd.f64(double %9, double %2, double %neg223)
  %neg241 = fmul double %22, %10
  %30 = tail call double @llvm.fmuladd.f64(double %23, double %8, double %neg241)
  %neg351 = fmul double %4, %24
  %31 = tail call double @llvm.fmuladd.f64(double %1, double %22, double %neg351)
  %32 = insertelement <2 x double> poison, double %7, i64 0
  %33 = insertelement <2 x double> %32, double %16, i64 1
  %34 = insertelement <2 x double> poison, double %11, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %33, %35
  %37 = insertelement <2 x double> poison, double %0, i64 0
  %38 = insertelement <2 x double> %37, double %15, i64 1
  %39 = insertelement <2 x double> poison, double %6, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %40, <2 x double> %36)
  %42 = insertelement <2 x double> poison, double %12, i64 0
  %43 = insertelement <2 x double> %42, double %17, i64 1
  %44 = insertelement <2 x double> poison, double %14, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %45, <2 x double> %41)
  %47 = insertelement <2 x double> poison, double %div, i64 0
  %48 = insertelement <2 x double> %47, double %fneg, i64 1
  %49 = fmul <2 x double> %48, %46
  store <2 x double> %49, ptr %this, align 8
  %50 = insertelement <2 x double> poison, double %4, i64 0
  %51 = insertelement <2 x double> %50, double %1, i64 1
  %52 = insertelement <2 x double> poison, double %18, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %51, %53
  %55 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x double> poison, double %2, i64 0
  %57 = insertelement <2 x double> %56, double %3, i64 1
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %57, <2 x double> %54)
  %59 = insertelement <2 x double> poison, double %19, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %57, %60
  %62 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x double> poison, double %8, i64 0
  %64 = insertelement <2 x double> %63, double %9, i64 1
  %65 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %64, <2 x double> %61)
  %66 = insertelement <2 x double> poison, double %16, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x double> %65, %67
  %69 = insertelement <2 x double> poison, double %15, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %58, <2 x double> %68)
  %72 = insertelement <2 x double> poison, double %20, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %64, %73
  %75 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %51, <2 x double> %74)
  %77 = insertelement <2 x double> poison, double %17, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %76, <2 x double> %71)
  %80 = fmul <2 x double> %48, %79
  store <2 x double> %80, ptr %a3, align 8
  %81 = insertelement <2 x double> poison, double %25, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %33, %82
  %84 = insertelement <2 x double> poison, double %21, i64 0
  %85 = insertelement <2 x double> %84, double %27, i64 1
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %40, <2 x double> %83)
  %87 = insertelement <2 x double> poison, double %26, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %88, <2 x double> %86)
  %90 = insertelement <2 x double> poison, double %fneg, i64 0
  %91 = insertelement <2 x double> %90, double %div, i64 1
  %92 = fmul <2 x double> %89, %91
  store <2 x double> %92, ptr %b1, align 8
  %93 = insertelement <2 x double> poison, double %28, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %57, %94
  %96 = insertelement <2 x double> poison, double %22, i64 0
  %97 = insertelement <2 x double> %96, double %23, i64 1
  %98 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %97, <2 x double> %95)
  %99 = fmul <2 x double> %67, %98
  %100 = fmul <2 x double> %97, %73
  %101 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %101, <2 x double> %51, <2 x double> %100)
  %103 = insertelement <2 x double> poison, double %27, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %58, <2 x double> %99)
  %106 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %102, <2 x double> %105)
  %107 = fmul <2 x double> %106, %91
  store <2 x double> %107, ptr %b3, align 8
  %108 = fmul <2 x double> %38, %82
  %109 = insertelement <2 x double> poison, double %29, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %110, <2 x double> %108)
  %112 = insertelement <2 x double> poison, double %30, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %113, <2 x double> %111)
  %115 = fmul <2 x double> %48, %114
  store <2 x double> %115, ptr %c1, align 8
  %116 = fmul <2 x double> %64, %53
  %117 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %57, <2 x double> %116)
  %118 = fmul <2 x double> %97, %60
  %119 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %101, <2 x double> %64, <2 x double> %118)
  %120 = fmul <2 x double> %70, %98
  %121 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %117, <2 x double> %120)
  %122 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %119, <2 x double> %121)
  %123 = fmul <2 x double> %48, %122
  store <2 x double> %123, ptr %c3, align 8
  %124 = insertelement <2 x double> poison, double %31, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %38, %125
  %127 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %45, <2 x double> %126)
  %128 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %113, <2 x double> %127)
  %129 = fmul <2 x double> %128, %91
  store <2 x double> %129, ptr %d1, align 8
  %130 = fmul <2 x double> %51, %94
  %131 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %97, <2 x double> %130)
  %132 = fmul <2 x double> %70, %131
  %133 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %76, <2 x double> %132)
  %134 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %67, <2 x double> %119, <2 x double> %133)
  %135 = fmul <2 x double> %134, %91
  store <2 x double> %135, ptr %d3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC41ProcessBooleanExtrudedAreaSolidDifferenceEPKNS0_10Schema_2x320IfcExtrudedAreaSolidERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef %as, ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(48) %first_operand, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i64 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %meshtmp = alloca %"class.std::shared_ptr", align 8
  %openings = alloca %"class.std::vector.100", align 8
  %ref.tmp = alloca %"struct.Assimp::IFC::TempOpening", align 8
  %agg.tmp2 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp3 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp6 = alloca %"class.std::allocator.102", align 1
  %temp = alloca %"struct.Assimp::IFC::TempMesh", align 8
  %ref.tmp41 = alloca %class.aiVector3t, align 8
  %ref.tmp46 = alloca %class.aiVector3t, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %meshtmp, i64 0, i32 1
  %call5.i.i.i2.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !203
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !203
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !203
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i, align 8, !noalias !203
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i8 0, i64 48, i1 false), !noalias !203
  store ptr %call5.i.i.i2.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !203
  store ptr %_M_impl.i.i.i.i.i.i, ptr %meshtmp, align 8, !alias.scope !203
  invoke void @_ZN6Assimp3IFC24ProcessExtrudedAreaSolidERKNS0_10Schema_2x320IfcExtrudedAreaSolidERNS0_8TempMeshERNS0_14ConversionDataEb(ptr noundef nonnull align 8 dereferenceable(112) %as, ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(392) %conv, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp2, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %meshtmp, align 8
  store ptr %as, ptr %ref.tmp, align 8
  %extrusionDir3.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %ref.tmp, i64 0, i32 1
  %profileMesh4.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %ref.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extrusionDir3.i, i8 0, i64 24, i1 false)
  store ptr %_M_impl.i.i.i.i.i.i, ptr %profileMesh4.i, align 8
  %_M_refcount.i.i.i9 = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  store ptr %call5.i.i.i2.i.i.i.i, ptr %_M_refcount.i.i.i9, align 8
  store ptr null, ptr %agg.tmp2, align 8
  %profileMesh2D5.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %ref.tmp, i64 0, i32 3
  %_M_refcount.i.i1.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1
  %_M_refcount4.i.i2.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp3, i64 0, i32 1
  store i64 0, ptr %profileMesh2D5.i, align 8
  store ptr null, ptr %_M_refcount4.i.i2.i, align 8
  store ptr null, ptr %_M_refcount.i.i1.i, align 8
  store ptr null, ptr %agg.tmp3, align 8
  %wallPoints.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wallPoints.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %openings, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit43 unwind label %lpad7

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit43: ; preds = %invoke.cont
  call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #21
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(24) %first_operand)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit43
  %mVertcnt.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %result, i64 0, i32 1
  %mVertcnt3.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %first_operand, i64 0, i32 1
  %call4.i45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertcnt.i, ptr noundef nonnull align 8 dereferenceable(24) %mVertcnt3.i)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %call.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %temp, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %mVertcnt3.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %first_operand, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not116 = icmp eq ptr %0, %1
  br i1 %cmp.i.not116, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont11
  %2 = load ptr, ptr %first_operand, align 8
  %_M_finish.i46 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %temp, i64 0, i32 1
  %mVertcnt39 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %temp, i64 0, i32 1
  %_M_finish.i47 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %temp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %temp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %y.i52 = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp41, i64 0, i32 1
  %z.i53 = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp41, i64 0, i32 2
  %z.i61 = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp46, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %vit.sroa.0.0118 = phi ptr [ %2, %for.body.lr.ph ], [ %vit.sroa.0.1, %for.inc ]
  %__begin2.sroa.0.0117 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i63, %for.inc ]
  %3 = load i32, ptr %__begin2.sroa.0.0117, align 4
  invoke void @_ZN6Assimp3IFC8TempMesh5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %temp)
          to label %invoke.cont21 unwind label %lpad20.loopexit

invoke.cont21:                                    ; preds = %for.body
  %4 = load ptr, ptr %_M_finish.i46, align 8
  %conv30 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %vit.sroa.0.0118, i64 %conv30
  %5 = load ptr, ptr %temp, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr %add.ptr.i.i, ptr %vit.sroa.0.0118, ptr %add.ptr.i)
          to label %invoke.cont36 unwind label %lpad20.loopexit

invoke.cont36:                                    ; preds = %invoke.cont21
  %6 = load ptr, ptr %_M_finish.i47, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont36
  store i32 %3, ptr %6, align 4
  %8 = load ptr, ptr %_M_finish.i47, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i47, align 8
  br label %invoke.cont40

if.else.i:                                        ; preds = %invoke.cont36
  %9 = load ptr, ptr %mVertcnt39, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i50:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc unwind label %lpad20.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i50
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i48 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i48, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad20.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i51, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i49 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %3, ptr %add.ptr.i.i49, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %mVertcnt39, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i47, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  invoke void @_ZNK6Assimp3IFC8TempMesh24ComputeLastPolygonNormalEb(ptr nonnull sret(%class.aiVector3t) align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(48) %temp, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad20.loopexit

invoke.cont42:                                    ; preds = %invoke.cont40
  %10 = load double, ptr %ref.tmp41, align 8
  %11 = load double, ptr %y.i52, align 8
  %mul4.i = fmul double %11, %11
  %12 = call double @llvm.fmuladd.f64(double %10, double %10, double %mul4.i)
  %13 = load double, ptr %z.i53, align 8
  %14 = call noundef double @llvm.fmuladd.f64(double %13, double %13, double %12)
  %cmp = fcmp olt double %14, 1.000000e-05
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i56 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc55 unwind label %lpad20.loopexit

call.i.noexc55:                                   ; preds = %if.then
  br i1 %call.i56, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit, label %if.then.i54

if.then.i54:                                      ; preds = %call.i.noexc55
  %call1.i57 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad20.loopexit

call1.i.noexc:                                    ; preds = %if.then.i54
  %call2.i58 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i.noexc unwind label %lpad20.loopexit

call2.i.noexc:                                    ; preds = %call1.i.noexc
  store ptr %call2.i58, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA72_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(72) @.str.6)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit unwind label %lpad20.loopexit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc, %call.i.noexc55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %for.inc

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad7:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #21
  call void @_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #21
  call void @_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #21
  br label %ehcleanup57

lpad10:                                           ; preds = %call.i.noexc, %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit43
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad20.loopexit:                                  ; preds = %for.body, %invoke.cont40, %if.end, %invoke.cont48, %invoke.cont21, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %if.then, %if.then.i54, %call1.i.noexc, %call2.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %if.then.i.i.i50, %for.end, %if.then.i65, %call1.i.noexc68, %call2.i.noexc70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN6Assimp3IFC8TempMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %temp) #21
  br label %ehcleanup56

if.end:                                           ; preds = %invoke.cont42
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %ref.tmp46, align 16
  store double 0.000000e+00, ptr %z.i61, align 16
  %call49 = invoke noundef zeroext i1 @_ZN6Assimp3IFC16GenerateOpeningsERSt6vectorINS0_11TempOpeningESaIS2_EERNS0_8TempMeshEbbRK10aiVector3tIdE(ptr noundef nonnull align 8 dereferenceable(24) %openings, ptr noundef nonnull align 8 dereferenceable(48) %temp, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad20.loopexit

invoke.cont48:                                    ; preds = %if.end
  invoke void @_ZN6Assimp3IFC8TempMesh6AppendERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(48) %temp)
          to label %for.inc unwind label %lpad20.loopexit

for.inc:                                          ; preds = %invoke.cont48, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit
  %vit.sroa.0.1 = phi ptr [ %vit.sroa.0.0118, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit ], [ %add.ptr.i, %invoke.cont48 ]
  %incdec.ptr.i63 = getelementptr inbounds i32, ptr %__begin2.sroa.0.0117, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i63, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i64)
  %call.i67 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc66 unwind label %lpad20.loopexit.split-lp

call.i.noexc66:                                   ; preds = %for.end
  br i1 %call.i67, label %invoke.cont54, label %if.then.i65

if.then.i65:                                      ; preds = %call.i.noexc66
  %call1.i69 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc68 unwind label %lpad20.loopexit.split-lp

call1.i.noexc68:                                  ; preds = %if.then.i65
  %call2.i71 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i.noexc70 unwind label %lpad20.loopexit.split-lp

call2.i.noexc70:                                  ; preds = %call1.i.noexc68
  store ptr %call2.i71, ptr %ref.tmp.i64, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugIJPKcRA82_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i64, ptr noundef nonnull align 1 dereferenceable(82) @.str.7)
          to label %invoke.cont54 unwind label %lpad20.loopexit.split-lp

invoke.cont54:                                    ; preds = %call.i.noexc66, %call2.i.noexc70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i64)
  %mVertcnt.i73 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %temp, i64 0, i32 1
  %18 = load ptr, ptr %mVertcnt.i73, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %invoke.cont54
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i74, %invoke.cont54
  %19 = load ptr, ptr %temp, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6Assimp3IFC8TempMeshD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZN6Assimp3IFC8TempMeshD2Ev.exit

_ZN6Assimp3IFC8TempMeshD2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %if.then.i.i.i2.i
  %20 = load ptr, ptr %openings, align 8
  %_M_finish.i75 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl_data", ptr %openings, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i75, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6Assimp3IFC8TempMeshD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %20, %_ZN6Assimp3IFC8TempMeshD2Ev.exit ]
  call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !206

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %openings, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN6Assimp3IFC8TempMeshD2Ev.exit
  %22 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %_ZN6Assimp3IFC8TempMeshD2Ev.exit ]
  %tobool.not.i.i.i76 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i77
  %23 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i79 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i79, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit109, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i81 acquire, align 8
  %cmp.i.i.i.i82 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i105, label %if.end.i.i.i.i83

if.then.i.i.i.i105:                               ; preds = %if.then.i.i.i80
  store i32 0, ptr %_M_use_count.i.i.i.i81, align 8
  %_M_weak_count.i.i.i.i106 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i106, align 4
  %vtable.i.i.i.i107 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i107, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i108, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %if.end8.sink.split.i.i.i.i100

if.end.i.i.i.i83:                                 ; preds = %if.then.i.i.i80
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i84 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i84, label %if.else.i.i.i.i.i104, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %if.end.i.i.i.i83
  %add.i.i.i.i.i86 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i86, ptr %_M_use_count.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

if.else.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i83
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87: ; preds = %if.else.i.i.i.i.i104, %if.then.i.i.i.i.i85
  %retval.i.0.i.i.i.i88 = phi i32 [ %25, %if.then.i.i.i.i.i85 ], [ %28, %if.else.i.i.i.i.i104 ]
  %cmp6.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i88, 1
  br i1 %cmp6.i.i.i.i89, label %if.then7.i.i.i.i90, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit109

if.then7.i.i.i.i90:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87
  %vtable.i.i.i.i.i.i91 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i91, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i92, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %_M_weak_count.i.i.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i94 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i94, label %if.else.i.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i95:                          ; preds = %if.then7.i.i.i.i90
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i93, align 4
  %add.i.i.i.i.i.i.i96 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i96, ptr %_M_weak_count.i.i.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

if.else.i.i.i.i.i.i.i103:                         ; preds = %if.then7.i.i.i.i90
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97: ; preds = %if.else.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i95
  %retval.i.0.i.i.i.i.i.i98 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i95 ], [ %32, %if.else.i.i.i.i.i.i.i103 ]
  %cmp.i.i.i.i.i.i99 = icmp eq i32 %retval.i.0.i.i.i.i.i.i98, 1
  br i1 %cmp.i.i.i.i.i.i99, label %if.end8.sink.split.i.i.i.i100, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit109

if.end8.sink.split.i.i.i.i100:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97, %if.then.i.i.i.i105
  %vtable2.i.i.i.i.i.i101 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i102 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i101, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i102, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit109

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit109: ; preds = %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97, %if.end8.sink.split.i.i.i.i100
  ret void

ehcleanup56:                                      ; preds = %lpad20, %lpad10
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %17, %lpad10 ]
  call void @_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %openings) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup56 ], [ %16, %lpad7 ], [ %15, %lpad ]
  call void @_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meshtmp) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6Assimp3IFC24ProcessExtrudedAreaSolidERKNS0_10Schema_2x320IfcExtrudedAreaSolidERNS0_8TempMeshERNS0_14ConversionDataEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(88) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 104811045873349725
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EE17_S_check_init_lenEmRKS3_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #18
  unreachable

_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 88
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit ]
  %__n.addr.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit ]
  invoke void @_ZN6Assimp3IFC11TempOpeningC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %__value)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add i64 %__n.addr.08.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !207

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.09.i.i.i.i.i, %call5.i.i.i.i2.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %lpad.i.i.i.i.i ]
  tail call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.09.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !206

invoke.cont2.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i unwind label %lpad1.i.i.i.i.i

lpad1.i.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad1.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont2.i.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wallPoints = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %wallPoints, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit:    ; preds = %entry, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i2 = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit33, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i31, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i32, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %14, %if.then.i.i.i.i.i9 ], [ %17, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit33

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i15, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i18 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i19 ], [ %21, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit33

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i25, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit33

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit33: ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  ret void
}

declare void @_ZN6Assimp3IFC8TempMesh5ClearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK6Assimp3IFC8TempMesh24ComputeLastPolygonNormalEb(ptr sret(%class.aiVector3t) align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp3IFC16GenerateOpeningsERSt6vectorINS0_11TempOpeningESaIS2_EERNS0_8TempMeshEbbRK10aiVector3tIdE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN6Assimp3IFC8TempMesh6AppendERKS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC8TempMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertcnt, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !206

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC14ProcessBooleanERKNS0_10Schema_2x316IfcBooleanResultERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(112) %boolean, ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i87 = alloca ptr, align 8
  %ref.tmp.i66 = alloca ptr, align 8
  %ref.tmp.i40 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %first_operand = alloca %"struct.Assimp::IFC::TempMesh", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %boolean, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %boolean, i64 %vbase.offset
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x316IfcBooleanResultE, i64 -1) #21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else50, label %if.then

if.then:                                          ; preds = %entry
  %Operator = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcBooleanResult", ptr %0, i64 0, i32 2
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %Operator, ptr noundef nonnull @.str.8) #21
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Operator)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i27 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then2
  br i1 %call.i27, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call3.i28 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i29 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call3.i.noexc
  store ptr %call4.i29, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(43) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc, %call4.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %if.end58

lpad:                                             ; preds = %call4.i.noexc, %call3.i.noexc, %if.then.i, %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %SecondOperand = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcBooleanResult", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %SecondOperand, align 8
  %db = getelementptr inbounds %"struct.Assimp::IFC::ConversionData", ptr %conv, i64 0, i32 3
  %3 = tail call noundef ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #21
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %db, align 8
  %val.i.i = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.146", ptr %3, i64 0, i32 1
  %5 = load i64, ptr %val.i.i, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 noundef %5)
  %obj.i.i.i = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %call4.i, i64 0, i32 4
  %6 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i

_ZNK6Assimp4STEP10LazyObjectptEv.exit.i:          ; preds = %if.then.i.i.i, %cond.true.i
  %7 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %6, %cond.true.i ]
  %8 = tail call noundef ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE, i64 -1) #21
  %.pre = load ptr, ptr %SecondOperand, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit: ; preds = %if.end, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i
  %9 = phi ptr [ %.pre, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i ], [ %2, %if.end ]
  %cond.i = phi ptr [ %8, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i ], [ null, %if.end ]
  %10 = tail call noundef ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #21
  %tobool.not.i30 = icmp eq ptr %10, null
  br i1 %tobool.not.i30, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit, label %cond.true.i31

cond.true.i31:                                    ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit
  %11 = load ptr, ptr %db, align 8
  %val.i.i32 = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.146", ptr %10, i64 0, i32 1
  %12 = load i64, ptr %val.i.i32, align 8
  %call4.i33 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %11, i64 noundef %12)
  %obj.i.i.i34 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %call4.i33, i64 0, i32 4
  %13 = load ptr, ptr %obj.i.i.i34, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i35, label %if.then.i.i.i38, label %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i36

if.then.i.i.i38:                                  ; preds = %cond.true.i31
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i33)
  %.pre.i.i.i39 = load ptr, ptr %obj.i.i.i34, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i36

_ZNK6Assimp4STEP10LazyObjectptEv.exit.i36:        ; preds = %if.then.i.i.i38, %cond.true.i31
  %14 = phi ptr [ %.pre.i.i.i39, %if.then.i.i.i38 ], [ %13, %cond.true.i31 ]
  %15 = tail call noundef ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE, i64 -1) #21
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit: ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i36
  %cond.i37 = phi ptr [ %15, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i36 ], [ null, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit ]
  %tobool10 = icmp ne ptr %cond.i, null
  %tobool11 = icmp ne ptr %cond.i37, null
  %or.cond = or i1 %tobool10, %tobool11
  br i1 %or.cond, label %if.end13, label %if.then12

if.then12:                                        ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.then12
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i40, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA78_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40, ptr noundef nonnull align 1 dereferenceable(78) @.str.10)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit: ; preds = %if.then12, %if.then.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  br label %if.end58

if.end13:                                         ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %first_operand, i8 0, i64 48, i1 false)
  %FirstOperand = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcBooleanResult", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %FirstOperand, align 8
  %17 = tail call noundef ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #21
  %tobool.not.i42 = icmp eq ptr %17, null
  br i1 %tobool.not.i42, label %if.else, label %cond.true.i43

cond.true.i43:                                    ; preds = %if.end13
  %18 = load ptr, ptr %db, align 8
  %val.i.i44 = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.146", ptr %17, i64 0, i32 1
  %19 = load i64, ptr %val.i.i44, align 8
  %call4.i4552 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %18, i64 noundef %19)
          to label %call4.i45.noexc unwind label %lpad16

call4.i45.noexc:                                  ; preds = %cond.true.i43
  %obj.i.i.i46 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %call4.i4552, i64 0, i32 4
  %20 = load ptr, ptr %obj.i.i.i46, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i47, label %if.then.i.i.i50, label %invoke.cont17

if.then.i.i.i50:                                  ; preds = %call4.i45.noexc
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i4552)
          to label %.noexc53 unwind label %lpad16

.noexc53:                                         ; preds = %if.then.i.i.i50
  %.pre.i.i.i51 = load ptr, ptr %obj.i.i.i46, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %call4.i45.noexc, %.noexc53
  %21 = phi ptr [ %.pre.i.i.i51, %.noexc53 ], [ %20, %call4.i45.noexc ]
  %22 = tail call noundef ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x316IfcBooleanResultE, i64 -1) #21
  %tobool19.not = icmp eq ptr %22, null
  br i1 %tobool19.not, label %invoke.cont17.if.else_crit_edge, label %if.then20

invoke.cont17.if.else_crit_edge:                  ; preds = %invoke.cont17
  %.pre102 = load ptr, ptr %FirstOperand, align 8
  br label %if.else

if.then20:                                        ; preds = %invoke.cont17
  invoke void @_ZN6Assimp3IFC14ProcessBooleanERKNS0_10Schema_2x316IfcBooleanResultERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(48) %first_operand, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %if.end33 unwind label %lpad16

lpad16:                                           ; preds = %if.then.i.i.i83, %cond.true.i76, %call2.i70.noexc, %call1.i69.noexc, %if.then.i68, %if.else30, %if.then.i.i.i62, %cond.true.i55, %if.then.i.i.i50, %cond.true.i43, %if.else47, %if.else44, %if.then42, %if.then28, %if.then20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3IFC8TempMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %first_operand) #21
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont17.if.else_crit_edge, %if.end13
  %24 = phi ptr [ %.pre102, %invoke.cont17.if.else_crit_edge ], [ %16, %if.end13 ]
  %25 = tail call noundef ptr @__dynamic_cast(ptr nonnull %24, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #21
  %tobool.not.i54 = icmp eq ptr %25, null
  br i1 %tobool.not.i54, label %if.else30, label %cond.true.i55

cond.true.i55:                                    ; preds = %if.else
  %26 = load ptr, ptr %db, align 8
  %val.i.i56 = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.146", ptr %25, i64 0, i32 1
  %27 = load i64, ptr %val.i.i56, align 8
  %call4.i5764 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %26, i64 noundef %27)
          to label %call4.i57.noexc unwind label %lpad16

call4.i57.noexc:                                  ; preds = %cond.true.i55
  %obj.i.i.i58 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %call4.i5764, i64 0, i32 4
  %28 = load ptr, ptr %obj.i.i.i58, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i59, label %if.then.i.i.i62, label %invoke.cont25

if.then.i.i.i62:                                  ; preds = %call4.i57.noexc
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i5764)
          to label %.noexc65 unwind label %lpad16

.noexc65:                                         ; preds = %if.then.i.i.i62
  %.pre.i.i.i63 = load ptr, ptr %obj.i.i.i58, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %call4.i57.noexc, %.noexc65
  %29 = phi ptr [ %.pre.i.i.i63, %.noexc65 ], [ %28, %call4.i57.noexc ]
  %30 = tail call noundef ptr @__dynamic_cast(ptr nonnull %29, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE, i64 -1) #21
  %tobool27.not = icmp eq ptr %30, null
  br i1 %tobool27.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %invoke.cont25
  invoke void @_ZN6Assimp3IFC21ProcessSweptAreaSolidERKNS0_10Schema_2x317IfcSweptAreaSolidERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(48) %first_operand, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %if.end33 unwind label %lpad16

if.else30:                                        ; preds = %if.else, %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i66)
  %call.i6771 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i67.noexc unwind label %lpad16

call.i67.noexc:                                   ; preds = %if.else30
  br i1 %call.i6771, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit, label %if.then.i68

if.then.i68:                                      ; preds = %call.i67.noexc
  %call1.i6972 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i69.noexc unwind label %lpad16

call1.i69.noexc:                                  ; preds = %if.then.i68
  %call2.i7073 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i70.noexc unwind label %lpad16

call2.i70.noexc:                                  ; preds = %call1.i69.noexc
  store ptr %call2.i7073, ptr %ref.tmp.i66, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA73_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i6972, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i66, ptr noundef nonnull align 1 dereferenceable(73) @.str.11)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit unwind label %lpad16

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit: ; preds = %call2.i70.noexc, %call.i67.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i66)
  br label %cleanup

if.end33:                                         ; preds = %if.then28, %if.then20
  br i1 %tobool10, label %if.then35, label %if.else47

if.then35:                                        ; preds = %if.end33
  %31 = load ptr, ptr %SecondOperand, align 8
  %32 = call noundef ptr @__dynamic_cast(ptr nonnull %31, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #21
  %tobool.not.i75 = icmp eq ptr %32, null
  br i1 %tobool.not.i75, label %if.else44, label %cond.true.i76

cond.true.i76:                                    ; preds = %if.then35
  %33 = load ptr, ptr %db, align 8
  %val.i.i77 = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.146", ptr %32, i64 0, i32 1
  %34 = load i64, ptr %val.i.i77, align 8
  %call4.i7885 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %33, i64 noundef %34)
          to label %call4.i78.noexc unwind label %lpad16

call4.i78.noexc:                                  ; preds = %cond.true.i76
  %obj.i.i.i79 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %call4.i7885, i64 0, i32 4
  %35 = load ptr, ptr %obj.i.i.i79, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i80, label %if.then.i.i.i83, label %invoke.cont39

if.then.i.i.i83:                                  ; preds = %call4.i78.noexc
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i7885)
          to label %.noexc86 unwind label %lpad16

.noexc86:                                         ; preds = %if.then.i.i.i83
  %.pre.i.i.i84 = load ptr, ptr %obj.i.i.i79, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %call4.i78.noexc, %.noexc86
  %36 = phi ptr [ %.pre.i.i.i84, %.noexc86 ], [ %35, %call4.i78.noexc ]
  %37 = call noundef ptr @__dynamic_cast(ptr nonnull %36, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE, i64 -1) #21
  %tobool41.not = icmp eq ptr %37, null
  br i1 %tobool41.not, label %if.else44, label %if.then42

if.then42:                                        ; preds = %invoke.cont39
  invoke void @_ZN6Assimp3IFC49ProcessPolygonalBoundedBooleanHalfSpaceDifferenceEPKNS0_10Schema_2x328IfcPolygonalBoundedHalfSpaceERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(48) %first_operand, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %cleanup unwind label %lpad16

if.else44:                                        ; preds = %if.then35, %invoke.cont39
  invoke void @_ZN6Assimp3IFC33ProcessBooleanHalfSpaceDifferenceEPKNS0_10Schema_2x317IfcHalfSpaceSolidERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef nonnull %cond.i, ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(48) %first_operand, ptr nonnull align 8 poison)
          to label %cleanup unwind label %lpad16

if.else47:                                        ; preds = %if.end33
  invoke void @_ZN6Assimp3IFC41ProcessBooleanExtrudedAreaSolidDifferenceEPKNS0_10Schema_2x320IfcExtrudedAreaSolidERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef %cond.i37, ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(48) %first_operand, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %cleanup unwind label %lpad16

cleanup:                                          ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit, %if.else44, %if.then42, %if.else47
  %mVertcnt.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %first_operand, i64 0, i32 1
  %38 = load ptr, ptr %mVertcnt.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %cleanup
  %39 = load ptr, ptr %first_operand, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i1.i, label %if.end58, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %if.end58

if.else50:                                        ; preds = %entry
  call void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i87)
  %call.i8891 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i88.noexc unwind label %lpad56

call.i88.noexc:                                   ; preds = %if.else50
  br i1 %call.i8891, label %invoke.cont57, label %if.then.i89

if.then.i89:                                      ; preds = %call.i88.noexc
  %call3.i93 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i.noexc92 unwind label %lpad56

call3.i.noexc92:                                  ; preds = %if.then.i89
  %call4.i9094 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call4.i90.noexc unwind label %lpad56

call4.i90.noexc:                                  ; preds = %call3.i.noexc92
  store ptr %call4.i9094, ptr %ref.tmp.i87, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA51_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i87, ptr noundef nonnull align 1 dereferenceable(51) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %call.i88.noexc, %call4.i90.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i87)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #21
  br label %if.end58

lpad56:                                           ; preds = %call4.i90.noexc, %call3.i.noexc92, %if.then.i89, %if.else50
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #21
  br label %eh.resume

if.end58:                                         ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %invoke.cont57, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad56, %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %23, %lpad16 ], [ %40, %lpad56 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN6Assimp3IFC21ProcessSweptAreaSolidERKNS0_10Schema_2x317IfcSweptAreaSolidERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.14", align 1
  %classname = getelementptr inbounds %"class.Assimp::STEP::Object", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %classname, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %val.i.i = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %val = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %val.i = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 24
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -24
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %.fr.i = freeze i64 %5
  %6 = urem i64 %.fr.i, 24
  %7 = add i64 %.fr.i, 24
  %8 = sub i64 %7, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %8, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = sdiv exact i64 %sub.ptr.sub.i22, 24
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %9, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit

_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit:   ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %12 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i40
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %10
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !208

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit
  %13 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 2
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 2
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %if.else5.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %class.aiVector3t, ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !209

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -24
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else5.i.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.body.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.06.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !210

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %class.aiVector3t, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i33 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %for.body.i.i.i.i.i34
  %__cur.09.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i36, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i36, i64 1
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i35, i64 1
  %cmp.i.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %1
  br i1 %cmp.i.i.not.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, label %for.body.i.i.i.i.i34, !llvm.loop !209

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit: ; preds = %for.body.i.i.i.i.i34
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %3 = phi ptr [ %.pre86, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i45, label %if.end109, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %sub.i = sub nsw i64 384307168202282325, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %4, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i54, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 1
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i53, i64 1
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !209

for.body.i.i.i.i60.preheader:                     ; preds = %for.body.i.i.i.i.i52, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i61.ph = phi ptr [ %cond.i50, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ]
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60.preheader, %for.body.i.i.i.i60
  %__cur.07.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i60 ], [ %__cur.07.i.i.i.i61.ph, %for.body.i.i.i.i60.preheader ]
  %__first.sroa.0.06.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %for.body.i.i.i.i60 ], [ %__first.coerce, %for.body.i.i.i.i60.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i62, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.06.i.i.i.i62, i64 1
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i61, i64 1
  %cmp.i.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i65, label %invoke.cont83, label %for.body.i.i.i.i60, !llvm.loop !210

invoke.cont83:                                    ; preds = %for.body.i.i.i.i60
  %cmp.i.i.not7.i.i.i.i.i68 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i68, label %invoke.cont87, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i69
  %__cur.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i71, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i71, i64 1
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i70, i64 1
  %cmp.i.i.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i69, !llvm.loop !209

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont87, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %class.aiVector3t, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i46, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(60) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA60_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(60) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA60_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(60) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA69_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(69) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA69_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(69) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA69_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(69) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %mVertcnt.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %0 = load ptr, ptr %mVertcnt.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %entry
  %1 = load ptr, ptr %_M_impl.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6Assimp3IFC8TempMeshEEEvRS0_PT_.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6Assimp3IFC8TempMeshEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6Assimp3IFC8TempMeshEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(58) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(58) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(58) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK12aiMatrix4x4tIdE11DeterminantEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load double, ptr %this, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %1 = load double, ptr %b2, align 8
  %mul = fmul double %0, %1
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %2 = load double, ptr %c3, align 8
  %mul2 = fmul double %mul, %2
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %3 = load double, ptr %d4, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %4 = load double, ptr %c4, align 8
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %5 = load double, ptr %d3, align 8
  %6 = fneg double %mul
  %7 = fmul double %4, %6
  %neg = fmul double %7, %5
  %8 = tail call double @llvm.fmuladd.f64(double %mul2, double %3, double %neg)
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %9 = load double, ptr %b3, align 8
  %mul10 = fmul double %0, %9
  %mul12 = fmul double %4, %mul10
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %10 = load double, ptr %d2, align 8
  %11 = tail call double @llvm.fmuladd.f64(double %mul12, double %10, double %8)
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %12 = load double, ptr %c2, align 8
  %13 = fneg double %mul10
  %neg20 = fmul double %12, %13
  %14 = tail call double @llvm.fmuladd.f64(double %neg20, double %3, double %11)
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %15 = load double, ptr %b4, align 8
  %mul22 = fmul double %0, %15
  %mul24 = fmul double %12, %mul22
  %16 = tail call double @llvm.fmuladd.f64(double %mul24, double %5, double %14)
  %17 = fneg double %mul22
  %neg34 = fmul double %2, %17
  %18 = tail call double @llvm.fmuladd.f64(double %neg34, double %10, double %16)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %19 = load double, ptr %a2, align 8
  %mul36 = fmul double %9, %19
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %20 = load double, ptr %d1, align 8
  %21 = fneg double %mul36
  %neg40 = fmul double %4, %21
  %22 = tail call double @llvm.fmuladd.f64(double %neg40, double %20, double %18)
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %23 = load double, ptr %c1, align 8
  %mul44 = fmul double %mul36, %23
  %24 = tail call double @llvm.fmuladd.f64(double %mul44, double %3, double %22)
  %mul49 = fmul double %15, %19
  %25 = fneg double %mul49
  %neg54 = fmul double %23, %25
  %26 = tail call double @llvm.fmuladd.f64(double %neg54, double %5, double %24)
  %mul59 = fmul double %2, %mul49
  %27 = tail call double @llvm.fmuladd.f64(double %mul59, double %20, double %26)
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %28 = load double, ptr %b1, align 8
  %mul63 = fmul double %19, %28
  %29 = fneg double %mul63
  %neg68 = fmul double %2, %29
  %30 = tail call double @llvm.fmuladd.f64(double %neg68, double %3, double %27)
  %mul73 = fmul double %4, %mul63
  %31 = tail call double @llvm.fmuladd.f64(double %mul73, double %5, double %30)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %32 = load double, ptr %a3, align 8
  %mul77 = fmul double %15, %32
  %mul79 = fmul double %23, %mul77
  %33 = tail call double @llvm.fmuladd.f64(double %mul79, double %10, double %31)
  %34 = fneg double %mul77
  %neg89 = fmul double %12, %34
  %35 = tail call double @llvm.fmuladd.f64(double %neg89, double %20, double %33)
  %mul92 = fmul double %28, %32
  %mul94 = fmul double %12, %mul92
  %36 = tail call double @llvm.fmuladd.f64(double %mul94, double %3, double %35)
  %37 = fneg double %mul92
  %neg104 = fmul double %4, %37
  %38 = tail call double @llvm.fmuladd.f64(double %neg104, double %10, double %36)
  %mul107 = fmul double %1, %32
  %mul109 = fmul double %4, %mul107
  %39 = tail call double @llvm.fmuladd.f64(double %mul109, double %20, double %38)
  %40 = fneg double %mul107
  %neg119 = fmul double %23, %40
  %41 = tail call double @llvm.fmuladd.f64(double %neg119, double %3, double %39)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %42 = load double, ptr %a4, align 8
  %mul121 = fmul double %28, %42
  %43 = fneg double %mul121
  %neg126 = fmul double %12, %43
  %44 = tail call double @llvm.fmuladd.f64(double %neg126, double %5, double %41)
  %mul131 = fmul double %2, %mul121
  %45 = tail call double @llvm.fmuladd.f64(double %mul131, double %10, double %44)
  %mul136 = fmul double %1, %42
  %46 = fneg double %mul136
  %neg141 = fmul double %2, %46
  %47 = tail call double @llvm.fmuladd.f64(double %neg141, double %20, double %45)
  %mul146 = fmul double %23, %mul136
  %48 = tail call double @llvm.fmuladd.f64(double %mul146, double %5, double %47)
  %mul151 = fmul double %9, %42
  %49 = fneg double %mul151
  %neg156 = fmul double %23, %49
  %50 = tail call double @llvm.fmuladd.f64(double %neg156, double %10, double %48)
  %mul161 = fmul double %12, %mul151
  %51 = tail call double @llvm.fmuladd.f64(double %mul161, double %20, double %50)
  ret double %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end87, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp3.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp10, label %for.body.i.i.i.i.i.preheader, label %if.else5.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr = getelementptr %class.aiVector3t, ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !209

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre100 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre100, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -24
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit

_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end87

if.else5.i.i:                                     ; preds = %if.then4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else5.i.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i, %if.else5.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !211

_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr %class.aiVector3t, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i41 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49, label %for.body.i.i.i.i.i42

for.body.i.i.i.i.i42:                             ; preds = %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %for.body.i.i.i.i.i42
  %__cur.09.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.body.i.i.i.i.i42 ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i45, %for.body.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i44, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i44, i64 1
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i43, i64 1
  %cmp.i.i.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i45, %1
  br i1 %cmp.i.i.not.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49.loopexit, label %for.body.i.i.i.i.i42, !llvm.loop !209

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49.loopexit: ; preds = %for.body.i.i.i.i.i42
  %.pre99 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49.loopexit, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit
  %3 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49.loopexit ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i53, label %if.end87, label %if.then.i.i.i.i.i54

if.then.i.i.i.i.i54:                              ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end87

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i58 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i59 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i58
  %sub.ptr.div.i.i60 = sdiv exact i64 %sub.ptr.sub.i.i59, 24
  %sub.i = sub nsw i64 384307168202282325, %sub.ptr.div.i.i60
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i60, i64 %sub.ptr.div.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i60
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i60
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i
  %cond.i61 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i62 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i62, label %for.body.i.i.i.i71.preheader, label %for.body.i.i.i.i.i63

for.body.i.i.i.i.i63:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i63
  %__cur.09.i.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i.i67, %for.body.i.i.i.i.i63 ], [ %cond.i61, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i.i66, %for.body.i.i.i.i.i63 ], [ %4, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i65, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i66 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i65, i64 1
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i64, i64 1
  %cmp.i.i.not.i.i.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i66, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i68, label %for.body.i.i.i.i71.preheader, label %for.body.i.i.i.i.i63, !llvm.loop !209

for.body.i.i.i.i71.preheader:                     ; preds = %for.body.i.i.i.i.i63, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i72.ph = phi ptr [ %cond.i61, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i67, %for.body.i.i.i.i.i63 ]
  br label %for.body.i.i.i.i71

for.body.i.i.i.i71:                               ; preds = %for.body.i.i.i.i71.preheader, %for.body.i.i.i.i71
  %__cur.07.i.i.i.i72 = phi ptr [ %incdec.ptr1.i.i.i.i75, %for.body.i.i.i.i71 ], [ %__cur.07.i.i.i.i72.ph, %for.body.i.i.i.i71.preheader ]
  %__first.addr.06.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i74, %for.body.i.i.i.i71 ], [ %__first, %for.body.i.i.i.i71.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i73, i64 24, i1 false)
  %incdec.ptr.i.i.i.i74 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i73, i64 1
  %incdec.ptr1.i.i.i.i75 = getelementptr %class.aiVector3t, ptr %__cur.07.i.i.i.i72, i64 1
  %cmp.not.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i74, %__last
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont61, label %for.body.i.i.i.i71, !llvm.loop !211

invoke.cont61:                                    ; preds = %for.body.i.i.i.i71
  %cmp.i.i.not7.i.i.i.i.i79 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i79, label %invoke.cont65, label %for.body.i.i.i.i.i80

for.body.i.i.i.i.i80:                             ; preds = %invoke.cont61, %for.body.i.i.i.i.i80
  %__cur.09.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i84, %for.body.i.i.i.i.i80 ], [ %incdec.ptr1.i.i.i.i75, %invoke.cont61 ]
  %__first.sroa.0.08.i.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i.i83, %for.body.i.i.i.i.i80 ], [ %__position.coerce, %invoke.cont61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i82, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i83 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i82, i64 1
  %incdec.ptr.i.i.i.i.i84 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i81, i64 1
  %cmp.i.i.not.i.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i83, %1
  br i1 %cmp.i.i.not.i.i.i.i.i85, label %invoke.cont65, label %for.body.i.i.i.i.i80, !llvm.loop !209

invoke.cont65:                                    ; preds = %for.body.i.i.i.i.i80, %invoke.cont61
  %__cur.0.lcssa.i.i.i.i.i86 = phi ptr [ %incdec.ptr1.i.i.i.i75, %invoke.cont61 ], [ %incdec.ptr.i.i.i.i.i84, %for.body.i.i.i.i.i80 ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i88

if.then.i88:                                      ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont65, %if.then.i88
  store ptr %cond.i61, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i86, ptr %_M_finish, align 8
  %add.ptr83 = getelementptr inbounds %class.aiVector3t, ptr %cond.i61, i64 %cond.i
  store ptr %add.ptr83, ptr %_M_end_of_storage, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then.i.i.i.i.i54, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(87) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(87) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(87) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA81_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(81) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA81_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(81) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA81_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(81) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA93_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(93) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA93_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(93) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA93_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(93) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC11TempOpeningC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %profileMesh = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 2
  %profileMesh3 = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %profileMesh3, align 8
  store ptr %1, ptr %profileMesh, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %0, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %profileMesh2D = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 3
  %profileMesh2D4 = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %profileMesh2D4, align 8
  store ptr %6, ptr %profileMesh2D, align 8
  %_M_refcount.i.i4 = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i5 = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %0, i64 0, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i5, align 8
  store ptr %7, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i9 = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i9, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.then.i.i.i7
  %9 = load i32, ptr %_M_use_count.i.i.i.i8, align 4
  %add.i.i.i.i.i11 = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13

if.else.i.i.i.i.i12:                              ; preds = %if.then.i.i.i7
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13: ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit, %if.then.i.i.i.i.i10, %if.else.i.i.i.i.i12
  %wallPoints = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 4
  %wallPoints5 = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %0, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %wallPoints5, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wallPoints, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13 ], [ %call5.i.i.i.i2.i6.i14, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %wallPoints, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %13 = load ptr, ptr %wallPoints5, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %14
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !212

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %profileMesh2D) #21
  tail call void @_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %profileMesh) #21
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %if.else5.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %class.aiVector3t, ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !209

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -24
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else5.i.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.body.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.06.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !212

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %class.aiVector3t, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i33 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %for.body.i.i.i.i.i34
  %__cur.09.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i36, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i36, i64 1
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i35, i64 1
  %cmp.i.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %1
  br i1 %cmp.i.i.not.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, label %for.body.i.i.i.i.i34, !llvm.loop !209

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit: ; preds = %for.body.i.i.i.i.i34
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %3 = phi ptr [ %.pre86, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i45, label %if.end109, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %sub.i = sub nsw i64 384307168202282325, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %4, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i54, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 1
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i53, i64 1
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !209

for.body.i.i.i.i60.preheader:                     ; preds = %for.body.i.i.i.i.i52, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i61.ph = phi ptr [ %cond.i50, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ]
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60.preheader, %for.body.i.i.i.i60
  %__cur.07.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i60 ], [ %__cur.07.i.i.i.i61.ph, %for.body.i.i.i.i60.preheader ]
  %__first.sroa.0.06.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %for.body.i.i.i.i60 ], [ %__first.coerce, %for.body.i.i.i.i60.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i62, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.06.i.i.i.i62, i64 1
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i61, i64 1
  %cmp.i.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i65, label %invoke.cont83, label %for.body.i.i.i.i60, !llvm.loop !212

invoke.cont83:                                    ; preds = %for.body.i.i.i.i60
  %cmp.i.i.not7.i.i.i.i.i68 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i68, label %invoke.cont87, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i69
  %__cur.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i71, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i71, i64 1
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i70, i64 1
  %cmp.i.i.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i69, !llvm.loop !209

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont87, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %class.aiVector3t, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i46, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA72_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(72) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA72_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(72) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA72_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(72) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA82_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA82_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA82_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(43) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(43) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(43) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %this, i64 noundef %id) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.14", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::STEP::DB", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::STEP::DB", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %1, %id
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !213

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt i64 %2, %id
  br i1 %cmp.i4.i.i.i, label %if.then, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit

_ZNK6Assimp4STEP2DB9GetObjectEm.exit:             ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %id, i64 noundef 1152921504606846975)
          to label %invoke.cont4 unwind label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZN6Assimp4STEP9TypeErrorD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn9 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  ret ptr %3

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn8 = phi { ptr, i32 } [ %5, %ehcleanup ], [ %.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP9TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA78_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(78) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA78_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(78) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA78_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(78) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA73_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(73) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA73_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(73) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA73_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(73) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA51_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(51) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(51) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(51) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!6 = distinct !{!6, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!10 = distinct !{!10, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!15 = distinct !{!15, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!19 = distinct !{!19, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!20 = distinct !{!20, !12}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!23 = distinct !{!23, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !12}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!31 = distinct !{!31, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!34 = distinct !{!34, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
!51 = distinct !{!51, !12}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!54 = distinct !{!54, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!57 = distinct !{!57, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!60 = distinct !{!60, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!61 = distinct !{!61, !12}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!64 = distinct !{!64, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!67 = distinct !{!67, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!68 = distinct !{!68, !12}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!71 = distinct !{!71, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!74 = distinct !{!74, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!77 = distinct !{!77, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!82 = distinct !{!82, !12}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!85 = distinct !{!85, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!90 = distinct !{!90, !12}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!93 = distinct !{!93, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!96 = distinct !{!96, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!99 = distinct !{!99, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_sharedIN6Assimp3IFC8TempMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!102 = distinct !{!102, !"_ZSt11make_sharedIN6Assimp3IFC8TempMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!113 = distinct !{!113, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!116 = distinct !{!116, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!124 = distinct !{!124, !123, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!125 = distinct !{!125, !12}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!128 = distinct !{!128, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!131 = distinct !{!131, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!134 = distinct !{!134, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!137 = distinct !{!137, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!140 = distinct !{!140, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!141 = distinct !{!141, !12}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!144 = distinct !{!144, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt5tupleIJm10aiVector3tIdEmEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt5tupleIJm10aiVector3tIdEmEES3_SaIS3_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt5tupleIJm10aiVector3tIdEmEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!150 = !{!146, !149}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!157 = distinct !{!157, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!162 = distinct !{!162, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_: %agg.result"}
!165 = distinct !{!165, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!174 = distinct !{!174, !12}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!178 = distinct !{!178, !177, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!181 = distinct !{!181, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZeoIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!184 = distinct !{!184, !"_ZeoIdE10aiVector3tIT_ERKS2_S4_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!187 = distinct !{!187, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!190 = distinct !{!190, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!191 = distinct !{!191, !12}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!194 = distinct !{!194, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!198 = distinct !{!198, !197, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!199 = distinct !{!199, !12}
!200 = distinct !{!200, !12}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt11make_sharedIN6Assimp3IFC8TempMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!205 = distinct !{!205, !"_ZSt11make_sharedIN6Assimp3IFC8TempMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!206 = distinct !{!206, !12}
!207 = distinct !{!207, !12}
!208 = distinct !{!208, !12}
!209 = distinct !{!209, !12}
!210 = distinct !{!210, !12}
!211 = distinct !{!211, !12}
!212 = distinct !{!212, !12}
!213 = distinct !{!213, !12}
