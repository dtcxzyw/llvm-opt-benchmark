; ModuleID = 'bench/assimp/original/IFCUtil.cpp.ll'
source_filename = "bench/assimp/original/IFCUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.Assimp::IFC::TempOpening" = type { ptr, %class.aiVector3t, %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::vector" }
%class.aiVector3t = type { double, double, double }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiMatrix4x4t = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAABB = type { %class.aiVector3t.7, %class.aiVector3t.7 }
%class.aiVector3t.7 = type { float, float, float }
%"struct.Assimp::IFC::TempMesh" = type { %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.Assimp::IFC::CompareVector" }
%"struct.Assimp::IFC::CompareVector" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::STEP::EXPRESS::PrimitiveDataType" = type { %"class.Assimp::STEP::EXPRESS::DataType", %"class.std::__cxx11::basic_string" }
%"class.Assimp::STEP::EXPRESS::DataType" = type { ptr }
%"struct.Assimp::IFC::Schema_2x3::IfcColourRgb" = type { %"struct.Assimp::IFC::Schema_2x3::IfcColourSpecification.base", %"struct.Assimp::STEP::ObjectHelper.base.35", double, double, double, %"class.Assimp::STEP::Object" }
%"struct.Assimp::IFC::Schema_2x3::IfcColourSpecification.base" = type { %"struct.Assimp::STEP::ObjectHelper.base", %"struct.Assimp::STEP::Maybe" }
%"struct.Assimp::STEP::ObjectHelper.base" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.Assimp::STEP::Maybe" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.Assimp::STEP::ObjectHelper.base.35" = type { ptr, %"class.std::bitset.34" }
%"class.std::bitset.34" = type { %"struct.std::_Base_bitset" }
%"class.Assimp::STEP::Object" = type { ptr, i64, ptr }
%class.aiColor4t = type { float, float, float, float }
%"class.Assimp::STEP::EXPRESS::PrimitiveDataType.36" = type { %"class.Assimp::STEP::EXPRESS::DataType", double }
%"struct.Assimp::IFC::ConversionData" = type { double, double, i8, ptr, ptr, ptr, %class.aiMatrix4x4t, %"class.std::vector.37", %"class.std::vector.42", %"class.std::map.47", %"class.std::map.53", ptr, ptr, ptr, %"class.std::set" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<Assimp::IFC::ConversionData::MeshCacheIndex, std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>, std::_Select1st<std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>>, std::less<Assimp::IFC::ConversionData::MeshCacheIndex>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Assimp::IFC::ConversionData::MeshCacheIndex, std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>, std::_Select1st<std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>>, std::less<Assimp::IFC::ConversionData::MeshCacheIndex>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.52" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.53" = type { %"class.std::_Rb_tree.54" }
%"class.std::_Rb_tree.54" = type { %"struct.std::_Rb_tree<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *, std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>, std::_Select1st<std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>>, std::less<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *, std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>, std::_Select1st<std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>>, std::less<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.58", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.58" = type { %"struct.std::less.59" }
%"struct.std::less.59" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.65", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.65" = type { %"struct.std::less.66" }
%"struct.std::less.66" = type { i8 }
%"class.Assimp::STEP::EXPRESS::PrimitiveDataType.154" = type { %"class.Assimp::STEP::EXPRESS::DataType", i64 }
%"class.Assimp::STEP::LazyObject" = type { i64, ptr, ptr, ptr, ptr }
%"struct.Assimp::IFC::Schema_2x3::IfcCartesianPoint" = type { %"struct.Assimp::IFC::Schema_2x3::IfcPoint.base", %"struct.Assimp::STEP::ObjectHelper.base.105", %"struct.Assimp::STEP::ListOf", %"class.Assimp::STEP::Object" }
%"struct.Assimp::IFC::Schema_2x3::IfcPoint.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", [7 x i8], %"struct.Assimp::STEP::ObjectHelper.base.103" }
%"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcRepresentationItem.base", [7 x i8], %"struct.Assimp::STEP::ObjectHelper.base.101" }
%"struct.Assimp::IFC::Schema_2x3::IfcRepresentationItem.base" = type { %"struct.Assimp::STEP::ObjectHelper.base.99" }
%"struct.Assimp::STEP::ObjectHelper.base.99" = type <{ ptr, %"class.std::bitset.97" }>
%"class.std::bitset.97" = type { i8 }
%"struct.Assimp::STEP::ObjectHelper.base.101" = type <{ ptr, %"class.std::bitset.97" }>
%"struct.Assimp::STEP::ObjectHelper.base.103" = type <{ ptr, %"class.std::bitset.97" }>
%"struct.Assimp::STEP::ObjectHelper.base.105" = type { ptr, %"class.std::bitset" }
%"struct.Assimp::STEP::ListOf" = type { %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::IFC::Schema_2x3::IfcVector" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", %"struct.Assimp::STEP::ObjectHelper.base.108", %"struct.Assimp::STEP::Lazy", double, %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.108" = type { ptr, %"class.std::bitset.107" }
%"class.std::bitset.107" = type { %"struct.std::_Base_bitset" }
%"struct.Assimp::STEP::Lazy" = type { ptr }
%"struct.Assimp::IFC::Schema_2x3::IfcDirection" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", %"struct.Assimp::STEP::ObjectHelper.base.110", %"struct.Assimp::STEP::ListOf.111", %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.110" = type { ptr, %"class.std::bitset" }
%"struct.Assimp::STEP::ListOf.111" = type { %"class.std::vector.11" }
%"struct.Assimp::IFC::Schema_2x3::IfcPlacement" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", %"struct.Assimp::STEP::ObjectHelper.base.113", %"struct.Assimp::STEP::Lazy.114", %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.113" = type { ptr, %"class.std::bitset" }
%"struct.Assimp::STEP::Lazy.114" = type { ptr }
%"struct.Assimp::IFC::Schema_2x3::IfcAxis2Placement3D" = type { %"struct.Assimp::IFC::Schema_2x3::IfcPlacement.base", %"struct.Assimp::STEP::ObjectHelper.base.116", %"struct.Assimp::STEP::Maybe.117", %"struct.Assimp::STEP::Maybe.117", %"class.Assimp::STEP::Object" }
%"struct.Assimp::IFC::Schema_2x3::IfcPlacement.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", %"struct.Assimp::STEP::ObjectHelper.base.113", %"struct.Assimp::STEP::Lazy.114" }
%"struct.Assimp::STEP::ObjectHelper.base.116" = type { ptr, %"class.std::bitset.107" }
%"struct.Assimp::STEP::Maybe.117" = type <{ %"struct.Assimp::STEP::Lazy", i8, [7 x i8] }>
%"struct.Assimp::IFC::Schema_2x3::IfcAxis2Placement2D" = type { %"struct.Assimp::IFC::Schema_2x3::IfcPlacement.base", %"struct.Assimp::STEP::ObjectHelper.base.120", %"struct.Assimp::STEP::Maybe.117", %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.120" = type { ptr, %"class.std::bitset" }
%"struct.Assimp::IFC::Schema_2x3::IfcAxis1Placement" = type { %"struct.Assimp::IFC::Schema_2x3::IfcPlacement.base", %"struct.Assimp::STEP::ObjectHelper.base.122", %"struct.Assimp::STEP::Maybe.117", %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.122" = type { ptr, %"class.std::bitset" }
%"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", %"struct.Assimp::STEP::ObjectHelper.base.125", %"struct.Assimp::STEP::Maybe.117", %"struct.Assimp::STEP::Maybe.117", %"struct.Assimp::STEP::Lazy.114", %"struct.Assimp::STEP::Maybe.126", %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.125" = type { ptr, %"class.std::bitset.124" }
%"class.std::bitset.124" = type { %"struct.std::_Base_bitset" }
%"struct.Assimp::STEP::Maybe.126" = type <{ double, i8, [7 x i8] }>
%"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator3D" = type { %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator.base", %"struct.Assimp::STEP::ObjectHelper.base.129", %"struct.Assimp::STEP::Maybe.117", %"class.Assimp::STEP::Object" }
%"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", %"struct.Assimp::STEP::ObjectHelper.base.125", %"struct.Assimp::STEP::Maybe.117", %"struct.Assimp::STEP::Maybe.117", %"struct.Assimp::STEP::Lazy.114", %"struct.Assimp::STEP::Maybe.126" }
%"struct.Assimp::STEP::ObjectHelper.base.129" = type { ptr, %"class.std::bitset" }
%"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator3DnonUniform" = type { %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator3D.base", %"struct.Assimp::STEP::ObjectHelper.base.131", %"struct.Assimp::STEP::Maybe.126", %"struct.Assimp::STEP::Maybe.126", %"class.Assimp::STEP::Object" }
%"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator3D.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator.base", %"struct.Assimp::STEP::ObjectHelper.base.129", %"struct.Assimp::STEP::Maybe.117" }
%"struct.Assimp::STEP::ObjectHelper.base.131" = type { ptr, %"class.std::bitset.107" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t.140 }
%class.aiMatrix4x4t.140 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.30" = type { i8 }
%"class.Assimp::STEP::DB" = type { %"struct.Assimp::STEP::HeaderInfo", %"class.std::map.68", %"class.std::map.73", %"class.std::multimap", %"class.std::set.85", %"class.std::shared_ptr.93", %"class.Assimp::LineSplitter", i64, ptr }
%"struct.Assimp::STEP::HeaderInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map.68" = type { %"class.std::_Rb_tree.69" }
%"class.std::_Rb_tree.69" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, const Assimp::STEP::LazyObject *>, std::_Select1st<std::pair<const unsigned long, const Assimp::STEP::LazyObject *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, const Assimp::STEP::LazyObject *>, std::_Select1st<std::pair<const unsigned long, const Assimp::STEP::LazyObject *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.65", %"struct.std::_Rb_tree_header" }
%"class.std::map.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.78", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.78" = type { %"struct.std::less.79" }
%"struct.std::less.79" = type { i8 }
%"class.std::multimap" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.65", %"struct.std::_Rb_tree_header" }
%"class.std::set.85" = type { %"class.std::_Rb_tree.86" }
%"class.std::_Rb_tree.86" = type { %"struct.std::_Rb_tree<const char *, const char *, std::_Identity<const char *>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, const char *, std::_Identity<const char *>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.90", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.90" = type { %"struct.std::less.91" }
%"struct.std::less.91" = type { i8 }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.Assimp::LineSplitter" = type <{ i64, %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, [5 x i8] }>
%"struct.std::_Rb_tree_node.159" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.160" }
%"struct.__gnu_cxx::__aligned_membuf.160" = type { [16 x i8] }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA26_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA26_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA28_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA28_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA25_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNK6Assimp4STEP2DB13MustGetObjectEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp4STEP9TypeErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA42_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA42_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

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

$_ZTSN6Assimp4STEP6ObjectE = comdat any

$_ZTIN6Assimp4STEP6ObjectE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcColourRgbE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcColourRgbE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

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

$_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"removing degenerate faces\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"removing duplicate vertices\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"EXA\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PETA\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TERA\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"GIGA\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"MEGA\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"KILO\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"HECTO\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"DECA\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"DECI\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"CENTI\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"MILLI\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"MICRO\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"NANO\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"PICO\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"FEMTO\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"ATTO\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Unrecognized SI prefix: \00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"skipping unknown IfcColourOrFactor entity\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"direction vector magnitude too small, normalization would result in a division by zero\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"skipping unknown IfcAxis2Placement entity\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.24 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant [32 x i8] c"N6Assimp4STEP7EXPRESS8DataTypeE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant [30 x i8] c"N6Assimp4STEP7EXPRESS6ENTITYE\00", comdat, align 1
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS6ENTITYE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE }, comdat, align 8
@.str.28 = private unnamed_addr constant [32 x i8] c"requested entity is not present\00", align 1
@_ZTSN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant [25 x i8] c"N6Assimp4STEP9TypeErrorE\00", comdat, align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTIN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP9TypeErrorE, ptr @_ZTI17DeadlyImportError }, comdat, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN6Assimp4STEP6ObjectE = linkonce_odr hidden constant [22 x i8] c"N6Assimp4STEP6ObjectE\00", comdat, align 1
@_ZTIN6Assimp4STEP6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP6ObjectE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3IFC10Schema_2x312IfcColourRgbE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcColourRgbE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = linkonce_odr hidden constant [50 x i8] c"N6Assimp3IFC10Schema_2x322IfcColourSpecificationE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = linkonce_odr hidden constant [79 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x322IfcColourSpecificationE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x312IfcColourRgbE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcColourRgbE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x322IfcColourSpecificationE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcDirectionE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant [58 x i8] c"N6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant [49 x i8] c"N6Assimp3IFC10Schema_2x321IfcRepresentationItemE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant [78 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant [87 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i64 4098 }, comdat, align 8
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
@_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcPlacementE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE = linkonce_odr hidden constant [64 x i8] c"N6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE = linkonce_odr hidden constant [62 x i8] c"N6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE = linkonce_odr hidden constant [91 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE = linkonce_odr hidden constant [93 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE, i64 26626 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE = linkonce_odr hidden constant [74 x i8] c"N6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE = linkonce_odr hidden constant [103 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE, i64 34818 }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3IFC11TempOpening9TransformERK12aiMatrix4x4tIdE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %mat) local_unnamed_addr #0 align 2 {
entry:
  %profileMesh = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %profileMesh, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not4.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %a2.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 1
  %a3.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 2
  %a4.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 3
  %b1.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 4
  %b2.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 5
  %b3.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 6
  %b4.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 7
  %c1.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 8
  %c2.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 9
  %c3.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 10
  %c4.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 11
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %__begin2.sroa.0.05.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.body.i ]
  %3 = load <2 x double>, ptr %mat, align 8
  %4 = load double, ptr %__begin2.sroa.0.05.i, align 8, !noalias !4
  %5 = load <2 x double>, ptr %a2.i.i.i, align 8
  %y.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__begin2.sroa.0.05.i, i64 0, i32 1
  %6 = load double, ptr %y.i.i.i, align 8, !noalias !4
  %7 = load <2 x double>, ptr %a3.i.i.i, align 8
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__begin2.sroa.0.05.i, i64 0, i32 2
  %8 = load double, ptr %z.i.i.i, align 8, !noalias !4
  %9 = load <2 x double>, ptr %a4.i.i.i, align 8
  %10 = load double, ptr %b1.i.i.i, align 8, !noalias !4
  %11 = load double, ptr %b2.i.i.i, align 8, !noalias !4
  %12 = load double, ptr %b3.i.i.i, align 8, !noalias !4
  %13 = load double, ptr %b4.i.i.i, align 8, !noalias !4
  %14 = load double, ptr %c1.i.i.i, align 8, !noalias !4
  %15 = load double, ptr %c2.i.i.i, align 8, !noalias !4
  %mul11.i.i.i = fmul double %6, %15
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %4, double %mul11.i.i.i)
  %17 = load double, ptr %c3.i.i.i, align 8, !noalias !4
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %8, double %16)
  %19 = load double, ptr %c4.i.i.i, align 8, !noalias !4
  %add13.i.i.i = fadd double %19, %18
  %20 = insertelement <2 x double> poison, double %6, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x double> %5, double %11, i64 1
  %23 = fmul <2 x double> %21, %22
  %24 = insertelement <2 x double> %3, double %10, i64 1
  %25 = insertelement <2 x double> poison, double %4, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %26, <2 x double> %23)
  %28 = insertelement <2 x double> %7, double %12, i64 1
  %29 = insertelement <2 x double> poison, double %8, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %30, <2 x double> %27)
  %32 = insertelement <2 x double> %9, double %13, i64 1
  %33 = fadd <2 x double> %31, %32
  store <2 x double> %33, ptr %__begin2.sroa.0.05.i, align 8
  store double %add13.i.i.i, ptr %z.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %__begin2.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

if.end:                                           ; preds = %for.body.i, %if.then, %entry
  %profileMesh2D = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 3
  %34 = load ptr, ptr %profileMesh2D, align 8
  %cmp.i3.not = icmp eq ptr %34, null
  br i1 %cmp.i3.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %35 = load ptr, ptr %34, align 8
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i4, align 8
  %cmp.i.not4.i5 = icmp eq ptr %35, %36
  br i1 %cmp.i.not4.i5, label %if.end8, label %for.body.lr.ph.i6

for.body.lr.ph.i6:                                ; preds = %if.then5
  %a2.i.i.i7 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 1
  %a3.i.i.i8 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 2
  %a4.i.i.i9 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 3
  %b1.i.i.i10 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 4
  %b2.i.i.i11 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 5
  %b3.i.i.i12 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 6
  %b4.i.i.i13 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 7
  %c1.i.i.i14 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 8
  %c2.i.i.i15 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 9
  %c3.i.i.i16 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 10
  %c4.i.i.i17 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 11
  br label %for.body.i18

for.body.i18:                                     ; preds = %for.body.i18, %for.body.lr.ph.i6
  %__begin2.sroa.0.05.i19 = phi ptr [ %35, %for.body.lr.ph.i6 ], [ %incdec.ptr.i.i28, %for.body.i18 ]
  %37 = load <2 x double>, ptr %mat, align 8
  %38 = load double, ptr %__begin2.sroa.0.05.i19, align 8, !noalias !7
  %39 = load <2 x double>, ptr %a2.i.i.i7, align 8
  %y.i.i.i20 = getelementptr inbounds %class.aiVector3t, ptr %__begin2.sroa.0.05.i19, i64 0, i32 1
  %40 = load double, ptr %y.i.i.i20, align 8, !noalias !7
  %41 = load <2 x double>, ptr %a3.i.i.i8, align 8
  %z.i.i.i22 = getelementptr inbounds %class.aiVector3t, ptr %__begin2.sroa.0.05.i19, i64 0, i32 2
  %42 = load double, ptr %z.i.i.i22, align 8, !noalias !7
  %43 = load <2 x double>, ptr %a4.i.i.i9, align 8
  %44 = load double, ptr %b1.i.i.i10, align 8, !noalias !7
  %45 = load double, ptr %b2.i.i.i11, align 8, !noalias !7
  %46 = load double, ptr %b3.i.i.i12, align 8, !noalias !7
  %47 = load double, ptr %b4.i.i.i13, align 8, !noalias !7
  %48 = load double, ptr %c1.i.i.i14, align 8, !noalias !7
  %49 = load double, ptr %c2.i.i.i15, align 8, !noalias !7
  %mul11.i.i.i26 = fmul double %40, %49
  %50 = tail call double @llvm.fmuladd.f64(double %48, double %38, double %mul11.i.i.i26)
  %51 = load double, ptr %c3.i.i.i16, align 8, !noalias !7
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %42, double %50)
  %53 = load double, ptr %c4.i.i.i17, align 8, !noalias !7
  %add13.i.i.i27 = fadd double %53, %52
  %54 = insertelement <2 x double> poison, double %40, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x double> %39, double %45, i64 1
  %57 = fmul <2 x double> %55, %56
  %58 = insertelement <2 x double> %37, double %44, i64 1
  %59 = insertelement <2 x double> poison, double %38, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %60, <2 x double> %57)
  %62 = insertelement <2 x double> %41, double %46, i64 1
  %63 = insertelement <2 x double> poison, double %42, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %64, <2 x double> %61)
  %66 = insertelement <2 x double> %43, double %47, i64 1
  %67 = fadd <2 x double> %65, %66
  store <2 x double> %67, ptr %__begin2.sroa.0.05.i19, align 8
  store double %add13.i.i.i27, ptr %z.i.i.i22, align 8
  %incdec.ptr.i.i28 = getelementptr inbounds %class.aiVector3t, ptr %__begin2.sroa.0.05.i19, i64 1
  %cmp.i.not.i29 = icmp eq ptr %incdec.ptr.i.i28, %36
  br i1 %cmp.i.not.i29, label %if.end8, label %for.body.i18

if.end8:                                          ; preds = %for.body.i18, %if.then5, %if.end
  %68 = load <2 x double>, ptr %mat, align 8
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 1
  %69 = load <2 x double>, ptr %a2.i, align 8
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 2
  %70 = load <2 x double>, ptr %a3.i, align 8
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 4
  %71 = load double, ptr %b1.i, align 8
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 5
  %72 = load double, ptr %b2.i, align 8
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 6
  %73 = load double, ptr %b3.i, align 8
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 8
  %74 = load double, ptr %c1.i, align 8
  %c2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 9
  %75 = load double, ptr %c2.i, align 8
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 10
  %76 = load double, ptr %c3.i, align 8
  %extrusionDir = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 1
  %77 = load double, ptr %extrusionDir, align 8, !noalias !10
  %y.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 1, i32 1
  %78 = load double, ptr %y.i.i, align 8, !noalias !10
  %z.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %this, i64 0, i32 1, i32 2
  %79 = load double, ptr %z.i.i, align 8, !noalias !10
  %mul10.i.i = fmul double %75, %78
  %80 = tail call double @llvm.fmuladd.f64(double %74, double %77, double %mul10.i.i)
  %81 = tail call double @llvm.fmuladd.f64(double %76, double %79, double %80)
  %82 = insertelement <2 x double> %69, double %72, i64 1
  %83 = insertelement <2 x double> poison, double %78, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %82, %84
  %86 = insertelement <2 x double> %68, double %71, i64 1
  %87 = insertelement <2 x double> poison, double %77, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %86, <2 x double> %88, <2 x double> %85)
  %90 = insertelement <2 x double> %70, double %73, i64 1
  %91 = insertelement <2 x double> poison, double %79, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> %92, <2 x double> %89)
  store <2 x double> %93, ptr %extrusionDir, align 8
  store double %81, ptr %z.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %mat) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %a2.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 1
  %a3.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 2
  %a4.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 3
  %b1.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 4
  %b2.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 5
  %b3.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 6
  %b4.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 7
  %c1.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 8
  %c2.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 9
  %c3.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 10
  %c4.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %2 = load <2 x double>, ptr %mat, align 8
  %3 = load double, ptr %__begin2.sroa.0.05, align 8, !noalias !13
  %4 = load <2 x double>, ptr %a2.i.i, align 8
  %y.i.i = getelementptr inbounds %class.aiVector3t, ptr %__begin2.sroa.0.05, i64 0, i32 1
  %5 = load double, ptr %y.i.i, align 8, !noalias !13
  %6 = load <2 x double>, ptr %a3.i.i, align 8
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %__begin2.sroa.0.05, i64 0, i32 2
  %7 = load double, ptr %z.i.i, align 8, !noalias !13
  %8 = load <2 x double>, ptr %a4.i.i, align 8
  %9 = load double, ptr %b1.i.i, align 8, !noalias !13
  %10 = load double, ptr %b2.i.i, align 8, !noalias !13
  %11 = load double, ptr %b3.i.i, align 8, !noalias !13
  %12 = load double, ptr %b4.i.i, align 8, !noalias !13
  %13 = load double, ptr %c1.i.i, align 8, !noalias !13
  %14 = load double, ptr %c2.i.i, align 8, !noalias !13
  %mul11.i.i = fmul double %5, %14
  %15 = tail call double @llvm.fmuladd.f64(double %13, double %3, double %mul11.i.i)
  %16 = load double, ptr %c3.i.i, align 8, !noalias !13
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %7, double %15)
  %18 = load double, ptr %c4.i.i, align 8, !noalias !13
  %add13.i.i = fadd double %18, %17
  %19 = insertelement <2 x double> poison, double %5, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x double> %4, double %10, i64 1
  %22 = fmul <2 x double> %20, %21
  %23 = insertelement <2 x double> %2, double %9, i64 1
  %24 = insertelement <2 x double> poison, double %3, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> %25, <2 x double> %22)
  %27 = insertelement <2 x double> %6, double %11, i64 1
  %28 = insertelement <2 x double> poison, double %7, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %29, <2 x double> %26)
  %31 = insertelement <2 x double> %8, double %12, i64 1
  %32 = fadd <2 x double> %30, %31
  store <2 x double> %32, ptr %__begin2.sroa.0.05, align 8
  store double %add13.i.i, ptr %z.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp3IFC8TempMesh6ToMeshEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mesh = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #20
  store i32 0, ptr %call2, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 1
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store ptr %call2, ptr %mesh, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %mNumVertices.i, align 4
  %conv8 = and i64 %sub.ptr.div.i, 4294967295
  %2 = mul nuw nsw i64 %conv8, 12
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #20
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %isempty = icmp eq i32 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont
  %3 = add nsw i64 %2, -12
  %4 = urem i64 %3, 12
  %5 = sub nuw nsw i64 %3, %4
  %6 = add nsw i64 %5, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call9, i8 0, i64 %6, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont
  store ptr %call9, ptr %mVertices.i, align 8
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont21

for.body.preheader.i.i.i.i.i:                     ; preds = %arrayctor.cont
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call9, %for.body.preheader.i.i.i.i.i ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %7 = load <2 x double>, ptr %__first.addr.09.i.i.i.i.i, align 8
  %8 = fptrunc <2 x double> %7 to <2 x float>
  %z.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 2
  %9 = load double, ptr %z.i.i.i.i.i.i, align 8
  %conv3.i.i.i.i.i.i = fptrunc double %9 to float
  store <2 x float> %8, ptr %__result.addr.08.i.i.i.i.i, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  store float %conv3.i.i.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t.7, ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont21, !llvm.loop !16

invoke.cont21:                                    ; preds = %for.body.i.i.i.i.i, %arrayctor.cont
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1
  %_M_finish.i12 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i12, align 8
  %11 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = lshr exact i64 %sub.ptr.sub.i15, 2
  %conv24 = trunc i64 %sub.ptr.div.i16 to i32
  store i32 %conv24, ptr %mNumFaces.i, align 8
  %conv28 = and i64 %sub.ptr.div.i16, 4294967295
  %12 = shl nuw nsw i64 %conv28, 4
  %13 = or disjoint i64 %12, 8
  %call30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #20
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont21
  store i64 %conv28, ptr %call30, align 16
  %14 = getelementptr inbounds i8, ptr %call30, i64 8
  %isempty31 = icmp eq i32 %conv24, 0
  br i1 %isempty31, label %arrayctor.cont38.thread, label %new.ctorloop32

arrayctor.cont38.thread:                          ; preds = %invoke.cont29
  %mFaces33 = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 10
  store ptr %14, ptr %mFaces33, align 8
  br label %return

new.ctorloop32:                                   ; preds = %invoke.cont29
  %arrayctor.end33 = getelementptr inbounds %struct.aiFace, ptr %14, i64 %conv28
  br label %arrayctor.loop34

arrayctor.loop34:                                 ; preds = %arrayctor.loop34, %new.ctorloop32
  %arrayctor.cur35 = phi ptr [ %14, %new.ctorloop32 ], [ %arrayctor.next36, %arrayctor.loop34 ]
  store i32 0, ptr %arrayctor.cur35, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur35, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next36 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur35, i64 1
  %arrayctor.done37 = icmp eq ptr %arrayctor.next36, %arrayctor.end33
  br i1 %arrayctor.done37, label %arrayctor.cont38, label %arrayctor.loop34

arrayctor.cont38:                                 ; preds = %arrayctor.loop34
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call2, i64 0, i32 10
  store ptr %14, ptr %mFaces, align 8
  br i1 %isempty31, label %return, label %for.body

for.body:                                         ; preds = %arrayctor.cont38, %for.inc67
  %15 = phi i32 [ %24, %for.inc67 ], [ %conv24, %arrayctor.cont38 ]
  %acc.028 = phi i32 [ %acc.2, %for.inc67 ], [ 0, %arrayctor.cont38 ]
  %n.027 = phi i32 [ %inc68, %for.inc67 ], [ 0, %arrayctor.cont38 ]
  %i.026 = phi i32 [ %i.1, %for.inc67 ], [ 0, %arrayctor.cont38 ]
  %16 = load ptr, ptr %mFaces, align 8
  %idxprom = zext i32 %i.026 to i64
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %16, i64 %idxprom
  %conv45 = zext i32 %n.027 to i64
  %17 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %17, i64 %conv45
  %18 = load i32, ptr %add.ptr.i, align 4
  %tobool.not = icmp eq i32 %18, 0
  br i1 %tobool.not, label %if.then47, label %if.end50

if.then47:                                        ; preds = %for.body
  %dec = add i32 %15, -1
  store i32 %dec, ptr %mNumFaces.i, align 8
  br label %for.inc67

lpad.loopexit:                                    ; preds = %if.end50
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %invoke.cont21
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mesh) #21
  resume { ptr, i32 } %lpad.phi

if.end50:                                         ; preds = %for.body
  store i32 %18, ptr %arrayidx, align 8
  %conv55 = zext i32 %18 to i64
  %19 = shl nuw nsw i64 %conv55, 2
  %call57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #20
          to label %invoke.cont56 unwind label %lpad.loopexit

invoke.cont56:                                    ; preds = %if.end50
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %16, i64 %idxprom, i32 1
  store ptr %call57, ptr %mIndices, align 8
  %20 = load i32, ptr %arrayidx, align 8
  %cmp6021.not = icmp eq i32 %20, 0
  br i1 %cmp6021.not, label %for.end, label %for.body61

for.body61:                                       ; preds = %invoke.cont56, %for.body61
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body61 ], [ 0, %invoke.cont56 ]
  %acc.122 = phi i32 [ %inc, %for.body61 ], [ %acc.028, %invoke.cont56 ]
  %inc = add i32 %acc.122, 1
  %21 = load ptr, ptr %mIndices, align 8
  %arrayidx64 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 %acc.122, ptr %arrayidx64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %arrayidx, align 8
  %23 = zext i32 %22 to i64
  %cmp60 = icmp ult i64 %indvars.iv.next, %23
  br i1 %cmp60, label %for.body61, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body61, %invoke.cont56
  %acc.1.lcssa = phi i32 [ %acc.028, %invoke.cont56 ], [ %inc, %for.body61 ]
  %inc66 = add i32 %i.026, 1
  %.pre = load i32, ptr %mNumFaces.i, align 8
  br label %for.inc67

for.inc67:                                        ; preds = %for.end, %if.then47
  %24 = phi i32 [ %.pre, %for.end ], [ %dec, %if.then47 ]
  %i.1 = phi i32 [ %inc66, %for.end ], [ %i.026, %if.then47 ]
  %acc.2 = phi i32 [ %acc.1.lcssa, %for.end ], [ %acc.028, %if.then47 ]
  %inc68 = add i32 %n.027, 1
  %cmp = icmp ult i32 %i.1, %24
  br i1 %cmp, label %for.body, label %return, !llvm.loop !19

return:                                           ; preds = %for.inc67, %arrayctor.cont38, %arrayctor.cont38.thread, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %arrayctor.cont38.thread ], [ %call2, %arrayctor.cont38 ], [ %call2, %for.inc67 ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit:      ; preds = %entry
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mVertcnt, align 8
  %_M_finish.i.i1 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i2, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i3

invoke.cont.i.i3:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit
  store ptr %2, ptr %_M_finish.i.i1, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit, %invoke.cont.i.i3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK6Assimp3IFC8TempMesh6CenterEv(ptr noalias nocapture writeonly sret(%class.aiVector3t) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.true, label %for.body.i

cond.true:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cond.end

for.body.i:                                       ; preds = %entry, %for.body.i
  %add5.i8.i = phi double [ %add5.i.i, %for.body.i ], [ 0.000000e+00, %entry ]
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %2 = phi <2 x double> [ %4, %for.body.i ], [ zeroinitializer, %entry ]
  %3 = load <2 x double>, ptr %__first.sroa.0.06.i, align 8, !noalias !20
  %4 = fadd <2 x double> %2, %3
  %z4.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.06.i, i64 0, i32 2
  %5 = load double, ptr %z4.i.i, align 8, !noalias !20
  %add5.i.i = fadd double %add5.i8.i, %5
  %incdec.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit, label %for.body.i, !llvm.loop !25

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit: ; preds = %for.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = uitofp i64 %sub.ptr.div.i to double
  %div.i = fdiv double 1.000000e+00, %conv
  %mul2.i.i = fmul double %div.i, %add5.i.i
  %6 = insertelement <2 x double> poison, double %div.i, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x double> %7, %4
  store <2 x double> %8, ptr %agg.result, align 8, !alias.scope !26
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %agg.result, i64 0, i32 2
  store double %mul2.i.i, ptr %z.i.i.i, align 8, !alias.scope !26
  br label %cond.end

cond.end:                                         ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh6AppendERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other) local_unnamed_addr #6 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %other, align 8
  %_M_finish.i4 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i.i, ptr %1, ptr %2)
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1
  %_M_finish.i5 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i5, align 8
  %mVertcnt22 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %other, i64 0, i32 1
  %5 = load ptr, ptr %mVertcnt22, align 8
  %_M_finish.i6 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i6, align 8
  %7 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i9
  tail call void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %mVertcnt, ptr %add.ptr.i.i10, ptr %5, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh17RemoveDegeneratesEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %normals = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals, i8 0, i64 24, i1 false)
  invoke void @_ZNK6Assimp3IFC8TempMesh21ComputePolygonNormalsERSt6vectorI10aiVector3tIdESaIS4_EEbm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %normals, i1 noundef zeroext false, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertcnt, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not26 = icmp eq ptr %0, %1
  br i1 %cmp.i.not26, label %if.end35, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %normals, align 8
  %_M_finish.i.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %18, %for.inc ]
  %drop.030 = phi i8 [ 0, %for.body.lr.ph ], [ %drop.1, %for.inc ]
  %inor.029 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %vit.sroa.0.028 = phi ptr [ %2, %for.body.lr.ph ], [ %vit.sroa.0.1, %for.inc ]
  %it.sroa.0.027 = phi ptr [ %0, %for.body.lr.ph ], [ %it.sroa.0.1, %for.inc ]
  %5 = load i32, ptr %it.sroa.0.027, align 4
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %3, i64 %inor.029
  %6 = load double, ptr %add.ptr.i, align 8
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %3, i64 %inor.029, i32 1
  %7 = load double, ptr %y.i, align 8
  %mul4.i = fmul double %7, %7
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %mul4.i)
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %3, i64 %inor.029, i32 2
  %9 = load double, ptr %z.i, align 8
  %10 = tail call noundef double @llvm.fmuladd.f64(double %9, double %9, double %8)
  %cmp = fcmp olt double %10, 0x3DDB7CDFE0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.027 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %invoke.cont15, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i, ptr nonnull align 4 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i, %if.then
  %12 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %4, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %conv = zext i32 %5 to i64
  %add.ptr.i3 = getelementptr inbounds %class.aiVector3t, ptr %vit.sroa.0.028, i64 %conv
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %vit.sroa.0.028 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i6
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i3 to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i1.i, %sub.ptr.rhs.cast.i.i5
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i3.i
  %cmp.i.not.i.i8 = icmp eq i32 %5, 0
  br i1 %cmp.i.not.i.i8, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  %14 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %cmp.i1.not.i.i = icmp eq ptr %14, %add.ptr.i3
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i10, %sub.ptr.lhs.cast.i1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i7, ptr align 8 %add.ptr.i5.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i11, i1 false)
  %.pre.i.i12 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i12 to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %if.then.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i ]
  %15 = phi ptr [ %.pre.i.i12, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %add.ptr.i5.i, %if.then.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i1.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %add.ptr.i.i7, i64 %sub.ptr.sub.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %15, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i, label %for.inc, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i
  store ptr %add.ptr.i6.i, ptr %_M_finish.i.i.i9, align 8
  br label %for.inc

lpad:                                             ; preds = %call2.i.noexc, %call1.i.noexc, %if.then.i, %if.then33, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %normals, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit:    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %16

if.end:                                           ; preds = %for.body
  %conv30 = zext i32 %5 to i64
  %add.ptr.i14 = getelementptr inbounds %class.aiVector3t, ptr %vit.sroa.0.028, i64 %conv30
  %incdec.ptr.i = getelementptr inbounds i32, ptr %it.sroa.0.027, i64 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15, %if.end.i.i, %invoke.cont.i.i.i, %if.end
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i, %if.end ], [ %add.ptr.i.i, %invoke.cont.i.i.i ], [ %add.ptr.i.i, %if.end.i.i ], [ %add.ptr.i.i, %invoke.cont15 ]
  %vit.sroa.0.1 = phi ptr [ %add.ptr.i14, %if.end ], [ %add.ptr.i.i7, %invoke.cont.i.i.i ], [ %add.ptr.i.i7, %if.end.i.i ], [ %add.ptr.i.i7, %invoke.cont15 ]
  %drop.1 = phi i8 [ %drop.030, %if.end ], [ 1, %invoke.cont.i.i.i ], [ 1, %if.end.i.i ], [ 1, %invoke.cont15 ]
  %inc = add i64 %inor.029, 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %18
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  %19 = and i8 %drop.1, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %if.end35, label %if.then33

if.then33:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i15 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then33
  br i1 %call.i15, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call1.i16 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.then.i
  %call2.i17 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call1.i.noexc
  store ptr %call2.i17, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugIJPKcRA26_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(26) @.str)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit unwind label %lpad

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc, %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit, %for.end
  %21 = load ptr, ptr %normals, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.end35
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit20

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit20:  ; preds = %if.end35, %if.then.i.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3IFC8TempMesh21ComputePolygonNormalsERSt6vectorI10aiVector3tIdESaIS4_EEbm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %normals, i1 noundef zeroext %normalize, i64 noundef %ofs) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %ofs
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not127 = icmp eq ptr %add.ptr.i, %1
  br i1 %cmp.i.not127, label %invoke.cont, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %max_vcount.0129 = phi i64 [ %.sroa.speculated, %for.body ], [ 0, %entry ]
  %iit.sroa.0.0128 = phi ptr [ %incdec.ptr.i, %for.body ], [ %add.ptr.i, %entry ]
  %2 = load i32, ptr %iit.sroa.0.0128, align 4
  %conv = zext i32 %2 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %max_vcount.0129, i64 %conv)
  %incdec.ptr.i = getelementptr inbounds i32, ptr %iit.sroa.0.0128, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %invoke.cont.loopexit, label %for.body, !llvm.loop !32

invoke.cont.loopexit:                             ; preds = %for.body
  %3 = shl i64 %.sroa.speculated, 5
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %max_vcount.0.lcssa = phi i64 [ 0, %entry ], [ %3, %invoke.cont.loopexit ]
  %mul.i.i.i.i.i.i = add i64 %max_vcount.0.lcssa, 64
  %call5.i.i.i.i2.i.i19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i19, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i19, i64 1
  %4 = add i64 %max_vcount.0.lcssa, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %incdec.ptr.i.i.i.i.i, i8 0, i64 %4, i1 false)
  %_M_finish.i20 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %normals, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i20, align 8
  %6 = load ptr, ptr %normals, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %sub.ptr.div.i25 = ashr exact i64 %sub.ptr.sub.i24, 2
  %add16 = sub i64 %sub.ptr.div.i25, %ofs
  %sub = add i64 %add16, %sub.ptr.div.i
  %cmp.i26 = icmp ugt i64 %sub, 384307168202282325
  br i1 %cmp.i26, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i, %if.else.i53, %invoke.cont
  %7 = phi ptr [ @.str.26, %invoke.cont ], [ @.str.27, %if.else.i53 ], [ @.str.27, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %7) #23
          to label %if.then.i.cont unwind label %lpad17.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %normals, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont18

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %sub, 24
  %call5.i.i.i.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %call5.i.i.i.i.noexc unwind label %lpad17.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i31, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %call5.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !33
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i27, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !37

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i28, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i31, ptr %normals, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %call5.i.i.i.i31, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i29, ptr %_M_finish.i20, align 8
  %add.ptr21.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i31, i64 %sub
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %mVertcnt, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %9 = phi ptr [ %.pre, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %0, %if.end.i ]
  %cmp.i.not4.i = icmp eq ptr %9, %add.ptr.i
  br i1 %cmp.i.not4.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont18, %for.body.i
  %__init.addr.06.i = phi i32 [ %add.i, %for.body.i ], [ 0, %invoke.cont18 ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %9, %invoke.cont18 ]
  %10 = load i32, ptr %__first.sroa.0.05.i, align 4
  %add.i = add i32 %10, %__init.addr.06.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit.loopexit, label %for.body.i, !llvm.loop !38

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit.loopexit: ; preds = %for.body.i
  %11 = sext i32 %add.i to i64
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit.loopexit, %invoke.cont18
  %__init.addr.0.lcssa.i = phi i64 [ 0, %invoke.cont18 ], [ %11, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit.loopexit ]
  br i1 %cmp.i.not127, label %for.end64, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit
  %add.ptr.i91 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 1
  %add.ptr.i92 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 2
  %arrayidx2.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 4
  %arrayidx12.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 5
  %arrayidx22.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 6
  %add.ptr31.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 10
  %add.ptr29.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 9
  %add.ptr27.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 8
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc57
  %vidx.0136 = phi i64 [ %__init.addr.0.lcssa.i, %for.body30.lr.ph ], [ %add63, %for.inc57 ]
  %iit.sroa.0.1135 = phi ptr [ %add.ptr.i, %for.body30.lr.ph ], [ %incdec.ptr.i94, %for.inc57 ]
  %12 = load i32, ptr %iit.sroa.0.1135, align 4
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.then, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.body30
  %13 = load ptr, ptr %this, align 8
  %14 = getelementptr %class.aiVector3t, ptr %13, i64 %vidx.0136
  %conv36 = zext i32 %12 to i64
  br label %for.body37

if.then:                                          ; preds = %for.body30
  %15 = load ptr, ptr %_M_finish.i20, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i34

if.then.i34:                                      ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %_M_finish.i20, align 8
  %incdec.ptr.i35 = getelementptr inbounds %class.aiVector3t, ptr %17, i64 1
  store ptr %incdec.ptr.i35, ptr %_M_finish.i20, align 8
  br label %for.inc57

if.else.i:                                        ; preds = %if.then
  %18 = load ptr, ptr %normals, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %19
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad17.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i40, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %18, %15
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i37, %for.body.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i37, %15
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i38 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %normals, align 8
  store ptr %incdec.ptr.i.i38, ptr %_M_finish.i20, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc57

lpad17.loopexit:                                  ; preds = %cond.true.i.i.i, %cond.true.i.i.i65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17.loopexit.split-lp:                         ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.body37:                                       ; preds = %for.body37.lr.ph, %for.body37
  %cnt.0133 = phi i64 [ 0, %for.body37.lr.ph ], [ %inc45, %for.body37 ]
  %vofs.0132 = phi i64 [ 0, %for.body37.lr.ph ], [ %inc47, %for.body37 ]
  %add.ptr.i43 = getelementptr %class.aiVector3t, ptr %14, i64 %vofs.0132
  %20 = load double, ptr %add.ptr.i43, align 8
  %inc = or disjoint i64 %cnt.0133, 1
  %add.ptr.i44 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 %cnt.0133
  store double %20, ptr %add.ptr.i44, align 8
  %y = getelementptr %class.aiVector3t, ptr %14, i64 %vofs.0132, i32 1
  %21 = load double, ptr %y, align 8
  %inc41 = or disjoint i64 %cnt.0133, 2
  %add.ptr.i45 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 %inc
  store double %21, ptr %add.ptr.i45, align 8
  %z = getelementptr %class.aiVector3t, ptr %14, i64 %vofs.0132, i32 2
  %22 = load double, ptr %z, align 8
  %add.ptr.i46 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 %inc41
  store double %22, ptr %add.ptr.i46, align 8
  %inc45 = add nuw nsw i64 %cnt.0133, 4
  %inc47 = add nuw nsw i64 %vofs.0132, 1
  %cmp = icmp ult i64 %inc47, %conv36
  br i1 %cmp, label %for.body37, label %for.end48, !llvm.loop !43

for.end48:                                        ; preds = %for.body37
  %23 = load ptr, ptr %_M_finish.i20, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i49 = icmp eq ptr %23, %24
  br i1 %cmp.not.i49, label %if.else.i53, label %if.then.i50

if.then.i50:                                      ; preds = %for.end48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %_M_finish.i20, align 8
  %incdec.ptr.i51 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 1
  store ptr %incdec.ptr.i51, ptr %_M_finish.i20, align 8
  br label %invoke.cont49

if.else.i53:                                      ; preds = %for.end48
  %26 = load ptr, ptr %normals, align 8
  %sub.ptr.lhs.cast.i.i.i.i54 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i55 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i55
  %cmp.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i56, 9223372036854775800
  br i1 %cmp.i.i.i57, label %if.then.i.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i58

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i58: ; preds = %if.else.i53
  %sub.ptr.div.i.i.i.i59 = sdiv exact i64 %sub.ptr.sub.i.i.i.i56, 24
  %.sroa.speculated.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i59, i64 1)
  %add.i.i.i61 = add nsw i64 %.sroa.speculated.i.i.i60, %sub.ptr.div.i.i.i.i59
  %cmp7.i.i.i62 = icmp ult i64 %add.i.i.i61, %sub.ptr.div.i.i.i.i59
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i61, i64 384307168202282325)
  %cond.i.i.i63 = select i1 %cmp7.i.i.i62, i64 384307168202282325, i64 %27
  %cmp.not.i.i.i64 = icmp eq i64 %cond.i.i.i63, 0
  br i1 %cmp.not.i.i.i64, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i67, label %cond.true.i.i.i65

cond.true.i.i.i65:                                ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i58
  %mul.i.i.i.i.i66 = mul nuw nsw i64 %cond.i.i.i63, 24
  %call5.i.i.i.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i66) #20
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i67 unwind label %lpad17.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i67: ; preds = %cond.true.i.i.i65, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i58
  %cond.i10.i.i68 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i58 ], [ %call5.i.i.i.i.i87, %cond.true.i.i.i65 ]
  %add.ptr.i.i69 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i68, i64 %sub.ptr.div.i.i.i.i59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i69, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i70 = icmp eq ptr %26, %23
  br i1 %cmp.not5.i.i.i.i.i70, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i77, label %for.body.i.i.i.i.i71

for.body.i.i.i.i.i71:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i67, %for.body.i.i.i.i.i71
  %__cur.07.i.i.i.i.i72 = phi ptr [ %incdec.ptr1.i.i.i.i.i75, %for.body.i.i.i.i.i71 ], [ %cond.i10.i.i68, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i67 ]
  %__first.addr.06.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i74, %for.body.i.i.i.i.i71 ], [ %26, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i67 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i73, i64 24, i1 false), !alias.scope !44
  %incdec.ptr.i.i.i.i.i74 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i73, i64 1
  %incdec.ptr1.i.i.i.i.i75 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i72, i64 1
  %cmp.not.i.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i.i74, %23
  br i1 %cmp.not.i.i.i.i.i76, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i77, label %for.body.i.i.i.i.i71, !llvm.loop !37

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i77: ; preds = %for.body.i.i.i.i.i71, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i67
  %__cur.0.lcssa.i.i.i.i.i78 = phi ptr [ %cond.i10.i.i68, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i67 ], [ %incdec.ptr1.i.i.i.i.i75, %for.body.i.i.i.i.i71 ]
  %incdec.ptr.i.i79 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i78, i64 1
  %tobool.not.i.i.i80 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i82, label %if.then.i20.i.i81

if.then.i20.i.i81:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i77
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i82

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i82: ; preds = %if.then.i20.i.i81, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i77
  store ptr %cond.i10.i.i68, ptr %normals, align 8
  store ptr %incdec.ptr.i.i79, ptr %_M_finish.i20, align 8
  %add.ptr19.i.i83 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i68, i64 %cond.i.i.i63
  store ptr %add.ptr19.i.i83, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i82, %if.then.i50
  %28 = phi ptr [ %incdec.ptr.i.i79, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i82 ], [ %incdec.ptr.i51, %if.then.i50 ]
  %add.ptr.i.i90 = getelementptr inbounds %class.aiVector3t, ptr %28, i64 -1
  %29 = load i32, ptr %iit.sroa.0.1135, align 4
  %30 = load double, ptr %call5.i.i.i.i2.i.i19, align 8
  %mul.i = shl nsw i32 %29, 2
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx1.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 %idxprom.i
  store double %30, ptr %arrayidx1.i, align 8
  %31 = load double, ptr %arrayidx2.i, align 8
  %mul4.i = add i32 %mul.i, 4
  %idxprom5.i = sext i32 %mul4.i to i64
  %arrayidx6.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 %idxprom5.i
  store double %31, ptr %arrayidx6.i, align 8
  %32 = load double, ptr %add.ptr.i91, align 8
  %arrayidx11.i = getelementptr inbounds double, ptr %add.ptr.i91, i64 %idxprom.i
  store double %32, ptr %arrayidx11.i, align 8
  %33 = load double, ptr %arrayidx12.i, align 8
  %arrayidx16.i = getelementptr inbounds double, ptr %add.ptr.i91, i64 %idxprom5.i
  store double %33, ptr %arrayidx16.i, align 8
  %34 = load double, ptr %add.ptr.i92, align 8
  %arrayidx21.i = getelementptr inbounds double, ptr %add.ptr.i92, i64 %idxprom.i
  store double %34, ptr %arrayidx21.i, align 8
  %35 = load double, ptr %arrayidx22.i, align 8
  %arrayidx26.i = getelementptr inbounds double, ptr %add.ptr.i92, i64 %idxprom5.i
  store double %35, ptr %arrayidx26.i, align 8
  %cmp38.i = icmp sgt i32 %29, 0
  br i1 %cmp38.i, label %for.body.i93, label %_ZN6Assimp12NewellNormalILi4ELi4ELi4EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit

for.body.i93:                                     ; preds = %invoke.cont49, %for.body.i93
  %tmp.051.i = phi i32 [ %inc.i, %for.body.i93 ], [ 0, %invoke.cont49 ]
  %zhigh.050.i = phi ptr [ %add.ptr45.i, %for.body.i93 ], [ %add.ptr31.i, %invoke.cont49 ]
  %zlow.049.i = phi ptr [ %add.ptr44.i, %for.body.i93 ], [ %add.ptr.i92, %invoke.cont49 ]
  %yhigh.047.i = phi ptr [ %add.ptr42.i, %for.body.i93 ], [ %add.ptr29.i, %invoke.cont49 ]
  %ylow.046.i = phi ptr [ %add.ptr41.i, %for.body.i93 ], [ %add.ptr.i91, %invoke.cont49 ]
  %yptr.045.i = phi ptr [ %add.ptr40.i, %for.body.i93 ], [ %arrayidx12.i, %invoke.cont49 ]
  %xhigh.044.i = phi ptr [ %add.ptr39.i, %for.body.i93 ], [ %add.ptr27.i, %invoke.cont49 ]
  %xlow.043.i = phi ptr [ %add.ptr38.i, %for.body.i93 ], [ %call5.i.i.i.i2.i.i19, %invoke.cont49 ]
  %xptr.042.i = phi ptr [ %add.ptr37.i, %for.body.i93 ], [ %arrayidx2.i, %invoke.cont49 ]
  %sum_xy.039.i = phi double [ %40, %for.body.i93 ], [ 0.000000e+00, %invoke.cont49 ]
  %36 = phi <2 x double> [ %51, %for.body.i93 ], [ zeroinitializer, %invoke.cont49 ]
  %37 = load double, ptr %xptr.042.i, align 8
  %38 = load double, ptr %yhigh.047.i, align 8
  %39 = load double, ptr %ylow.046.i, align 8
  %sub.i = fsub double %38, %39
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %sub.i, double %sum_xy.039.i)
  %41 = load double, ptr %zhigh.050.i, align 8
  %42 = load double, ptr %zlow.049.i, align 8
  %43 = load double, ptr %xhigh.044.i, align 8
  %44 = load double, ptr %xlow.043.i, align 8
  %45 = load <2 x double>, ptr %yptr.045.i, align 8
  %46 = insertelement <2 x double> poison, double %41, i64 0
  %47 = insertelement <2 x double> %46, double %43, i64 1
  %48 = insertelement <2 x double> poison, double %42, i64 0
  %49 = insertelement <2 x double> %48, double %44, i64 1
  %50 = fsub <2 x double> %47, %49
  %51 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %50, <2 x double> %36)
  %add.ptr37.i = getelementptr inbounds double, ptr %xptr.042.i, i64 4
  %add.ptr38.i = getelementptr inbounds double, ptr %xlow.043.i, i64 4
  %add.ptr39.i = getelementptr inbounds double, ptr %xhigh.044.i, i64 4
  %add.ptr40.i = getelementptr inbounds double, ptr %yptr.045.i, i64 4
  %add.ptr41.i = getelementptr inbounds double, ptr %ylow.046.i, i64 4
  %add.ptr42.i = getelementptr inbounds double, ptr %yhigh.047.i, i64 4
  %add.ptr44.i = getelementptr inbounds double, ptr %zlow.049.i, i64 4
  %add.ptr45.i = getelementptr inbounds double, ptr %zhigh.050.i, i64 4
  %inc.i = add nuw nsw i32 %tmp.051.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %29
  br i1 %exitcond.not.i, label %_ZN6Assimp12NewellNormalILi4ELi4ELi4EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit, label %for.body.i93, !llvm.loop !48

_ZN6Assimp12NewellNormalILi4ELi4ELi4EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit: ; preds = %for.body.i93, %invoke.cont49
  %sum_xy.0.lcssa.i = phi double [ 0.000000e+00, %invoke.cont49 ], [ %40, %for.body.i93 ]
  %52 = phi <2 x double> [ zeroinitializer, %invoke.cont49 ], [ %51, %for.body.i93 ]
  store <2 x double> %52, ptr %add.ptr.i.i90, align 8
  %ref.tmp.sroa.3.0.out.sroa_idx.i = getelementptr %class.aiVector3t, ptr %28, i64 -1, i32 2
  store double %sum_xy.0.lcssa.i, ptr %ref.tmp.sroa.3.0.out.sroa_idx.i, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i34, %_ZN6Assimp12NewellNormalILi4ELi4ELi4EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit
  %incdec.ptr.i94 = getelementptr inbounds i32, ptr %iit.sroa.0.1135, i64 1
  %53 = load i32, ptr %iit.sroa.0.1135, align 4
  %conv62 = zext i32 %53 to i64
  %add63 = add i64 %vidx.0136, %conv62
  %cmp.i32.not = icmp eq ptr %incdec.ptr.i94, %1
  br i1 %cmp.i32.not, label %for.end64, label %for.body30, !llvm.loop !49

for.end64:                                        ; preds = %for.inc57, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit
  br i1 %normalize, label %if.then66, label %_ZNSt6vectorIdSaIdEED2Ev.exit101

if.then66:                                        ; preds = %for.end64
  %54 = load ptr, ptr %normals, align 8
  %55 = load ptr, ptr %_M_finish.i20, align 8
  %cmp.i96.not138 = icmp eq ptr %54, %55
  br i1 %cmp.i96.not138, label %_ZNSt6vectorIdSaIdEED2Ev.exit101, label %for.body73

for.body73:                                       ; preds = %if.then66, %for.inc77
  %__begin3.sroa.0.0139 = phi ptr [ %incdec.ptr.i98, %for.inc77 ], [ %54, %if.then66 ]
  %56 = load <2 x double>, ptr %__begin3.sroa.0.0139, align 8
  %57 = fmul <2 x double> %56, %56
  %mul4.i.i.i = extractelement <2 x double> %57, i64 1
  %58 = extractelement <2 x double> %56, i64 0
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %58, double %mul4.i.i.i)
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__begin3.sroa.0.0139, i64 0, i32 2
  %60 = load double, ptr %z.i.i.i, align 8
  %61 = tail call noundef double @llvm.fmuladd.f64(double %60, double %60, double %59)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %61)
  %cmp.i97 = fcmp oeq double %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i97, label %for.inc77, label %_ZN10aiVector3tIdEdVEd.exit.i

_ZN10aiVector3tIdEdVEd.exit.i:                    ; preds = %for.body73
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %62 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %56, %63
  store <2 x double> %64, ptr %__begin3.sroa.0.0139, align 8
  %mul3.i.i = fmul double %60, %div.i.i
  store double %mul3.i.i, ptr %z.i.i.i, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %_ZN10aiVector3tIdEdVEd.exit.i, %for.body73
  %incdec.ptr.i98 = getelementptr inbounds %class.aiVector3t, ptr %__begin3.sroa.0.0139, i64 1
  %cmp.i96.not = icmp eq ptr %incdec.ptr.i98, %55
  br i1 %cmp.i96.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit101, label %for.body73

_ZNSt6vectorIdSaIdEED2Ev.exit101:                 ; preds = %for.inc77, %if.then66, %for.end64
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i19) #22
  ret void

eh.resume:                                        ; preds = %lpad17.loopexit.split-lp, %lpad17.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i19) #22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr noalias nocapture writeonly sret(%class.aiVector3t) align 8 %agg.result, ptr nocapture noundef readonly %vtcs, i64 noundef %cnt, i1 noundef zeroext %normalize) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = mul i64 %cnt, 3
  %mul = add i64 %0, 6
  %cmp.i.i = icmp ugt i64 %mul, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %mul, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %mul, 3
  %call5.i.i.i.i2.i.i10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i10, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %mul, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i10, i64 1
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %temp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i10, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i10, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %cmp30.not = icmp eq i64 %cnt, 0
  br i1 %cmp30.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %i.032 = phi i64 [ %inc3, %for.body ], [ 0, %invoke.cont ]
  %vofs.031 = phi i64 [ %inc5, %for.body ], [ 0, %invoke.cont ]
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %vtcs, i64 %vofs.031
  %add.ptr.i = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 %i.032
  %inc1 = add i64 %i.032, 2
  %2 = load <2 x double>, ptr %arrayidx, align 8
  store <2 x double> %2, ptr %add.ptr.i, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %vtcs, i64 %vofs.031, i32 2
  %3 = load double, ptr %z, align 8
  %inc3 = add i64 %i.032, 3
  %add.ptr.i12 = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 %inc1
  store double %3, ptr %add.ptr.i12, align 8
  %inc5 = add nuw i64 %vofs.031, 1
  %exitcond.not = icmp eq i64 %inc5, %cnt
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.body, %invoke.cont
  %conv = trunc i64 %cnt to i32
  %add.ptr.i13 = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 1
  %add.ptr.i14 = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 2
  %4 = load double, ptr %temp.sroa.0.0, align 8
  %mul.i = mul nsw i32 %conv, 3
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx1.i = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 %idxprom.i
  store double %4, ptr %arrayidx1.i, align 8
  %arrayidx2.i = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 3
  %5 = load double, ptr %arrayidx2.i, align 8
  %mul4.i = add i32 %mul.i, 3
  %idxprom5.i = sext i32 %mul4.i to i64
  %arrayidx6.i = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 %idxprom5.i
  store double %5, ptr %arrayidx6.i, align 8
  %6 = load double, ptr %add.ptr.i13, align 8
  %arrayidx11.i = getelementptr inbounds double, ptr %add.ptr.i13, i64 %idxprom.i
  store double %6, ptr %arrayidx11.i, align 8
  %arrayidx12.i = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 4
  %7 = load double, ptr %arrayidx12.i, align 8
  %arrayidx16.i = getelementptr inbounds double, ptr %add.ptr.i13, i64 %idxprom5.i
  store double %7, ptr %arrayidx16.i, align 8
  %8 = load double, ptr %add.ptr.i14, align 8
  %arrayidx21.i = getelementptr inbounds double, ptr %add.ptr.i14, i64 %idxprom.i
  store double %8, ptr %arrayidx21.i, align 8
  %arrayidx22.i = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 5
  %9 = load double, ptr %arrayidx22.i, align 8
  %arrayidx26.i = getelementptr inbounds double, ptr %add.ptr.i14, i64 %idxprom5.i
  store double %9, ptr %arrayidx26.i, align 8
  %cmp38.i = icmp sgt i32 %conv, 0
  br i1 %cmp38.i, label %for.body.preheader.i, label %invoke.cont10

for.body.preheader.i:                             ; preds = %for.end
  %add.ptr31.i = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 8
  %add.ptr29.i = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 7
  %add.ptr27.i = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 6
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %tmp.051.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %zhigh.050.i = phi ptr [ %add.ptr45.i, %for.body.i ], [ %add.ptr31.i, %for.body.preheader.i ]
  %zlow.049.i = phi ptr [ %add.ptr44.i, %for.body.i ], [ %add.ptr.i14, %for.body.preheader.i ]
  %yhigh.047.i = phi ptr [ %add.ptr42.i, %for.body.i ], [ %add.ptr29.i, %for.body.preheader.i ]
  %ylow.046.i = phi ptr [ %add.ptr41.i, %for.body.i ], [ %add.ptr.i13, %for.body.preheader.i ]
  %yptr.045.i = phi ptr [ %add.ptr40.i, %for.body.i ], [ %arrayidx12.i, %for.body.preheader.i ]
  %xhigh.044.i = phi ptr [ %add.ptr39.i, %for.body.i ], [ %add.ptr27.i, %for.body.preheader.i ]
  %xlow.043.i = phi ptr [ %add.ptr38.i, %for.body.i ], [ %temp.sroa.0.0, %for.body.preheader.i ]
  %xptr.042.i = phi ptr [ %add.ptr37.i, %for.body.i ], [ %arrayidx2.i, %for.body.preheader.i ]
  %sum_xy.039.i = phi double [ %14, %for.body.i ], [ 0.000000e+00, %for.body.preheader.i ]
  %10 = phi <2 x double> [ %25, %for.body.i ], [ zeroinitializer, %for.body.preheader.i ]
  %11 = load double, ptr %xptr.042.i, align 8
  %12 = load double, ptr %yhigh.047.i, align 8
  %13 = load double, ptr %ylow.046.i, align 8
  %sub.i = fsub double %12, %13
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %sub.i, double %sum_xy.039.i)
  %15 = load double, ptr %zhigh.050.i, align 8
  %16 = load double, ptr %zlow.049.i, align 8
  %17 = load double, ptr %xhigh.044.i, align 8
  %18 = load double, ptr %xlow.043.i, align 8
  %19 = load <2 x double>, ptr %yptr.045.i, align 8
  %20 = insertelement <2 x double> poison, double %15, i64 0
  %21 = insertelement <2 x double> %20, double %17, i64 1
  %22 = insertelement <2 x double> poison, double %16, i64 0
  %23 = insertelement <2 x double> %22, double %18, i64 1
  %24 = fsub <2 x double> %21, %23
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %24, <2 x double> %10)
  %add.ptr37.i = getelementptr inbounds double, ptr %xptr.042.i, i64 3
  %add.ptr38.i = getelementptr inbounds double, ptr %xlow.043.i, i64 3
  %add.ptr39.i = getelementptr inbounds double, ptr %xhigh.044.i, i64 3
  %add.ptr40.i = getelementptr inbounds double, ptr %yptr.045.i, i64 3
  %add.ptr41.i = getelementptr inbounds double, ptr %ylow.046.i, i64 3
  %add.ptr42.i = getelementptr inbounds double, ptr %yhigh.047.i, i64 3
  %add.ptr44.i = getelementptr inbounds double, ptr %zlow.049.i, i64 3
  %add.ptr45.i = getelementptr inbounds double, ptr %zhigh.050.i, i64 3
  %inc.i = add nuw nsw i32 %tmp.051.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %conv
  br i1 %exitcond.not.i, label %invoke.cont10, label %for.body.i, !llvm.loop !51

invoke.cont10:                                    ; preds = %for.body.i, %for.end
  %sum_xy.0.lcssa.i = phi double [ 0.000000e+00, %for.end ], [ %14, %for.body.i ]
  %26 = phi <2 x double> [ zeroinitializer, %for.end ], [ %25, %for.body.i ]
  br i1 %normalize, label %cond.true, label %_ZNSt6vectorIdSaIdEED2Ev.exit

cond.true:                                        ; preds = %invoke.cont10
  %27 = fmul <2 x double> %26, %26
  %mul4.i.i.i = extractelement <2 x double> %27, i64 1
  %28 = extractelement <2 x double> %26, i64 0
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %mul4.i.i.i)
  %30 = tail call noundef double @llvm.fmuladd.f64(double %sum_xy.0.lcssa.i, double %sum_xy.0.lcssa.i, double %29)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %30)
  %cmp.i = fcmp oeq double %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZN10aiVector3tIdEdVEd.exit.i

_ZN10aiVector3tIdEdVEd.exit.i:                    ; preds = %cond.true
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %31 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %26, %32
  %mul3.i.i = fmul double %sum_xy.0.lcssa.i, %div.i.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN10aiVector3tIdEdVEd.exit.i, %cond.true, %invoke.cont10
  %nor.sroa.8.1 = phi double [ %sum_xy.0.lcssa.i, %invoke.cont10 ], [ %sum_xy.0.lcssa.i, %cond.true ], [ %mul3.i.i, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %34 = phi <2 x double> [ %26, %invoke.cont10 ], [ %26, %cond.true ], [ %33, %_ZN10aiVector3tIdEdVEd.exit.i ]
  store <2 x double> %34, ptr %agg.result, align 8
  %nor.sroa.8.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store double %nor.sroa.8.1, ptr %nor.sroa.8.0.agg.result.sroa_idx, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %temp.sroa.0.0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3IFC8TempMesh24ComputeLastPolygonNormalEb(ptr noalias nocapture writeonly sret(%class.aiVector3t) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i1 noundef zeroext %normalize) local_unnamed_addr #6 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %conv = zext i32 %3 to i64
  %sub = sub nsw i64 %sub.ptr.div.i, %conv
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %sub
  tail call void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull %add.ptr.i, i64 noundef %conv, i1 noundef zeroext %normalize)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh20FixupFaceOrientationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i676 = alloca %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node", align 8
  %__z.i631 = alloca %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node", align 8
  %__tmp.i.i.i.i499 = alloca %class.aiVector3t, align 8
  %__tmp.i.i.i.i = alloca %class.aiVector3t, align 8
  %facesByVertex = alloca %"class.std::map", align 8
  %farthestNormal = alloca %class.aiVector3t, align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNK6Assimp3IFC8TempMesh6CenterEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %0, %entry ]
  %add.i35.i.i = phi double [ %add.i.i.i, %for.body.i.i ], [ 0.000000e+00, %entry ]
  %2 = phi <2 x double> [ %5, %for.body.i.i ], [ zeroinitializer, %entry ]
  %3 = load double, ptr %__first.sroa.0.06.i.i, align 8, !noalias !52
  %add.i.i.i = fadd double %add.i35.i.i, %3
  %y2.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.06.i.i, i64 0, i32 1
  %4 = load <2 x double>, ptr %y2.i.i.i, align 8, !noalias !52
  %5 = fadd <2 x double> %2, %4
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i, label %for.body.i.i, !llvm.loop !25

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i: ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i = uitofp i64 %sub.ptr.div.i.i to double
  %div.i.i = fdiv double 1.000000e+00, %conv.i
  %mul.i.i.i = fmul double %div.i.i, %add.i.i.i
  %6 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x double> %7, %5
  br label %_ZNK6Assimp3IFC8TempMesh6CenterEv.exit

_ZNK6Assimp3IFC8TempMesh6CenterEv.exit:           ; preds = %entry, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i
  %vavg.sroa.0.0 = phi double [ %mul.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i ], [ 0.000000e+00, %entry ]
  %9 = phi <2 x double> [ %8, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i ], [ zeroinitializer, %entry ]
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNK6Assimp3IFC8TempMesh6CenterEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK6Assimp3IFC8TempMesh6CenterEv.exit
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %for.end.thread, label %if.then.i.i.i.i.i

for.end.thread:                                   ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = getelementptr inbounds i8, ptr %facesByVertex, i64 8
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i944 = getelementptr inbounds i8, ptr %facesByVertex, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i944, align 8
  %_M_left.i.i.i.i.i945 = getelementptr inbounds i8, ptr %facesByVertex, i64 24
  store ptr %12, ptr %_M_left.i.i.i.i.i945, align 8
  %_M_right.i.i.i.i.i946 = getelementptr inbounds i8, ptr %facesByVertex, i64 32
  store ptr %12, ptr %_M_right.i.i.i.i.i946, align 8
  %_M_node_count.i.i.i.i.i947 = getelementptr inbounds i8, ptr %facesByVertex, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i947, align 8
  br label %for.end31

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  store i64 0, ptr %call5.i.i.i.i2.i.i69, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 4
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i69, i64 1
  %13 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %13, i1 false)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0862 = phi i64 [ %add, %for.body ], [ 0, %for.body.preheader ]
  %a.0861 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i69, i64 %a.0861
  store i64 %i.0862, ptr %add.ptr.i, align 8
  %add.ptr.i75 = getelementptr inbounds i32, ptr %11, i64 %a.0861
  %14 = load i32, ptr %add.ptr.i75, align 4
  %conv = zext i32 %14 to i64
  %add = add i64 %i.0862, %conv
  %inc = add nuw i64 %a.0861, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %for.body
  %15 = getelementptr inbounds i8, ptr %facesByVertex, i64 8
  store i32 0, ptr %15, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %facesByVertex, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %facesByVertex, i64 24
  store ptr %15, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %facesByVertex, i64 32
  store ptr %15, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %facesByVertex, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i, label %for.end31, label %for.cond13.preheader.lr.ph

for.cond13.preheader.lr.ph:                       ; preds = %for.end
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node", ptr %__z.i, i64 0, i32 1
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond13.preheader.lr.ph, %for.inc29
  %16 = phi ptr [ %11, %for.cond13.preheader.lr.ph ], [ %57, %for.inc29 ]
  %17 = phi ptr [ %10, %for.cond13.preheader.lr.ph ], [ %58, %for.inc29 ]
  %storemerge873 = phi i64 [ 0, %for.cond13.preheader.lr.ph ], [ %inc30, %for.inc29 ]
  %add.ptr.i81863 = getelementptr inbounds i32, ptr %16, i64 %storemerge873
  %18 = load i32, ptr %add.ptr.i81863, align 4
  %cmp17865.not = icmp eq i32 %18, 0
  br i1 %cmp17865.not, label %for.inc29, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.cond13.preheader
  %add.ptr.i82 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i69, i64 %storemerge873
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc26
  %b.0866 = phi i64 [ 0, %for.body18.lr.ph ], [ %inc27, %for.inc26 ]
  %19 = load i64, ptr %add.ptr.i82, align 8
  %20 = load ptr, ptr %this, align 8
  %21 = getelementptr %class.aiVector3t, ptr %20, i64 %19
  %add.ptr.i83 = getelementptr %class.aiVector3t, ptr %21, i64 %b.0866
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body18
  %23 = load double, ptr %add.ptr.i83, align 8, !noalias !60
  %y2.i.i.i.i.i.i = getelementptr %class.aiVector3t, ptr %21, i64 %b.0866, i32 1
  %24 = load double, ptr %y2.i.i.i.i.i.i, align 8, !noalias !60
  %z4.i.i.i.i.i.i = getelementptr %class.aiVector3t, ptr %21, i64 %b.0866, i32 2
  %25 = load double, ptr %z4.i.i.i.i.i.i, align 8, !noalias !60
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %22, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %15, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %26 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !noalias !61
  %sub.i.i.i.i.i.i = fsub double %26, %23
  %y.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %27 = load double, ptr %y.i.i.i.i.i.i, align 8, !noalias !61
  %sub3.i.i.i.i.i.i = fsub double %27, %24
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %28 = load double, ptr %z.i.i.i.i.i.i, align 8, !noalias !61
  %sub5.i.i.i.i.i.i = fsub double %28, %25
  %cmp.i.i.i.i.i = fcmp olt double %sub.i.i.i.i.i.i, 0xBEB0C6F7A0000000
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i
  %29 = call noundef double @llvm.fabs.f64(double %sub.i.i.i.i.i.i)
  %cmp3.i.i.i.i.i = fcmp olt double %29, 0x3EB0C6F7A0000000
  %cmp4.i.i.i.i.i = fcmp olt double %sub3.i.i.i.i.i.i, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i.i = select i1 %cmp3.i.i.i.i.i, i1 %cmp4.i.i.i.i.i, i1 false
  %cmp3.not.i.i.i.i.i = xor i1 %cmp3.i.i.i.i.i, true
  %brmerge.i.i.i.i.i = or i1 %or.cond.i.i.i.i.i, %cmp3.not.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i, label %land.lhs.true8.i.i.i.i.i

land.lhs.true8.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i
  %30 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i.i.i.i)
  %cmp11.i.i.i.i.i = fcmp olt double %30, 0x3EB0C6F7A0000000
  %cmp12.i.i.i.i.i = fcmp olt double %sub5.i.i.i.i.i.i, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i = select i1 %cmp11.i.i.i.i.i, i1 %cmp12.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i, %land.lhs.true8.i.i.i.i.i
  %_M_left.i.i.i.i.i85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i, %land.lhs.true8.i.i.i.i.i, %while.body.i.i.i.i
  %_M_right.i.i.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %if.then.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i90, %if.else.i.i.i.i ], [ %_M_left.i.i.i.i.i85, %if.then.i.i.i.i ]
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i86 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i86, label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !64

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i87 = icmp eq ptr %__y.addr.1.i.i.i.i, %15
  br i1 %cmp.i.i87, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %31 = load double, ptr %_M_storage.i.i.i, align 8, !noalias !65
  %sub.i.i.i = fsub double %23, %31
  %y2.i.i.i88 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %32 = load double, ptr %y2.i.i.i88, align 8, !noalias !65
  %sub3.i.i.i = fsub double %24, %32
  %z4.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %33 = load double, ptr %z4.i.i.i89, align 8, !noalias !65
  %sub5.i.i.i = fsub double %25, %33
  %cmp.i3.i = fcmp olt double %sub.i.i.i, 0xBEB0C6F7A0000000
  br i1 %cmp.i3.i, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.rhs.i
  %34 = call noundef double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp3.i.i = fcmp olt double %34, 0x3EB0C6F7A0000000
  %cmp4.i.i = fcmp olt double %sub3.i.i.i, 0xBEB0C6F7A0000000
  %or.cond.i.i = select i1 %cmp3.i.i, i1 %cmp4.i.i, i1 false
  %cmp3.not.i.i = xor i1 %cmp3.i.i, true
  %brmerge.i.i = or i1 %or.cond.i.i, %cmp3.not.i.i
  br i1 %brmerge.i.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i, label %land.lhs.true8.i.i

land.lhs.true8.i.i:                               ; preds = %lor.lhs.false.i.i
  %35 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i)
  %cmp11.i.i = fcmp olt double %35, 0x3EB0C6F7A0000000
  %cmp12.i.i = fcmp olt double %sub5.i.i.i, 0xBEB0C6F7A0000000
  %or.cond.i = select i1 %cmp11.i.i, i1 %cmp12.i.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %invoke.cont23

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i: ; preds = %lor.lhs.false.i.i
  br i1 %or.cond.i.i, label %if.then.i, label %invoke.cont23

if.then.i:                                        ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i, %land.lhs.true8.i.i, %lor.rhs.i, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i, %for.body18
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %15, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i ], [ %15, %for.body18 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true8.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %facesByVertex, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i629 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad22.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i629, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i83, i64 24, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i629, i64 0, i32 1, i32 0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i629, ptr %_M_node.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %facesByVertex, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i620

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %36 = extractvalue { ptr, ptr } %call8.i, 0
  %37 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %37, null
  br i1 %tobool.not.i, label %if.then.i.i628, label %if.then.i621

if.then.i621:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i622 = icmp ne ptr %36, null
  %cmp2.i.i.i = icmp eq ptr %15, %37
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i622, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i621
  %_M_storage.i.i.i.i.i.i624 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1
  %38 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !noalias !68
  %39 = load double, ptr %_M_storage.i.i.i.i.i.i624, align 8, !noalias !68
  %sub.i.i.i.i.i = fsub double %38, %39
  %y.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i629, i64 0, i32 1, i32 0, i64 8
  %40 = load double, ptr %y.i.i.i.i.i, align 8, !noalias !68
  %y2.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1, i32 0, i64 8
  %41 = load double, ptr %y2.i.i.i.i.i, align 8, !noalias !68
  %sub3.i.i.i.i.i = fsub double %40, %41
  %z.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i629, i64 0, i32 1, i32 0, i64 16
  %42 = load double, ptr %z.i.i.i.i.i, align 8, !noalias !68
  %z4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1, i32 0, i64 16
  %43 = load double, ptr %z4.i.i.i.i.i, align 8, !noalias !68
  %sub5.i.i.i.i.i = fsub double %42, %43
  %cmp.i.i.i.i625 = fcmp olt double %sub.i.i.i.i.i, 0xBEB0C6F7A0000000
  br i1 %cmp.i.i.i.i625, label %cleanup.thread.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.rhs.i.i.i
  %44 = call noundef double @llvm.fabs.f64(double %sub.i.i.i.i.i)
  %cmp3.i.i.i.i626 = fcmp olt double %44, 0x3EB0C6F7A0000000
  %cmp4.i.i.i.i = fcmp olt double %sub3.i.i.i.i.i, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i627 = select i1 %cmp3.i.i.i.i626, i1 %cmp4.i.i.i.i, i1 false
  %cmp3.not.i.i.i.i = xor i1 %cmp3.i.i.i.i626, true
  %brmerge.i.i.i.i = or i1 %or.cond.i.i.i.i627, %cmp3.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %cleanup.thread.i, label %land.lhs.true8.i.i.i.i

land.lhs.true8.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i
  %45 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i.i.i)
  %cmp11.i.i.i.i = fcmp olt double %45, 0x3EB0C6F7A0000000
  br i1 %cmp11.i.i.i.i, label %land.rhs.i.i.i.i, label %cleanup.thread.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true8.i.i.i.i
  %cmp12.i.i.i.i = fcmp olt double %sub5.i.i.i.i.i, 0xBEB0C6F7A0000000
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %land.rhs.i.i.i.i, %land.lhs.true8.i.i.i.i, %lor.lhs.false.i.i.i.i, %lor.rhs.i.i.i, %if.then.i621
  %46 = phi i1 [ true, %if.then.i621 ], [ true, %lor.rhs.i.i.i ], [ %or.cond.i.i.i.i627, %lor.lhs.false.i.i.i.i ], [ false, %land.lhs.true8.i.i.i.i ], [ %cmp12.i.i.i.i, %land.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %call5.i.i.i.i.i.i629, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %47 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %47, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.noexc

lpad.i620:                                        ; preds = %call5.i.i.i.i.i.i.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #21
  br label %ehcleanup430

if.then.i.i628:                                   ; preds = %invoke.cont7.i
  %49 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i628
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i628
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i629) #22
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i629, %cleanup.thread.i ], [ %36, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %call12.i.noexc, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i, %land.lhs.true8.i.i
  %__i.sroa.0.0.i = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true8.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %_M_finish.i92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  %50 = load ptr, ptr %_M_finish.i92, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 40
  %51 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %50, %51
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i93

if.then.i93:                                      ; preds = %invoke.cont23
  store i64 %storemerge873, ptr %50, align 8
  %52 = load ptr, ptr %_M_finish.i92, align 8
  %incdec.ptr.i = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i92, align 8
  br label %for.inc26

if.else.i:                                        ; preds = %invoke.cont23
  %53 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i94 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i94, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc98 unwind label %lpad22.loopexit.split-lp

.noexc98:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i95 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i95, %sub.ptr.div.i.i.i.i
  %54 = call i64 @llvm.umin.i64(i64 %add.i.i.i95, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad22.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i99, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %storemerge873, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i96 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i96, label %if.then.i.i.i.i.i97, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i97:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i97, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %second.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i92, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i93
  %inc27 = add nuw nsw i64 %b.0866, 1
  %55 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i81 = getelementptr inbounds i32, ptr %55, i64 %storemerge873
  %56 = load i32, ptr %add.ptr.i81, align 4
  %conv16 = zext i32 %56 to i64
  %cmp17 = icmp ult i64 %inc27, %conv16
  br i1 %cmp17, label %for.body18, label %for.inc29.loopexit, !llvm.loop !71

lpad22.loopexit:                                  ; preds = %cond.true.i.i.i, %if.then.i
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad22.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp838 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

for.inc29.loopexit:                               ; preds = %for.inc26
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.inc29.loopexit, %for.cond13.preheader
  %57 = phi ptr [ %55, %for.inc29.loopexit ], [ %16, %for.cond13.preheader ]
  %58 = phi ptr [ %.pre, %for.inc29.loopexit ], [ %17, %for.cond13.preheader ]
  %inc30 = add nuw i64 %storemerge873, 1
  %sub.ptr.lhs.cast.i77 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i78 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78
  %sub.ptr.div.i80 = ashr exact i64 %sub.ptr.sub.i79, 2
  %cmp11 = icmp ult i64 %inc30, %sub.ptr.div.i80
  br i1 %cmp11, label %for.cond13.preheader, label %for.end31.loopexit, !llvm.loop !72

for.end31.loopexit:                               ; preds = %for.inc29
  %.pre932 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre933 = load ptr, ptr %this, align 8
  br label %for.end31

for.end31:                                        ; preds = %for.end.thread, %for.end31.loopexit, %for.end
  %_M_node_count.i.i.i.i.i951 = phi ptr [ %_M_node_count.i.i.i.i.i, %for.end31.loopexit ], [ %_M_node_count.i.i.i.i.i, %for.end ], [ %_M_node_count.i.i.i.i.i947, %for.end.thread ]
  %_M_parent.i.i.i.i.i950 = phi ptr [ %_M_parent.i.i.i.i.i, %for.end31.loopexit ], [ %_M_parent.i.i.i.i.i, %for.end ], [ %_M_parent.i.i.i.i.i944, %for.end.thread ]
  %59 = phi ptr [ %15, %for.end31.loopexit ], [ %15, %for.end ], [ %12, %for.end.thread ]
  %faceStartIndices.sroa.0.0941948 = phi ptr [ %call5.i.i.i.i2.i.i69, %for.end31.loopexit ], [ %call5.i.i.i.i2.i.i69, %for.end ], [ null, %for.end.thread ]
  %60 = phi ptr [ %57, %for.end31.loopexit ], [ %10, %for.end ], [ %10, %for.end.thread ]
  %61 = phi ptr [ %58, %for.end31.loopexit ], [ %10, %for.end ], [ %10, %for.end.thread ]
  %62 = phi ptr [ %.pre933, %for.end31.loopexit ], [ %0, %for.end ], [ %0, %for.end.thread ]
  %63 = phi ptr [ %.pre932, %for.end31.loopexit ], [ %1, %for.end ], [ %1, %for.end.thread ]
  %sub.ptr.lhs.cast.i101 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102
  %sub.ptr.div.i104 = sdiv exact i64 %sub.ptr.sub.i103, 24
  %cmp.i.i105 = icmp ugt i64 %sub.ptr.div.i104, 1152921504606846975
  br i1 %cmp.i.i105, label %if.then.i.i115, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i106

if.then.i.i115:                                   ; preds = %for.end31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %.noexc116 unwind label %lpad36

.noexc116:                                        ; preds = %if.then.i.i115
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i106: ; preds = %for.end31
  %cmp.not.i.i.i.i107 = icmp eq ptr %63, %62
  br i1 %cmp.not.i.i.i.i107, label %invoke.cont37, label %if.end.i.i.i.i.i.i.i108

if.end.i.i.i.i.i.i.i108:                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i106
  %mul.i.i.i.i.i.i109 = shl nuw nsw i64 %sub.ptr.div.i104, 3
  %call5.i.i.i.i2.i.i118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i109) #20
          to label %call5.i.i.i.i2.i.i.noexc117 unwind label %lpad36

call5.i.i.i.i2.i.i.noexc117:                      ; preds = %if.end.i.i.i.i.i.i.i108
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i118, i8 -1, i64 %mul.i.i.i.i.i.i109, i1 false)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %call5.i.i.i.i2.i.i.noexc117, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i106
  %neighbour.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i106 ], [ %call5.i.i.i.i2.i.i118, %call5.i.i.i.i2.i.i.noexc117 ]
  %call5.i.i.i.i2.i.i128 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %cmp45883.not = icmp eq ptr %61, %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call5.i.i.i.i2.i.i128, i8 0, i64 80, i1 false)
  br i1 %cmp45883.not, label %invoke.cont117, label %for.cond48.preheader.lr.ph

for.cond48.preheader.lr.ph:                       ; preds = %invoke.cont40
  %_M_node.i.i632 = getelementptr inbounds %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node", ptr %__z.i631, i64 0, i32 1
  %_M_node.i.i677 = getelementptr inbounds %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node", ptr %__z.i676, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i2.i.i128 to i64
  br label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %for.cond48.preheader.lr.ph, %for.inc109
  %64 = phi ptr [ %60, %for.cond48.preheader.lr.ph ], [ %140, %for.inc109 ]
  %65 = phi ptr [ %61, %for.cond48.preheader.lr.ph ], [ %141, %for.inc109 ]
  %a41.0884 = phi i64 [ 0, %for.cond48.preheader.lr.ph ], [ %inc110, %for.inc109 ]
  %add.ptr.i135874 = getelementptr inbounds i32, ptr %64, i64 %a41.0884
  %66 = load i32, ptr %add.ptr.i135874, align 4
  %cmp52876.not = icmp eq i32 %66, 0
  br i1 %cmp52876.not, label %for.inc109, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %for.cond48.preheader
  %conv51875 = zext i32 %66 to i64
  %add.ptr.i136 = getelementptr inbounds i64, ptr %faceStartIndices.sroa.0.0941948, i64 %a41.0884
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.inc106
  %conv51878 = phi i64 [ %conv51875, %for.body53.lr.ph ], [ %conv51, %for.inc106 ]
  %b47.0877 = phi i64 [ 0, %for.body53.lr.ph ], [ %add57, %for.inc106 ]
  %67 = load i64, ptr %add.ptr.i136, align 8
  %add55 = add i64 %67, %b47.0877
  %add57 = add nuw nsw i64 %b47.0877, 1
  %68 = load ptr, ptr %this, align 8
  %add.ptr.i139 = getelementptr inbounds %class.aiVector3t, ptr %68, i64 %add55
  %69 = load ptr, ptr %_M_parent.i.i.i.i.i950, align 8
  %cmp.not6.i.i.i.i144 = icmp eq ptr %69, null
  br i1 %cmp.not6.i.i.i.i144, label %if.then.i197, label %while.body.lr.ph.i.i.i.i145

while.body.lr.ph.i.i.i.i145:                      ; preds = %for.body53
  %70 = load double, ptr %add.ptr.i139, align 8, !noalias !60
  %y2.i.i.i.i.i.i146 = getelementptr inbounds %class.aiVector3t, ptr %68, i64 %add55, i32 1
  %71 = load double, ptr %y2.i.i.i.i.i.i146, align 8, !noalias !60
  %z4.i.i.i.i.i.i147 = getelementptr inbounds %class.aiVector3t, ptr %68, i64 %add55, i32 2
  %72 = load double, ptr %z4.i.i.i.i.i.i147, align 8, !noalias !60
  br label %while.body.i.i.i.i148

while.body.i.i.i.i148:                            ; preds = %if.end.i.i.i.i170, %while.body.lr.ph.i.i.i.i145
  %__x.addr.08.i.i.i.i149 = phi ptr [ %69, %while.body.lr.ph.i.i.i.i145 ], [ %__x.addr.1.i.i.i.i173, %if.end.i.i.i.i170 ]
  %__y.addr.07.i.i.i.i150 = phi ptr [ %59, %while.body.lr.ph.i.i.i.i145 ], [ %__y.addr.1.i.i.i.i171, %if.end.i.i.i.i170 ]
  %_M_storage.i.i.i.i.i.i151 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i149, i64 0, i32 1
  %73 = load double, ptr %_M_storage.i.i.i.i.i.i151, align 8, !noalias !73
  %sub.i.i.i.i.i.i152 = fsub double %73, %70
  %y.i.i.i.i.i.i153 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i149, i64 0, i32 1, i32 0, i64 8
  %74 = load double, ptr %y.i.i.i.i.i.i153, align 8, !noalias !73
  %sub3.i.i.i.i.i.i154 = fsub double %74, %71
  %z.i.i.i.i.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i149, i64 0, i32 1, i32 0, i64 16
  %75 = load double, ptr %z.i.i.i.i.i.i155, align 8, !noalias !73
  %sub5.i.i.i.i.i.i156 = fsub double %75, %72
  %cmp.i.i.i.i.i157 = fcmp olt double %sub.i.i.i.i.i.i152, 0xBEB0C6F7A0000000
  br i1 %cmp.i.i.i.i.i157, label %if.else.i.i.i.i200, label %lor.lhs.false.i.i.i.i.i158

lor.lhs.false.i.i.i.i.i158:                       ; preds = %while.body.i.i.i.i148
  %76 = call noundef double @llvm.fabs.f64(double %sub.i.i.i.i.i.i152)
  %cmp3.i.i.i.i.i159 = fcmp olt double %76, 0x3EB0C6F7A0000000
  %cmp4.i.i.i.i.i160 = fcmp olt double %sub3.i.i.i.i.i.i154, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i.i161 = select i1 %cmp3.i.i.i.i.i159, i1 %cmp4.i.i.i.i.i160, i1 false
  %cmp3.not.i.i.i.i.i162 = xor i1 %cmp3.i.i.i.i.i159, true
  %brmerge.i.i.i.i.i163 = or i1 %or.cond.i.i.i.i.i161, %cmp3.not.i.i.i.i.i162
  br i1 %brmerge.i.i.i.i.i163, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i202, label %land.lhs.true8.i.i.i.i.i164

land.lhs.true8.i.i.i.i.i164:                      ; preds = %lor.lhs.false.i.i.i.i.i158
  %77 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i.i.i.i154)
  %cmp11.i.i.i.i.i165 = fcmp olt double %77, 0x3EB0C6F7A0000000
  %cmp12.i.i.i.i.i166 = fcmp olt double %sub5.i.i.i.i.i.i156, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i167 = select i1 %cmp11.i.i.i.i.i165, i1 %cmp12.i.i.i.i.i166, i1 false
  br i1 %or.cond.i.i.i.i167, label %if.else.i.i.i.i200, label %if.then.i.i.i.i168

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i202: ; preds = %lor.lhs.false.i.i.i.i.i158
  br i1 %or.cond.i.i.i.i.i161, label %if.else.i.i.i.i200, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i202, %land.lhs.true8.i.i.i.i.i164
  %_M_left.i.i.i.i.i169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i149, i64 0, i32 2
  br label %if.end.i.i.i.i170

if.else.i.i.i.i200:                               ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i202, %land.lhs.true8.i.i.i.i.i164, %while.body.i.i.i.i148
  %_M_right.i.i.i.i.i201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i149, i64 0, i32 3
  br label %if.end.i.i.i.i170

if.end.i.i.i.i170:                                ; preds = %if.else.i.i.i.i200, %if.then.i.i.i.i168
  %__y.addr.1.i.i.i.i171 = phi ptr [ %__y.addr.07.i.i.i.i150, %if.else.i.i.i.i200 ], [ %__x.addr.08.i.i.i.i149, %if.then.i.i.i.i168 ]
  %__x.addr.1.in.i.i.i.i172 = phi ptr [ %_M_right.i.i.i.i.i201, %if.else.i.i.i.i200 ], [ %_M_left.i.i.i.i.i169, %if.then.i.i.i.i168 ]
  %__x.addr.1.i.i.i.i173 = load ptr, ptr %__x.addr.1.in.i.i.i.i172, align 8
  %cmp.not.i.i.i.i174 = icmp eq ptr %__x.addr.1.i.i.i.i173, null
  br i1 %cmp.not.i.i.i.i174, label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i175, label %while.body.i.i.i.i148, !llvm.loop !64

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i175: ; preds = %if.end.i.i.i.i170
  %cmp.i.i176 = icmp eq ptr %__y.addr.1.i.i.i.i171, %59
  br i1 %cmp.i.i176, label %if.then.i197, label %lor.rhs.i177

lor.rhs.i177:                                     ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i175
  %_M_storage.i.i.i178 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i171, i64 0, i32 1
  %78 = load double, ptr %_M_storage.i.i.i178, align 8, !noalias !76
  %sub.i.i.i179 = fsub double %70, %78
  %y2.i.i.i180 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i171, i64 0, i32 1, i32 0, i64 8
  %79 = load double, ptr %y2.i.i.i180, align 8, !noalias !76
  %sub3.i.i.i181 = fsub double %71, %79
  %z4.i.i.i182 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i171, i64 0, i32 1, i32 0, i64 16
  %80 = load double, ptr %z4.i.i.i182, align 8, !noalias !76
  %sub5.i.i.i183 = fsub double %72, %80
  %cmp.i3.i184 = fcmp olt double %sub.i.i.i179, 0xBEB0C6F7A0000000
  br i1 %cmp.i3.i184, label %if.then.i197, label %lor.lhs.false.i.i185

lor.lhs.false.i.i185:                             ; preds = %lor.rhs.i177
  %81 = call noundef double @llvm.fabs.f64(double %sub.i.i.i179)
  %cmp3.i.i186 = fcmp olt double %81, 0x3EB0C6F7A0000000
  %cmp4.i.i187 = fcmp olt double %sub3.i.i.i181, 0xBEB0C6F7A0000000
  %or.cond.i.i188 = select i1 %cmp3.i.i186, i1 %cmp4.i.i187, i1 false
  %cmp3.not.i.i189 = xor i1 %cmp3.i.i186, true
  %brmerge.i.i190 = or i1 %or.cond.i.i188, %cmp3.not.i.i189
  br i1 %brmerge.i.i190, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i199, label %land.lhs.true8.i.i191

land.lhs.true8.i.i191:                            ; preds = %lor.lhs.false.i.i185
  %82 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i181)
  %cmp11.i.i192 = fcmp olt double %82, 0x3EB0C6F7A0000000
  %cmp12.i.i193 = fcmp olt double %sub5.i.i.i183, 0xBEB0C6F7A0000000
  %or.cond.i194 = select i1 %cmp11.i.i192, i1 %cmp12.i.i193, i1 false
  br i1 %or.cond.i194, label %if.then.i197, label %invoke.cont65

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i199: ; preds = %lor.lhs.false.i.i185
  br i1 %or.cond.i.i188, label %if.then.i197, label %invoke.cont65

if.then.i197:                                     ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i199, %land.lhs.true8.i.i191, %lor.rhs.i177, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i175, %for.body53
  %__y.addr.0.lcssa.i.i.i10.i198 = phi ptr [ %59, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i175 ], [ %__y.addr.1.i.i.i.i171, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i199 ], [ %59, %for.body53 ], [ %__y.addr.1.i.i.i.i171, %lor.rhs.i177 ], [ %__y.addr.1.i.i.i.i171, %land.lhs.true8.i.i191 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i631)
  store ptr %facesByVertex, ptr %__z.i631, align 8
  %call5.i.i.i.i.i.i673 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %call5.i.i.i.i.i.i.noexc672 unwind label %lpad64

call5.i.i.i.i.i.i.noexc672:                       ; preds = %if.then.i197
  %_M_storage.i.i.i.i.i633 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i673, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i633, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i139, i64 24, i1 false)
  %second.i.i.i.i.i.i.i.i634 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i673, i64 0, i32 1, i32 0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i634, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i673, ptr %_M_node.i.i632, align 8
  %call8.i635 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %facesByVertex, ptr %__y.addr.0.lcssa.i.i.i10.i198, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i633)
          to label %invoke.cont7.i637 unwind label %lpad.i636

invoke.cont7.i637:                                ; preds = %call5.i.i.i.i.i.i.noexc672
  %83 = extractvalue { ptr, ptr } %call8.i635, 0
  %84 = extractvalue { ptr, ptr } %call8.i635, 1
  %tobool.not.i638 = icmp eq ptr %84, null
  br i1 %tobool.not.i638, label %if.then.i.i668, label %if.then.i639

if.then.i639:                                     ; preds = %invoke.cont7.i637
  %cmp.not.i.i.i640 = icmp ne ptr %83, null
  %cmp2.i.i.i642 = icmp eq ptr %59, %84
  %or.cond.i.i.i643 = or i1 %cmp.not.i.i.i640, %cmp2.i.i.i642
  br i1 %or.cond.i.i.i643, label %cleanup.thread.i662, label %lor.rhs.i.i.i644

lor.rhs.i.i.i644:                                 ; preds = %if.then.i639
  %_M_storage.i.i.i.i.i.i645 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %84, i64 0, i32 1
  %85 = load double, ptr %_M_storage.i.i.i.i.i633, align 8, !noalias !79
  %86 = load double, ptr %_M_storage.i.i.i.i.i.i645, align 8, !noalias !79
  %sub.i.i.i.i.i646 = fsub double %85, %86
  %y.i.i.i.i.i647 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i673, i64 0, i32 1, i32 0, i64 8
  %87 = load double, ptr %y.i.i.i.i.i647, align 8, !noalias !79
  %y2.i.i.i.i.i648 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %84, i64 0, i32 1, i32 0, i64 8
  %88 = load double, ptr %y2.i.i.i.i.i648, align 8, !noalias !79
  %sub3.i.i.i.i.i649 = fsub double %87, %88
  %z.i.i.i.i.i650 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i673, i64 0, i32 1, i32 0, i64 16
  %89 = load double, ptr %z.i.i.i.i.i650, align 8, !noalias !79
  %z4.i.i.i.i.i651 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %84, i64 0, i32 1, i32 0, i64 16
  %90 = load double, ptr %z4.i.i.i.i.i651, align 8, !noalias !79
  %sub5.i.i.i.i.i652 = fsub double %89, %90
  %cmp.i.i.i.i653 = fcmp olt double %sub.i.i.i.i.i646, 0xBEB0C6F7A0000000
  br i1 %cmp.i.i.i.i653, label %cleanup.thread.i662, label %lor.lhs.false.i.i.i.i654

lor.lhs.false.i.i.i.i654:                         ; preds = %lor.rhs.i.i.i644
  %91 = call noundef double @llvm.fabs.f64(double %sub.i.i.i.i.i646)
  %cmp3.i.i.i.i655 = fcmp olt double %91, 0x3EB0C6F7A0000000
  %cmp4.i.i.i.i656 = fcmp olt double %sub3.i.i.i.i.i649, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i657 = select i1 %cmp3.i.i.i.i655, i1 %cmp4.i.i.i.i656, i1 false
  %cmp3.not.i.i.i.i658 = xor i1 %cmp3.i.i.i.i655, true
  %brmerge.i.i.i.i659 = or i1 %or.cond.i.i.i.i657, %cmp3.not.i.i.i.i658
  br i1 %brmerge.i.i.i.i659, label %cleanup.thread.i662, label %land.lhs.true8.i.i.i.i660

land.lhs.true8.i.i.i.i660:                        ; preds = %lor.lhs.false.i.i.i.i654
  %92 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i.i.i649)
  %cmp11.i.i.i.i661 = fcmp olt double %92, 0x3EB0C6F7A0000000
  br i1 %cmp11.i.i.i.i661, label %land.rhs.i.i.i.i666, label %cleanup.thread.i662

land.rhs.i.i.i.i666:                              ; preds = %land.lhs.true8.i.i.i.i660
  %cmp12.i.i.i.i667 = fcmp olt double %sub5.i.i.i.i.i652, 0xBEB0C6F7A0000000
  br label %cleanup.thread.i662

cleanup.thread.i662:                              ; preds = %land.rhs.i.i.i.i666, %land.lhs.true8.i.i.i.i660, %lor.lhs.false.i.i.i.i654, %lor.rhs.i.i.i644, %if.then.i639
  %93 = phi i1 [ true, %if.then.i639 ], [ true, %lor.rhs.i.i.i644 ], [ %or.cond.i.i.i.i657, %lor.lhs.false.i.i.i.i654 ], [ false, %land.lhs.true8.i.i.i.i660 ], [ %cmp12.i.i.i.i667, %land.rhs.i.i.i.i666 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %93, ptr noundef nonnull %call5.i.i.i.i.i.i673, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %94 = load i64, ptr %_M_node_count.i.i.i.i.i951, align 8
  %inc.i.i.i664 = add i64 %94, 1
  store i64 %inc.i.i.i664, ptr %_M_node_count.i.i.i.i.i951, align 8
  br label %call12.i.noexc203

lpad.i636:                                        ; preds = %call5.i.i.i.i.i.i.noexc672
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i631) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit610

if.then.i.i668:                                   ; preds = %invoke.cont7.i637
  %96 = load ptr, ptr %second.i.i.i.i.i.i.i.i634, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i669 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i669, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i671, label %if.then.i.i.i.i.i.i.i.i.i.i670

if.then.i.i.i.i.i.i.i.i.i.i670:                   ; preds = %if.then.i.i668
  call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i671

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i671: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i670, %if.then.i.i668
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i673) #22
  br label %call12.i.noexc203

call12.i.noexc203:                                ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i671, %cleanup.thread.i662
  %retval.sroa.0.07.i665 = phi ptr [ %call5.i.i.i.i.i.i673, %cleanup.thread.i662 ], [ %83, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i671 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i631)
  %.pre934 = load ptr, ptr %this, align 8
  %.pre935 = load ptr, ptr %_M_parent.i.i.i.i.i950, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %call12.i.noexc203, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i199, %land.lhs.true8.i.i191
  %97 = phi ptr [ %.pre935, %call12.i.noexc203 ], [ %69, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i199 ], [ %69, %land.lhs.true8.i.i191 ]
  %98 = phi ptr [ %.pre934, %call12.i.noexc203 ], [ %68, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i199 ], [ %68, %land.lhs.true8.i.i191 ]
  %__i.sroa.0.0.i195 = phi ptr [ %retval.sroa.0.07.i665, %call12.i.noexc203 ], [ %__y.addr.1.i.i.i.i171, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i199 ], [ %__y.addr.1.i.i.i.i171, %land.lhs.true8.i.i191 ]
  %second.i196 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i195, i64 0, i32 1, i32 0, i64 24
  %rem = urem i64 %add57, %conv51878
  %99 = getelementptr %class.aiVector3t, ptr %98, i64 %67
  %add.ptr.i206 = getelementptr %class.aiVector3t, ptr %99, i64 %rem
  %cmp.not6.i.i.i.i211 = icmp eq ptr %97, null
  br i1 %cmp.not6.i.i.i.i211, label %if.then.i264, label %while.body.lr.ph.i.i.i.i212

while.body.lr.ph.i.i.i.i212:                      ; preds = %invoke.cont65
  %100 = load double, ptr %add.ptr.i206, align 8, !noalias !60
  %y2.i.i.i.i.i.i213 = getelementptr %class.aiVector3t, ptr %99, i64 %rem, i32 1
  %101 = load double, ptr %y2.i.i.i.i.i.i213, align 8, !noalias !60
  %z4.i.i.i.i.i.i214 = getelementptr %class.aiVector3t, ptr %99, i64 %rem, i32 2
  %102 = load double, ptr %z4.i.i.i.i.i.i214, align 8, !noalias !60
  br label %while.body.i.i.i.i215

while.body.i.i.i.i215:                            ; preds = %if.end.i.i.i.i237, %while.body.lr.ph.i.i.i.i212
  %__x.addr.08.i.i.i.i216 = phi ptr [ %97, %while.body.lr.ph.i.i.i.i212 ], [ %__x.addr.1.i.i.i.i240, %if.end.i.i.i.i237 ]
  %__y.addr.07.i.i.i.i217 = phi ptr [ %59, %while.body.lr.ph.i.i.i.i212 ], [ %__y.addr.1.i.i.i.i238, %if.end.i.i.i.i237 ]
  %_M_storage.i.i.i.i.i.i218 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i216, i64 0, i32 1
  %103 = load double, ptr %_M_storage.i.i.i.i.i.i218, align 8, !noalias !82
  %sub.i.i.i.i.i.i219 = fsub double %103, %100
  %y.i.i.i.i.i.i220 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i216, i64 0, i32 1, i32 0, i64 8
  %104 = load double, ptr %y.i.i.i.i.i.i220, align 8, !noalias !82
  %sub3.i.i.i.i.i.i221 = fsub double %104, %101
  %z.i.i.i.i.i.i222 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i216, i64 0, i32 1, i32 0, i64 16
  %105 = load double, ptr %z.i.i.i.i.i.i222, align 8, !noalias !82
  %sub5.i.i.i.i.i.i223 = fsub double %105, %102
  %cmp.i.i.i.i.i224 = fcmp olt double %sub.i.i.i.i.i.i219, 0xBEB0C6F7A0000000
  br i1 %cmp.i.i.i.i.i224, label %if.else.i.i.i.i267, label %lor.lhs.false.i.i.i.i.i225

lor.lhs.false.i.i.i.i.i225:                       ; preds = %while.body.i.i.i.i215
  %106 = call noundef double @llvm.fabs.f64(double %sub.i.i.i.i.i.i219)
  %cmp3.i.i.i.i.i226 = fcmp olt double %106, 0x3EB0C6F7A0000000
  %cmp4.i.i.i.i.i227 = fcmp olt double %sub3.i.i.i.i.i.i221, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i.i228 = select i1 %cmp3.i.i.i.i.i226, i1 %cmp4.i.i.i.i.i227, i1 false
  %cmp3.not.i.i.i.i.i229 = xor i1 %cmp3.i.i.i.i.i226, true
  %brmerge.i.i.i.i.i230 = or i1 %or.cond.i.i.i.i.i228, %cmp3.not.i.i.i.i.i229
  br i1 %brmerge.i.i.i.i.i230, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i269, label %land.lhs.true8.i.i.i.i.i231

land.lhs.true8.i.i.i.i.i231:                      ; preds = %lor.lhs.false.i.i.i.i.i225
  %107 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i.i.i.i221)
  %cmp11.i.i.i.i.i232 = fcmp olt double %107, 0x3EB0C6F7A0000000
  %cmp12.i.i.i.i.i233 = fcmp olt double %sub5.i.i.i.i.i.i223, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i234 = select i1 %cmp11.i.i.i.i.i232, i1 %cmp12.i.i.i.i.i233, i1 false
  br i1 %or.cond.i.i.i.i234, label %if.else.i.i.i.i267, label %if.then.i.i.i.i235

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i269: ; preds = %lor.lhs.false.i.i.i.i.i225
  br i1 %or.cond.i.i.i.i.i228, label %if.else.i.i.i.i267, label %if.then.i.i.i.i235

if.then.i.i.i.i235:                               ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i269, %land.lhs.true8.i.i.i.i.i231
  %_M_left.i.i.i.i.i236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i216, i64 0, i32 2
  br label %if.end.i.i.i.i237

if.else.i.i.i.i267:                               ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i269, %land.lhs.true8.i.i.i.i.i231, %while.body.i.i.i.i215
  %_M_right.i.i.i.i.i268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i216, i64 0, i32 3
  br label %if.end.i.i.i.i237

if.end.i.i.i.i237:                                ; preds = %if.else.i.i.i.i267, %if.then.i.i.i.i235
  %__y.addr.1.i.i.i.i238 = phi ptr [ %__y.addr.07.i.i.i.i217, %if.else.i.i.i.i267 ], [ %__x.addr.08.i.i.i.i216, %if.then.i.i.i.i235 ]
  %__x.addr.1.in.i.i.i.i239 = phi ptr [ %_M_right.i.i.i.i.i268, %if.else.i.i.i.i267 ], [ %_M_left.i.i.i.i.i236, %if.then.i.i.i.i235 ]
  %__x.addr.1.i.i.i.i240 = load ptr, ptr %__x.addr.1.in.i.i.i.i239, align 8
  %cmp.not.i.i.i.i241 = icmp eq ptr %__x.addr.1.i.i.i.i240, null
  br i1 %cmp.not.i.i.i.i241, label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i242, label %while.body.i.i.i.i215, !llvm.loop !64

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i242: ; preds = %if.end.i.i.i.i237
  %cmp.i.i243 = icmp eq ptr %__y.addr.1.i.i.i.i238, %59
  br i1 %cmp.i.i243, label %if.then.i264, label %lor.rhs.i244

lor.rhs.i244:                                     ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i242
  %_M_storage.i.i.i245 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i238, i64 0, i32 1
  %108 = load double, ptr %_M_storage.i.i.i245, align 8, !noalias !85
  %sub.i.i.i246 = fsub double %100, %108
  %y2.i.i.i247 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i238, i64 0, i32 1, i32 0, i64 8
  %109 = load double, ptr %y2.i.i.i247, align 8, !noalias !85
  %sub3.i.i.i248 = fsub double %101, %109
  %z4.i.i.i249 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i238, i64 0, i32 1, i32 0, i64 16
  %110 = load double, ptr %z4.i.i.i249, align 8, !noalias !85
  %sub5.i.i.i250 = fsub double %102, %110
  %cmp.i3.i251 = fcmp olt double %sub.i.i.i246, 0xBEB0C6F7A0000000
  br i1 %cmp.i3.i251, label %if.then.i264, label %lor.lhs.false.i.i252

lor.lhs.false.i.i252:                             ; preds = %lor.rhs.i244
  %111 = call noundef double @llvm.fabs.f64(double %sub.i.i.i246)
  %cmp3.i.i253 = fcmp olt double %111, 0x3EB0C6F7A0000000
  %cmp4.i.i254 = fcmp olt double %sub3.i.i.i248, 0xBEB0C6F7A0000000
  %or.cond.i.i255 = select i1 %cmp3.i.i253, i1 %cmp4.i.i254, i1 false
  %cmp3.not.i.i256 = xor i1 %cmp3.i.i253, true
  %brmerge.i.i257 = or i1 %or.cond.i.i255, %cmp3.not.i.i256
  br i1 %brmerge.i.i257, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i266, label %land.lhs.true8.i.i258

land.lhs.true8.i.i258:                            ; preds = %lor.lhs.false.i.i252
  %112 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i248)
  %cmp11.i.i259 = fcmp olt double %112, 0x3EB0C6F7A0000000
  %cmp12.i.i260 = fcmp olt double %sub5.i.i.i250, 0xBEB0C6F7A0000000
  %or.cond.i261 = select i1 %cmp11.i.i259, i1 %cmp12.i.i260, i1 false
  br i1 %or.cond.i261, label %if.then.i264, label %invoke.cont69

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i266: ; preds = %lor.lhs.false.i.i252
  br i1 %or.cond.i.i255, label %if.then.i264, label %invoke.cont69

if.then.i264:                                     ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i266, %land.lhs.true8.i.i258, %lor.rhs.i244, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i242, %invoke.cont65
  %__y.addr.0.lcssa.i.i.i10.i265 = phi ptr [ %59, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i242 ], [ %__y.addr.1.i.i.i.i238, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i266 ], [ %59, %invoke.cont65 ], [ %__y.addr.1.i.i.i.i238, %lor.rhs.i244 ], [ %__y.addr.1.i.i.i.i238, %land.lhs.true8.i.i258 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i676)
  store ptr %facesByVertex, ptr %__z.i676, align 8
  %call5.i.i.i.i.i.i718 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %call5.i.i.i.i.i.i.noexc717 unwind label %lpad64

call5.i.i.i.i.i.i.noexc717:                       ; preds = %if.then.i264
  %_M_storage.i.i.i.i.i678 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i718, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i678, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i206, i64 24, i1 false)
  %second.i.i.i.i.i.i.i.i679 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i718, i64 0, i32 1, i32 0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i679, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i718, ptr %_M_node.i.i677, align 8
  %call8.i680 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %facesByVertex, ptr %__y.addr.0.lcssa.i.i.i10.i265, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i678)
          to label %invoke.cont7.i682 unwind label %lpad.i681

invoke.cont7.i682:                                ; preds = %call5.i.i.i.i.i.i.noexc717
  %113 = extractvalue { ptr, ptr } %call8.i680, 0
  %114 = extractvalue { ptr, ptr } %call8.i680, 1
  %tobool.not.i683 = icmp eq ptr %114, null
  br i1 %tobool.not.i683, label %if.then.i.i713, label %if.then.i684

if.then.i684:                                     ; preds = %invoke.cont7.i682
  %cmp.not.i.i.i685 = icmp ne ptr %113, null
  %cmp2.i.i.i687 = icmp eq ptr %59, %114
  %or.cond.i.i.i688 = or i1 %cmp.not.i.i.i685, %cmp2.i.i.i687
  br i1 %or.cond.i.i.i688, label %cleanup.thread.i707, label %lor.rhs.i.i.i689

lor.rhs.i.i.i689:                                 ; preds = %if.then.i684
  %_M_storage.i.i.i.i.i.i690 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %115 = load double, ptr %_M_storage.i.i.i.i.i678, align 8, !noalias !88
  %116 = load double, ptr %_M_storage.i.i.i.i.i.i690, align 8, !noalias !88
  %sub.i.i.i.i.i691 = fsub double %115, %116
  %y.i.i.i.i.i692 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i718, i64 0, i32 1, i32 0, i64 8
  %117 = load double, ptr %y.i.i.i.i.i692, align 8, !noalias !88
  %y2.i.i.i.i.i693 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i64 8
  %118 = load double, ptr %y2.i.i.i.i.i693, align 8, !noalias !88
  %sub3.i.i.i.i.i694 = fsub double %117, %118
  %z.i.i.i.i.i695 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i718, i64 0, i32 1, i32 0, i64 16
  %119 = load double, ptr %z.i.i.i.i.i695, align 8, !noalias !88
  %z4.i.i.i.i.i696 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i64 16
  %120 = load double, ptr %z4.i.i.i.i.i696, align 8, !noalias !88
  %sub5.i.i.i.i.i697 = fsub double %119, %120
  %cmp.i.i.i.i698 = fcmp olt double %sub.i.i.i.i.i691, 0xBEB0C6F7A0000000
  br i1 %cmp.i.i.i.i698, label %cleanup.thread.i707, label %lor.lhs.false.i.i.i.i699

lor.lhs.false.i.i.i.i699:                         ; preds = %lor.rhs.i.i.i689
  %121 = call noundef double @llvm.fabs.f64(double %sub.i.i.i.i.i691)
  %cmp3.i.i.i.i700 = fcmp olt double %121, 0x3EB0C6F7A0000000
  %cmp4.i.i.i.i701 = fcmp olt double %sub3.i.i.i.i.i694, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i702 = select i1 %cmp3.i.i.i.i700, i1 %cmp4.i.i.i.i701, i1 false
  %cmp3.not.i.i.i.i703 = xor i1 %cmp3.i.i.i.i700, true
  %brmerge.i.i.i.i704 = or i1 %or.cond.i.i.i.i702, %cmp3.not.i.i.i.i703
  br i1 %brmerge.i.i.i.i704, label %cleanup.thread.i707, label %land.lhs.true8.i.i.i.i705

land.lhs.true8.i.i.i.i705:                        ; preds = %lor.lhs.false.i.i.i.i699
  %122 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i.i.i694)
  %cmp11.i.i.i.i706 = fcmp olt double %122, 0x3EB0C6F7A0000000
  br i1 %cmp11.i.i.i.i706, label %land.rhs.i.i.i.i711, label %cleanup.thread.i707

land.rhs.i.i.i.i711:                              ; preds = %land.lhs.true8.i.i.i.i705
  %cmp12.i.i.i.i712 = fcmp olt double %sub5.i.i.i.i.i697, 0xBEB0C6F7A0000000
  br label %cleanup.thread.i707

cleanup.thread.i707:                              ; preds = %land.rhs.i.i.i.i711, %land.lhs.true8.i.i.i.i705, %lor.lhs.false.i.i.i.i699, %lor.rhs.i.i.i689, %if.then.i684
  %123 = phi i1 [ true, %if.then.i684 ], [ true, %lor.rhs.i.i.i689 ], [ %or.cond.i.i.i.i702, %lor.lhs.false.i.i.i.i699 ], [ false, %land.lhs.true8.i.i.i.i705 ], [ %cmp12.i.i.i.i712, %land.rhs.i.i.i.i711 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %123, ptr noundef nonnull %call5.i.i.i.i.i.i718, ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %124 = load i64, ptr %_M_node_count.i.i.i.i.i951, align 8
  %inc.i.i.i709 = add i64 %124, 1
  store i64 %inc.i.i.i709, ptr %_M_node_count.i.i.i.i.i951, align 8
  br label %call12.i.noexc270

lpad.i681:                                        ; preds = %call5.i.i.i.i.i.i.noexc717
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i676) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit610

if.then.i.i713:                                   ; preds = %invoke.cont7.i682
  %126 = load ptr, ptr %second.i.i.i.i.i.i.i.i679, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i714 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i714, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i716, label %if.then.i.i.i.i.i.i.i.i.i.i715

if.then.i.i.i.i.i.i.i.i.i.i715:                   ; preds = %if.then.i.i713
  call void @_ZdlPv(ptr noundef nonnull %126) #22
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i716

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i716: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i715, %if.then.i.i713
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i718) #22
  br label %call12.i.noexc270

call12.i.noexc270:                                ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i716, %cleanup.thread.i707
  %retval.sroa.0.07.i710 = phi ptr [ %call5.i.i.i.i.i.i718, %cleanup.thread.i707 ], [ %113, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i716 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i676)
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %call12.i.noexc270, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i266, %land.lhs.true8.i.i258
  %__i.sroa.0.0.i262 = phi ptr [ %retval.sroa.0.07.i710, %call12.i.noexc270 ], [ %__y.addr.1.i.i.i.i238, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i266 ], [ %__y.addr.1.i.i.i.i238, %land.lhs.true8.i.i258 ]
  %second.i263 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i262, i64 0, i32 1, i32 0, i64 24
  %127 = load ptr, ptr %second.i196, align 8
  %_M_finish.i273 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i195, i64 0, i32 1, i32 0, i64 32
  %128 = load ptr, ptr %_M_finish.i273, align 8
  %129 = load ptr, ptr %second.i263, align 8
  %_M_finish.i274 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i262, i64 0, i32 1, i32 0, i64 32
  %130 = load ptr, ptr %_M_finish.i274, align 8
  %cmp.i14.i.i = icmp ne ptr %127, %128
  %cmp.i115.i.i = icmp ne ptr %129, %130
  %or.cond16.i.i = select i1 %cmp.i14.i.i, i1 %cmp.i115.i.i, i1 false
  br i1 %or.cond16.i.i, label %while.body.i.i, label %invoke.cont96

while.body.i.i:                                   ; preds = %invoke.cont69, %if.end24.i.i
  %__result.sroa.0.019.i.i = phi ptr [ %__result.sroa.0.1.i.i, %if.end24.i.i ], [ %call5.i.i.i.i2.i.i128, %invoke.cont69 ]
  %__first1.sroa.0.018.i.i = phi ptr [ %__first1.sroa.0.1.i.i, %if.end24.i.i ], [ %127, %invoke.cont69 ]
  %__first2.sroa.0.017.i.i = phi ptr [ %__first2.sroa.0.1.i.i, %if.end24.i.i ], [ %129, %invoke.cont69 ]
  %131 = load i64, ptr %__first1.sroa.0.018.i.i, align 8
  %132 = load i64, ptr %__first2.sroa.0.017.i.i, align 8
  %cmp.i2.i.i = icmp ult i64 %131, %132
  br i1 %cmp.i2.i.i, label %if.then.i.i277, label %if.else.i.i

if.then.i.i277:                                   ; preds = %while.body.i.i
  %incdec.ptr.i.i.i278 = getelementptr inbounds i64, ptr %__first1.sroa.0.018.i.i, i64 1
  br label %if.end24.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp.i3.i.i = icmp ult i64 %132, %131
  br i1 %cmp.i3.i.i, label %if.then16.i.i, label %if.else18.i.i

if.then16.i.i:                                    ; preds = %if.else.i.i
  %incdec.ptr.i4.i.i = getelementptr inbounds i64, ptr %__first2.sroa.0.017.i.i, i64 1
  br label %if.end24.i.i

if.else18.i.i:                                    ; preds = %if.else.i.i
  store i64 %131, ptr %__result.sroa.0.019.i.i, align 8
  %incdec.ptr.i5.i.i = getelementptr inbounds i64, ptr %__first1.sroa.0.018.i.i, i64 1
  %incdec.ptr.i6.i.i = getelementptr inbounds i64, ptr %__first2.sroa.0.017.i.i, i64 1
  %incdec.ptr.i7.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.019.i.i, i64 1
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.else18.i.i, %if.then16.i.i, %if.then.i.i277
  %__first2.sroa.0.1.i.i = phi ptr [ %__first2.sroa.0.017.i.i, %if.then.i.i277 ], [ %incdec.ptr.i4.i.i, %if.then16.i.i ], [ %incdec.ptr.i6.i.i, %if.else18.i.i ]
  %__first1.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i278, %if.then.i.i277 ], [ %__first1.sroa.0.018.i.i, %if.then16.i.i ], [ %incdec.ptr.i5.i.i, %if.else18.i.i ]
  %__result.sroa.0.1.i.i = phi ptr [ %__result.sroa.0.019.i.i, %if.then.i.i277 ], [ %__result.sroa.0.019.i.i, %if.then16.i.i ], [ %incdec.ptr.i7.i.i, %if.else18.i.i ]
  %cmp.i.i.i275 = icmp ne ptr %__first1.sroa.0.1.i.i, %128
  %cmp.i1.i.i = icmp ne ptr %__first2.sroa.0.1.i.i, %130
  %or.cond.i.i276 = select i1 %cmp.i.i.i275, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i276, label %while.body.i.i, label %invoke.cont96.loopexit, !llvm.loop !91

invoke.cont96.loopexit:                           ; preds = %if.end24.i.i
  %.pre938 = ptrtoint ptr %__result.sroa.0.1.i.i to i64
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %invoke.cont96.loopexit, %invoke.cont69
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre938, %invoke.cont96.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %invoke.cont69 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %cmp98.not = icmp eq i64 %sub.ptr.sub.i.i.i, 16
  br i1 %cmp98.not, label %if.end, label %for.inc106

lpad36:                                           ; preds = %if.end.i.i.i.i.i.i.i108, %if.then.i.i115
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad39:                                           ; preds = %invoke.cont37
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad64:                                           ; preds = %if.then.i264, %if.then.i197
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit610

if.end:                                           ; preds = %invoke.cont96
  %136 = load i64, ptr %call5.i.i.i.i2.i.i128, align 8
  %cmp100 = icmp eq i64 %136, %a41.0884
  %spec.select.idx = zext i1 %cmp100 to i64
  %spec.select = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i128, i64 %spec.select.idx
  %137 = load i64, ptr %spec.select, align 8
  %add.ptr.i280 = getelementptr inbounds i64, ptr %neighbour.sroa.0.0, i64 %add55
  store i64 %137, ptr %add.ptr.i280, align 8
  br label %for.inc106

for.inc106:                                       ; preds = %invoke.cont96, %if.end
  %138 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i135 = getelementptr inbounds i32, ptr %138, i64 %a41.0884
  %139 = load i32, ptr %add.ptr.i135, align 4
  %conv51 = zext i32 %139 to i64
  %cmp52 = icmp ult i64 %add57, %conv51
  br i1 %cmp52, label %for.body53, label %for.inc109.loopexit, !llvm.loop !92

for.inc109.loopexit:                              ; preds = %for.inc106
  %.pre936 = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc109

for.inc109:                                       ; preds = %for.inc109.loopexit, %for.cond48.preheader
  %140 = phi ptr [ %138, %for.inc109.loopexit ], [ %64, %for.cond48.preheader ]
  %141 = phi ptr [ %.pre936, %for.inc109.loopexit ], [ %65, %for.cond48.preheader ]
  %inc110 = add nuw i64 %a41.0884, 1
  %sub.ptr.lhs.cast.i131 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i132 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i133 = sub i64 %sub.ptr.lhs.cast.i131, %sub.ptr.rhs.cast.i132
  %sub.ptr.div.i134 = ashr exact i64 %sub.ptr.sub.i133, 2
  %cmp45 = icmp ult i64 %inc110, %sub.ptr.div.i134
  br i1 %cmp45, label %for.cond48.preheader, label %for.end111, !llvm.loop !93

for.end111:                                       ; preds = %for.inc109
  %tobool.not.i.i = icmp eq ptr %141, %140
  br i1 %tobool.not.i.i, label %invoke.cont117, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %for.end111
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i134, 63
  %142 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i287 = and i64 %142, 2305843009213693944
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i287) #20
          to label %if.then.i3.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

if.then.i3.i:                                     ; preds = %if.then.i.i286
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i288 = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  %div.i.i.i.i.i = sdiv i64 %sub.ptr.div.i134, 64
  %add.ptr.i.i.i.i.i289 = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i
  %rem.i.i.i.i.i = srem i64 %sub.ptr.div.i134, 64
  %rem.lobit.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i, 63
  %storemerge.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i289, i64 %rem.lobit.i.i.i.i.i
  %143 = trunc i64 %rem.i.i.i.i.i to i32
  %conv4.i.i.i.i.i = and i32 %143, 63
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont117

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i286
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit610

invoke.cont117:                                   ; preds = %invoke.cont40, %if.then.i3.i, %for.end111
  %faceDone.sroa.0.0 = phi ptr [ null, %for.end111 ], [ %call5.i.i.i.i1.i, %if.then.i3.i ], [ null, %invoke.cont40 ]
  %faceDone.sroa.18.0 = phi ptr [ null, %for.end111 ], [ %storemerge.i.i.i.i.i, %if.then.i3.i ], [ null, %invoke.cont40 ]
  %faceDone.sroa.24.0 = phi i32 [ 0, %for.end111 ], [ %conv4.i.i.i.i.i, %if.then.i3.i ], [ 0, %invoke.cont40 ]
  %faceDone.sroa.30.0 = phi ptr [ null, %for.end111 ], [ %add.ptr.i.i288, %if.then.i3.i ], [ null, %invoke.cont40 ]
  %cmp.i.i9.i.i = icmp ne ptr %faceDone.sroa.0.0, %faceDone.sroa.18.0
  %cmp3.i.i10.i.i = icmp ne i32 %faceDone.sroa.24.0, 0
  %.not.i11.i.i = or i1 %cmp.i.i9.i.i, %cmp3.i.i10.i.i
  br i1 %.not.i11.i.i, label %for.body.i.i293.preheader.lr.ph, label %while.end427

for.body.i.i293.preheader.lr.ph:                  ; preds = %invoke.cont117
  %y.i379 = getelementptr inbounds %class.aiVector3t, ptr %farthestNormal, i64 0, i32 1
  %z.i381 = getelementptr inbounds %class.aiVector3t, ptr %farthestNormal, i64 0, i32 2
  %145 = extractelement <2 x double> %9, i64 0
  %146 = extractelement <2 x double> %9, i64 1
  br label %for.body.i.i293

for.body.i.i293:                                  ; preds = %for.body.i.i293.backedge, %for.body.i.i293.preheader.lr.ph
  %__n.014.i.i = phi i64 [ 0, %for.body.i.i293.preheader.lr.ph ], [ %__n.014.i.i.be, %for.body.i.i293.backedge ]
  %__first.sroa.5.013.i.i = phi i32 [ 0, %for.body.i.i293.preheader.lr.ph ], [ %__first.sroa.5.013.i.i.be, %for.body.i.i293.backedge ]
  %__first.sroa.0.012.i.i = phi ptr [ %faceDone.sroa.0.0, %for.body.i.i293.preheader.lr.ph ], [ %__first.sroa.0.012.i.i.be, %for.body.i.i293.backedge ]
  %sh_prom.i.i.i.i = zext nneg i32 %__first.sroa.5.013.i.i to i64
  %147 = load i64, ptr %__first.sroa.0.012.i.i, align 8
  %148 = xor i64 %147, -1
  %149 = lshr i64 %148, %sh_prom.i.i.i.i
  %inc.i.i = and i64 %149, 1
  %spec.select.i.i = add nuw nsw i64 %inc.i.i, %__n.014.i.i
  %inc.i.i.i.i = add i32 %__first.sroa.5.013.i.i, 1
  %cmp.i.i3.i.i = icmp eq i32 %__first.sroa.5.013.i.i, 63
  %spec.select7.idx.i.i = zext i1 %cmp.i.i3.i.i to i64
  %spec.select7.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.012.i.i, i64 %spec.select7.idx.i.i
  %spec.select8.i.i = select i1 %cmp.i.i3.i.i, i32 0, i32 %inc.i.i.i.i
  %cmp.i.i.i.i = icmp ne ptr %spec.select7.i.i, %faceDone.sroa.18.0
  %cmp3.i.i.i.i = icmp ne i32 %spec.select8.i.i, %faceDone.sroa.24.0
  %.not.i.i.i = or i1 %cmp3.i.i.i.i, %cmp.i.i.i.i
  br i1 %.not.i.i.i, label %for.body.i.i293.backedge, label %invoke.cont124

for.body.i.i293.backedge:                         ; preds = %for.body.i.i293, %while.end, %if.then.i.i.i576
  %__n.014.i.i.be = phi i64 [ %spec.select.i.i, %for.body.i.i293 ], [ 0, %while.end ], [ 0, %if.then.i.i.i576 ]
  %__first.sroa.5.013.i.i.be = phi i32 [ %spec.select8.i.i, %for.body.i.i293 ], [ 0, %while.end ], [ 0, %if.then.i.i.i576 ]
  %__first.sroa.0.012.i.i.be = phi ptr [ %spec.select7.i.i, %for.body.i.i293 ], [ %faceDone.sroa.0.0, %while.end ], [ %faceDone.sroa.0.0, %if.then.i.i.i576 ]
  br label %for.body.i.i293, !llvm.loop !94

invoke.cont124:                                   ; preds = %for.body.i.i293
  %cmp126.not = icmp eq i64 %spec.select.i.i, 0
  br i1 %cmp126.not, label %while.end427, label %for.cond128.preheader

for.cond128.preheader:                            ; preds = %invoke.cont124
  %150 = load ptr, ptr %_M_finish.i, align 8
  %151 = load ptr, ptr %mVertcnt, align 8
  %cmp131887.not = icmp eq ptr %150, %151
  %.pre937 = load ptr, ptr %this, align 8
  br i1 %cmp131887.not, label %for.end180, label %invoke.cont134.lr.ph

invoke.cont134.lr.ph:                             ; preds = %for.cond128.preheader
  %sub.ptr.lhs.cast.i296 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i297 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i298 = sub i64 %sub.ptr.lhs.cast.i296, %sub.ptr.rhs.cast.i297
  %sub.ptr.div.i299 = ashr exact i64 %sub.ptr.sub.i298, 2
  %umax925 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i299, i64 1)
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %invoke.cont134.lr.ph, %for.inc178
  %farthestDistance.0890 = phi double [ -1.000000e+00, %invoke.cont134.lr.ph ], [ %farthestDistance.1, %for.inc178 ]
  %a127.0889 = phi i64 [ 0, %invoke.cont134.lr.ph ], [ %inc179, %for.inc178 ]
  %farthestIndex.0888 = phi i64 [ -1, %invoke.cont134.lr.ph ], [ %farthestIndex.1, %for.inc178 ]
  %div.i.i.i.i.i300 = sdiv i64 %a127.0889, 64
  %add.ptr.i.i.i.i.i301 = getelementptr inbounds i64, ptr %faceDone.sroa.0.0, i64 %div.i.i.i.i.i300
  %rem.i.i.i.i.i302 = srem i64 %a127.0889, 64
  %rem.lobit.i.i.i.i.i303 = ashr i64 %rem.i.i.i.i.i302, 63
  %storemerge.i.i.i.i.i304 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i301, i64 %rem.lobit.i.i.i.i.i303
  %conv4.i.i.i.i.i305 = and i64 %rem.i.i.i.i.i302, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i305
  %152 = load i64, ptr %storemerge.i.i.i.i.i304, align 8
  %and.i = and i64 %152, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end138, label %for.inc178

if.end138:                                        ; preds = %invoke.cont134
  %add.ptr.i306 = getelementptr inbounds i64, ptr %faceStartIndices.sroa.0.0941948, i64 %a127.0889
  %153 = load i64, ptr %add.ptr.i306, align 8
  %add.ptr.i307 = getelementptr inbounds %class.aiVector3t, ptr %.pre937, i64 %153
  %add.ptr.i310 = getelementptr inbounds i32, ptr %151, i64 %a127.0889
  %154 = load i32, ptr %add.ptr.i310, align 4
  %conv159 = zext i32 %154 to i64
  %add.ptr.i311 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i307, i64 %conv159
  %cmp.i.not4.i = icmp eq i32 %154, 0
  br i1 %cmp.i.not4.i, label %invoke.cont172, label %for.body.i

for.body.i:                                       ; preds = %if.end138, %for.body.i
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i313, %for.body.i ], [ %add.ptr.i307, %if.end138 ]
  %add.i35.i = phi double [ %add.i.i, %for.body.i ], [ 0.000000e+00, %if.end138 ]
  %155 = phi <2 x double> [ %158, %for.body.i ], [ zeroinitializer, %if.end138 ]
  %156 = load double, ptr %__first.sroa.0.06.i, align 8, !noalias !95
  %add.i.i = fadd double %add.i35.i, %156
  %y2.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.06.i, i64 0, i32 1
  %157 = load <2 x double>, ptr %y2.i.i, align 8, !noalias !95
  %158 = fadd <2 x double> %155, %157
  %incdec.ptr.i.i313 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i313, %add.ptr.i311
  br i1 %cmp.i.not.i, label %invoke.cont172, label %for.body.i, !llvm.loop !100

invoke.cont172:                                   ; preds = %for.body.i, %if.end138
  %add.i3.lcssa.i = phi double [ 0.000000e+00, %if.end138 ], [ %add.i.i, %for.body.i ]
  %159 = phi <2 x double> [ zeroinitializer, %if.end138 ], [ %158, %for.body.i ]
  %conv169 = uitofp i32 %154 to double
  %div.i = fdiv double 1.000000e+00, %conv169
  %mul.i.i = fmul double %div.i, %add.i3.lcssa.i
  %160 = extractelement <2 x double> %159, i64 0
  %mul1.i.i = fmul double %div.i, %160
  %161 = extractelement <2 x double> %159, i64 1
  %mul2.i.i = fmul double %div.i, %161
  %sub.i = fsub double %mul.i.i, %vavg.sroa.0.0
  %sub3.i = fsub double %mul1.i.i, %145
  %sub5.i = fsub double %mul2.i.i, %146
  %mul4.i = fmul double %sub3.i, %sub3.i
  %162 = call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i)
  %163 = call noundef double @llvm.fmuladd.f64(double %sub5.i, double %sub5.i, double %162)
  %cmp175 = fcmp ogt double %163, %farthestDistance.0890
  br i1 %cmp175, label %if.then176, label %for.inc178

if.then176:                                       ; preds = %invoke.cont172
  br label %for.inc178

for.inc178:                                       ; preds = %invoke.cont172, %if.then176, %invoke.cont134
  %farthestIndex.1 = phi i64 [ %farthestIndex.0888, %invoke.cont134 ], [ %a127.0889, %if.then176 ], [ %farthestIndex.0888, %invoke.cont172 ]
  %farthestDistance.1 = phi double [ %farthestDistance.0890, %invoke.cont134 ], [ %163, %if.then176 ], [ %farthestDistance.0890, %invoke.cont172 ]
  %inc179 = add nuw i64 %a127.0889, 1
  %exitcond926.not = icmp eq i64 %inc179, %umax925
  br i1 %exitcond926.not, label %for.end180, label %invoke.cont134, !llvm.loop !101

for.end180:                                       ; preds = %for.inc178, %for.cond128.preheader
  %farthestIndex.0.lcssa = phi i64 [ -1, %for.cond128.preheader ], [ %farthestIndex.1, %for.inc178 ]
  %add.ptr.i323 = getelementptr inbounds i64, ptr %faceStartIndices.sroa.0.0941948, i64 %farthestIndex.0.lcssa
  %164 = load i64, ptr %add.ptr.i323, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %.pre937, i64 %164
  %add.ptr.i324 = getelementptr inbounds i32, ptr %151, i64 %farthestIndex.0.lcssa
  %165 = load i32, ptr %add.ptr.i324, align 4
  %conv186 = zext i32 %165 to i64
  invoke void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr nonnull sret(%class.aiVector3t) align 8 %farthestNormal, ptr noundef %add.ptr, i64 noundef %conv186, i1 noundef zeroext true)
          to label %invoke.cont187 unwind label %ehcleanup

invoke.cont187:                                   ; preds = %for.end180
  %166 = load ptr, ptr %this, align 8
  %167 = load i64, ptr %add.ptr.i323, align 8
  %add.ptr.i326 = getelementptr inbounds %class.aiVector3t, ptr %166, i64 %167
  %168 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i329 = getelementptr inbounds i32, ptr %168, i64 %farthestIndex.0.lcssa
  %169 = load i32, ptr %add.ptr.i329, align 4
  %conv208 = zext i32 %169 to i64
  %add.ptr.i330 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i326, i64 %conv208
  %cmp.i.not4.i335 = icmp eq i32 %169, 0
  br i1 %cmp.i.not4.i335, label %invoke.cont221, label %for.body.i341

for.body.i341:                                    ; preds = %invoke.cont187, %for.body.i341
  %__first.sroa.0.06.i344 = phi ptr [ %incdec.ptr.i.i351, %for.body.i341 ], [ %add.ptr.i326, %invoke.cont187 ]
  %add.i35.i345 = phi double [ %add.i.i346, %for.body.i341 ], [ 0.000000e+00, %invoke.cont187 ]
  %170 = phi <2 x double> [ %173, %for.body.i341 ], [ zeroinitializer, %invoke.cont187 ]
  %171 = load double, ptr %__first.sroa.0.06.i344, align 8, !noalias !102
  %add.i.i346 = fadd double %add.i35.i345, %171
  %y2.i.i347 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.06.i344, i64 0, i32 1
  %172 = load <2 x double>, ptr %y2.i.i347, align 8, !noalias !102
  %173 = fadd <2 x double> %170, %172
  %incdec.ptr.i.i351 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.06.i344, i64 1
  %cmp.i.not.i352 = icmp eq ptr %incdec.ptr.i.i351, %add.ptr.i330
  br i1 %cmp.i.not.i352, label %invoke.cont221, label %for.body.i341, !llvm.loop !100

invoke.cont221:                                   ; preds = %for.body.i341, %invoke.cont187
  %add.i3.lcssa.i354 = phi double [ 0.000000e+00, %invoke.cont187 ], [ %add.i.i346, %for.body.i341 ]
  %174 = phi <2 x double> [ zeroinitializer, %invoke.cont187 ], [ %173, %for.body.i341 ]
  %conv218 = uitofp i32 %169 to double
  %div.i357 = fdiv double 1.000000e+00, %conv218
  %mul.i.i358 = fmul double %div.i357, %add.i3.lcssa.i354
  %175 = extractelement <2 x double> %174, i64 0
  %mul1.i.i360 = fmul double %div.i357, %175
  %176 = extractelement <2 x double> %174, i64 1
  %mul2.i.i362 = fmul double %div.i357, %176
  %sub.i365 = fsub double %mul.i.i358, %vavg.sroa.0.0
  %sub3.i368 = fsub double %mul1.i.i360, %145
  %sub5.i371 = fsub double %mul2.i.i362, %146
  %mul4.i.i.i = fmul double %sub3.i368, %sub3.i368
  %177 = call double @llvm.fmuladd.f64(double %sub.i365, double %sub.i365, double %mul4.i.i.i)
  %178 = call noundef double @llvm.fmuladd.f64(double %sub5.i371, double %sub5.i371, double %177)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %178)
  %cmp.i = fcmp oeq double %sqrt.i.i, 0.000000e+00
  %div.i.i376 = fdiv double 1.000000e+00, %sqrt.i.i
  %mul3.i.i = select i1 %cmp.i, double 1.000000e+00, double %div.i.i376
  %ref.tmp220.sroa.8.0 = fmul double %sub5.i371, %mul3.i.i
  %ref.tmp220.sroa.4.0 = fmul double %sub3.i368, %mul3.i.i
  %ref.tmp220.sroa.0.0 = fmul double %sub.i365, %mul3.i.i
  %179 = load double, ptr %farthestNormal, align 8
  %180 = load double, ptr %y.i379, align 8
  %mul3.i = fmul double %180, %ref.tmp220.sroa.4.0
  %181 = call double @llvm.fmuladd.f64(double %179, double %ref.tmp220.sroa.0.0, double %mul3.i)
  %182 = load double, ptr %z.i381, align 8
  %183 = call noundef double @llvm.fmuladd.f64(double %182, double %ref.tmp220.sroa.8.0, double %181)
  %cmp226 = fcmp olt double %183, -4.000000e-01
  br i1 %cmp226, label %if.then227, label %cond.true.i.i.i435

if.then227:                                       ; preds = %invoke.cont221
  %cmp.i.i.i388 = icmp ne i32 %169, 0
  %__last.sroa.0.09.i.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i330, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %add.ptr.i326
  %or.cond.i.i389 = select i1 %cmp.i.i.i388, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i389, label %while.body.i.i390, label %invoke.cont251

while.body.i.i390:                                ; preds = %if.then227, %while.body.i.i390
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i390 ], [ %__last.sroa.0.09.i.i, %if.then227 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i390 ], [ %add.ptr.i326, %if.then227 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.011.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.012.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.012.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i2.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds %class.aiVector3t, ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i391 = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i391, label %while.body.i.i390, label %invoke.cont251, !llvm.loop !107

invoke.cont251:                                   ; preds = %while.body.i.i390, %if.then227
  %add.ptr.i392 = getelementptr i64, ptr %neighbour.sroa.0.0, i64 %167
  %add.ptr.i394 = getelementptr inbounds i64, ptr %add.ptr.i392, i64 %conv208
  %__last.sroa.0.09.i.i396 = getelementptr inbounds i64, ptr %add.ptr.i394, i64 -1
  %cmp.i110.i.i397 = icmp ugt ptr %__last.sroa.0.09.i.i396, %add.ptr.i392
  %or.cond.i.i398 = select i1 %cmp.i.i.i388, i1 %cmp.i110.i.i397, i1 false
  br i1 %or.cond.i.i398, label %while.body.i.i399, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit

while.body.i.i399:                                ; preds = %invoke.cont251, %while.body.i.i399
  %__last.sroa.0.012.i.i400 = phi ptr [ %__last.sroa.0.0.i.i403, %while.body.i.i399 ], [ %__last.sroa.0.09.i.i396, %invoke.cont251 ]
  %__first.sroa.0.011.i.i401 = phi ptr [ %incdec.ptr.i2.i.i402, %while.body.i.i399 ], [ %add.ptr.i392, %invoke.cont251 ]
  %184 = load i64, ptr %__first.sroa.0.011.i.i401, align 8
  %185 = load i64, ptr %__last.sroa.0.012.i.i400, align 8
  store i64 %185, ptr %__first.sroa.0.011.i.i401, align 8
  store i64 %184, ptr %__last.sroa.0.012.i.i400, align 8
  %incdec.ptr.i2.i.i402 = getelementptr inbounds i64, ptr %__first.sroa.0.011.i.i401, i64 1
  %__last.sroa.0.0.i.i403 = getelementptr inbounds i64, ptr %__last.sroa.0.012.i.i400, i64 -1
  %cmp.i1.i.i404 = icmp ult ptr %incdec.ptr.i2.i.i402, %__last.sroa.0.0.i.i403
  br i1 %cmp.i1.i.i404, label %while.body.i.i399, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, !llvm.loop !108

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit: ; preds = %while.body.i.i399, %invoke.cont251
  %sub = add nsw i64 %conv208, -1
  %cmp272893.not = icmp eq i64 %sub, 0
  br i1 %cmp272893.not, label %cond.true.i.i.i435, label %for.body273.preheader

for.body273.preheader:                            ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit
  %load_initial = load i64, ptr %add.ptr.i392, align 8
  br label %for.body273

for.body273:                                      ; preds = %for.body273.preheader, %for.body273
  %a270.0894 = phi i64 [ %inc280, %for.body273 ], [ 0, %for.body273.preheader ]
  %add274 = add i64 %a270.0894, %167
  %add.ptr.i405 = getelementptr inbounds i64, ptr %neighbour.sroa.0.0, i64 %add274
  %add277 = add i64 %add274, 1
  %add.ptr.i406 = getelementptr inbounds i64, ptr %neighbour.sroa.0.0, i64 %add277
  %186 = load i64, ptr %add.ptr.i406, align 8
  store i64 %186, ptr %add.ptr.i405, align 8
  store i64 %load_initial, ptr %add.ptr.i406, align 8
  %inc280 = add nuw i64 %a270.0894, 1
  %exitcond928.not = icmp eq i64 %inc280, %sub
  br i1 %exitcond928.not, label %cond.true.i.i.i435, label %for.body273, !llvm.loop !109

cond.true.i.i.i435:                               ; preds = %for.body273, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, %invoke.cont221
  %div.i.i.i.i.i407 = sdiv i64 %farthestIndex.0.lcssa, 64
  %add.ptr.i.i.i.i.i408 = getelementptr inbounds i64, ptr %faceDone.sroa.0.0, i64 %div.i.i.i.i.i407
  %rem.i.i.i.i.i409 = srem i64 %farthestIndex.0.lcssa, 64
  %rem.lobit.i.i.i.i.i410 = ashr i64 %rem.i.i.i.i.i409, 63
  %storemerge.i.i.i.i.i411 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i408, i64 %rem.lobit.i.i.i.i.i410
  %conv4.i.i.i.i.i412 = and i64 %rem.i.i.i.i.i409, 63
  %shl.i.i.i413 = shl nuw i64 1, %conv4.i.i.i.i.i412
  %187 = load i64, ptr %storemerge.i.i.i.i.i411, align 8
  %or.i = or i64 %187, %shl.i.i.i413
  store i64 %or.i, ptr %storemerge.i.i.i.i.i411, align 8
  %call5.i.i.i.i.i452 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt6vectorImSaImEE9push_backERKm.exit453 unwind label %lpad287.thread

lpad287.thread:                                   ; preds = %cond.true.i.i.i435
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i596

_ZNSt6vectorImSaImEE9push_backERKm.exit453:       ; preds = %cond.true.i.i.i435
  store i64 %farthestIndex.0.lcssa, ptr %call5.i.i.i.i.i452, align 8
  %incdec.ptr.i.i443 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i452, i64 1
  br label %while.body291

while.cond289.loopexit:                           ; preds = %for.inc424, %while.body291
  %todo.sroa.0.3.lcssa = phi ptr [ %todo.sroa.0.2913, %while.body291 ], [ %todo.sroa.0.6, %for.inc424 ]
  %todo.sroa.8.3.lcssa = phi ptr [ %add.ptr.i.i456, %while.body291 ], [ %todo.sroa.8.5, %for.inc424 ]
  %todo.sroa.20.3.lcssa = phi ptr [ %todo.sroa.20.2915, %while.body291 ], [ %todo.sroa.20.5, %for.inc424 ]
  %cmp.i.i454 = icmp eq ptr %todo.sroa.0.3.lcssa, %todo.sroa.8.3.lcssa
  br i1 %cmp.i.i454, label %while.end, label %while.body291, !llvm.loop !110

while.body291:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit453, %while.cond289.loopexit
  %todo.sroa.20.2915 = phi ptr [ %incdec.ptr.i.i443, %_ZNSt6vectorImSaImEE9push_backERKm.exit453 ], [ %todo.sroa.20.3.lcssa, %while.cond289.loopexit ]
  %todo.sroa.8.2914 = phi ptr [ %incdec.ptr.i.i443, %_ZNSt6vectorImSaImEE9push_backERKm.exit453 ], [ %todo.sroa.8.3.lcssa, %while.cond289.loopexit ]
  %todo.sroa.0.2913 = phi ptr [ %call5.i.i.i.i.i452, %_ZNSt6vectorImSaImEE9push_backERKm.exit453 ], [ %todo.sroa.0.3.lcssa, %while.cond289.loopexit ]
  %add.ptr.i.i456 = getelementptr inbounds i64, ptr %todo.sroa.8.2914, i64 -1
  %189 = load i64, ptr %add.ptr.i.i456, align 8
  %add.ptr.i457 = getelementptr inbounds i64, ptr %faceStartIndices.sroa.0.0941948, i64 %189
  %190 = load i64, ptr %add.ptr.i457, align 8
  %191 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i458 = getelementptr inbounds i32, ptr %191, i64 %189
  %192 = load i32, ptr %add.ptr.i458, align 4
  %conv296 = zext i32 %192 to i64
  %cmp299905.not = icmp eq i32 %192, 0
  br i1 %cmp299905.not, label %while.cond289.loopexit, label %for.body300

for.body300:                                      ; preds = %while.body291, %for.inc424
  %a297.0909 = phi i64 [ %inc425, %for.inc424 ], [ 0, %while.body291 ]
  %todo.sroa.20.3908 = phi ptr [ %todo.sroa.20.5, %for.inc424 ], [ %todo.sroa.20.2915, %while.body291 ]
  %todo.sroa.8.3907 = phi ptr [ %todo.sroa.8.5, %for.inc424 ], [ %add.ptr.i.i456, %while.body291 ]
  %todo.sroa.0.3906 = phi ptr [ %todo.sroa.0.6, %for.inc424 ], [ %todo.sroa.0.2913, %while.body291 ]
  %add301 = add i64 %a297.0909, %190
  %add.ptr.i461 = getelementptr inbounds i64, ptr %neighbour.sroa.0.0, i64 %add301
  %193 = load i64, ptr %add.ptr.i461, align 8
  %cmp303 = icmp eq i64 %193, -1
  br i1 %cmp303, label %for.inc424, label %invoke.cont305

invoke.cont305:                                   ; preds = %for.body300
  %div.i.i.i.i.i462 = sdiv i64 %193, 64
  %add.ptr.i.i.i.i.i463 = getelementptr inbounds i64, ptr %faceDone.sroa.0.0, i64 %div.i.i.i.i.i462
  %rem.i.i.i.i.i464 = srem i64 %193, 64
  %rem.lobit.i.i.i.i.i465 = ashr i64 %rem.i.i.i.i.i464, 63
  %storemerge.i.i.i.i.i466 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i463, i64 %rem.lobit.i.i.i.i.i465
  %conv4.i.i.i.i.i467 = and i64 %rem.i.i.i.i.i464, 63
  %shl.i.i.i468 = shl nuw i64 1, %conv4.i.i.i.i.i467
  %194 = load i64, ptr %storemerge.i.i.i.i.i466, align 8
  %and.i472 = and i64 %194, %shl.i.i.i468
  %tobool.i473.not = icmp eq i64 %and.i472, 0
  br i1 %tobool.i473.not, label %if.end309, label %for.inc424

lpad287.loopexit:                                 ; preds = %cond.true.i.i.i556
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad287

lpad287.loopexit.split-lp:                        ; preds = %if.then.i.i.i570
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad287

lpad287:                                          ; preds = %lpad287.loopexit.split-lp, %lpad287.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad287.loopexit ], [ %lpad.loopexit.split-lp, %lpad287.loopexit.split-lp ]
  %tobool.not.i.i.i474 = icmp eq ptr %todo.sroa.0.3906, null
  br i1 %tobool.not.i.i.i474, label %if.then.i.i.i596, label %if.then.i.i.i475

if.then.i.i.i475:                                 ; preds = %lpad287
  call void @_ZdlPv(ptr noundef nonnull %todo.sroa.0.3906) #22
  br label %if.then.i.i.i596

if.end309:                                        ; preds = %invoke.cont305
  %195 = load ptr, ptr %this, align 8
  %add.ptr.i476 = getelementptr inbounds %class.aiVector3t, ptr %195, i64 %add301
  %add.ptr.i477 = getelementptr inbounds i64, ptr %faceStartIndices.sroa.0.0941948, i64 %193
  %196 = load i64, ptr %add.ptr.i477, align 8
  %197 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i478 = getelementptr inbounds i32, ptr %197, i64 %193
  %198 = load i32, ptr %add.ptr.i478, align 4
  %conv316 = zext i32 %198 to i64
  %add.ptr.i479 = getelementptr %class.aiVector3t, ptr %195, i64 %196
  %add.ptr.i481 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i479, i64 %conv316
  %agg.tmp334.sroa.0.sroa.0.0.copyload = load double, ptr %add.ptr.i476, align 8
  %agg.tmp334.sroa.0.sroa.2.0.add.ptr.i476.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i476, i64 8
  %agg.tmp334.sroa.0.sroa.2.0.copyload = load double, ptr %agg.tmp334.sroa.0.sroa.2.0.add.ptr.i476.sroa_idx, align 8
  %agg.tmp334.sroa.0.sroa.3.0.add.ptr.i476.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i476, i64 16
  %agg.tmp334.sroa.0.sroa.3.0.copyload = load double, ptr %agg.tmp334.sroa.0.sroa.3.0.add.ptr.i476.sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i731 = ptrtoint ptr %add.ptr.i481 to i64
  %sub.ptr.rhs.cast.i.i732 = ptrtoint ptr %add.ptr.i479 to i64
  %add.ptr.i481.idx = mul nuw nsw i64 %conv316, 24
  %cmp92.i.not = icmp ult i32 %198, 4
  br i1 %cmp92.i.not, label %for.end.i, label %for.body.lr.ph.i735

for.body.lr.ph.i735:                              ; preds = %if.end309
  %shr.i = lshr i64 %conv316, 2
  %199 = mul nuw nsw i64 %shr.i, 96
  %scevgep.i = getelementptr i8, ptr %add.ptr.i479, i64 %199
  br label %for.body.i738

for.body.i738:                                    ; preds = %if.end21.i, %for.body.lr.ph.i735
  %__trip_count.094.i = phi i64 [ %shr.i, %for.body.lr.ph.i735 ], [ %dec.i, %if.end21.i ]
  %__first.sroa.0.093.i = phi ptr [ %add.ptr.i479, %for.body.lr.ph.i735 ], [ %incdec.ptr.i38.i, %if.end21.i ]
  %200 = load double, ptr %__first.sroa.0.093.i, align 8, !noalias !111
  %sub.i.i.i.i.i739 = fsub double %200, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i.i740 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 0, i32 1
  %201 = load double, ptr %y.i.i.i.i.i740, align 8, !noalias !111
  %sub3.i.i.i.i.i741 = fsub double %201, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i.i742 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 0, i32 2
  %202 = load double, ptr %z.i.i.i.i.i742, align 8, !noalias !111
  %sub5.i.i.i.i.i743 = fsub double %202, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i.i = fmul double %sub3.i.i.i.i.i741, %sub3.i.i.i.i.i741
  %203 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i739, double %sub.i.i.i.i.i739, double %mul4.i.i.i.i.i)
  %204 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i743, double %sub5.i.i.i.i.i743, double %203)
  %205 = call noundef double @llvm.fabs.f64(double %204)
  %cmp.i.i.i.i744 = fcmp olt double %205, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i.i744, label %invoke.cont365, label %if.end.i

if.end.i:                                         ; preds = %for.body.i738
  %incdec.ptr.i.i745 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 1
  %206 = load double, ptr %incdec.ptr.i.i745, align 8, !noalias !114
  %sub.i.i.i.i9.i = fsub double %206, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i10.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 1, i32 1
  %207 = load double, ptr %y.i.i.i.i10.i, align 8, !noalias !114
  %sub3.i.i.i.i12.i = fsub double %207, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i13.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 1, i32 2
  %208 = load double, ptr %z.i.i.i.i13.i, align 8, !noalias !114
  %sub5.i.i.i.i15.i = fsub double %208, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i16.i = fmul double %sub3.i.i.i.i12.i, %sub3.i.i.i.i12.i
  %209 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i9.i, double %sub.i.i.i.i9.i, double %mul4.i.i.i.i16.i)
  %210 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i15.i, double %sub5.i.i.i.i15.i, double %209)
  %211 = call noundef double @llvm.fabs.f64(double %210)
  %cmp.i.i.i17.i = fcmp olt double %211, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i17.i, label %invoke.cont365.loopexit.split.loop.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %incdec.ptr.i18.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 2
  %212 = load double, ptr %incdec.ptr.i18.i, align 8, !noalias !117
  %sub.i.i.i.i19.i = fsub double %212, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i20.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 2, i32 1
  %213 = load double, ptr %y.i.i.i.i20.i, align 8, !noalias !117
  %sub3.i.i.i.i22.i = fsub double %213, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i23.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 2, i32 2
  %214 = load double, ptr %z.i.i.i.i23.i, align 8, !noalias !117
  %sub5.i.i.i.i25.i = fsub double %214, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i26.i = fmul double %sub3.i.i.i.i22.i, %sub3.i.i.i.i22.i
  %215 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i19.i, double %sub.i.i.i.i19.i, double %mul4.i.i.i.i26.i)
  %216 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i25.i, double %sub5.i.i.i.i25.i, double %215)
  %217 = call noundef double @llvm.fabs.f64(double %216)
  %cmp.i.i.i27.i = fcmp olt double %217, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i27.i, label %invoke.cont365.loopexit.split.loop.exit964, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %incdec.ptr.i28.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 3
  %218 = load double, ptr %incdec.ptr.i28.i, align 8, !noalias !120
  %sub.i.i.i.i29.i = fsub double %218, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i30.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 3, i32 1
  %219 = load double, ptr %y.i.i.i.i30.i, align 8, !noalias !120
  %sub3.i.i.i.i32.i = fsub double %219, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i33.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 3, i32 2
  %220 = load double, ptr %z.i.i.i.i33.i, align 8, !noalias !120
  %sub5.i.i.i.i35.i = fsub double %220, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i36.i = fmul double %sub3.i.i.i.i32.i, %sub3.i.i.i.i32.i
  %221 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i29.i, double %sub.i.i.i.i29.i, double %mul4.i.i.i.i36.i)
  %222 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i35.i, double %sub5.i.i.i.i35.i, double %221)
  %223 = call noundef double @llvm.fabs.f64(double %222)
  %cmp.i.i.i37.i = fcmp olt double %223, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i37.i, label %invoke.cont365.loopexit.split.loop.exit966, label %if.end21.i

if.end21.i:                                       ; preds = %if.end15.i
  %incdec.ptr.i38.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 4
  %dec.i = add nsw i64 %__trip_count.094.i, -1
  %cmp.i746 = icmp sgt i64 %__trip_count.094.i, 1
  br i1 %cmp.i746, label %for.body.i738, label %for.end.loopexit.i, !llvm.loop !123

for.end.loopexit.i:                               ; preds = %if.end21.i
  %.pre104.i = ptrtoint ptr %scevgep.i to i64
  %.pre105.i = sub i64 %sub.ptr.lhs.cast.i.i731, %.pre104.i
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end309
  %sub.ptr.sub.i41.pre-phi.i = phi i64 [ %.pre105.i, %for.end.loopexit.i ], [ %add.ptr.i481.idx, %if.end309 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %scevgep.i, %for.end.loopexit.i ], [ %add.ptr.i479, %if.end309 ]
  %sub.ptr.div.i42.i = sdiv exact i64 %sub.ptr.sub.i41.pre-phi.i, 24
  switch i64 %sub.ptr.div.i42.i, label %invoke.cont365 [
    i64 3, label %sw.bb.i
    i64 2, label %sw.bb30.i
    i64 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %for.end.i
  %224 = load double, ptr %__first.sroa.0.0.lcssa.i, align 8, !noalias !124
  %sub.i.i.i.i43.i = fsub double %224, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i44.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.lcssa.i, i64 0, i32 1
  %225 = load double, ptr %y.i.i.i.i44.i, align 8, !noalias !124
  %sub3.i.i.i.i46.i = fsub double %225, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i47.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.lcssa.i, i64 0, i32 2
  %226 = load double, ptr %z.i.i.i.i47.i, align 8, !noalias !124
  %sub5.i.i.i.i49.i = fsub double %226, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i50.i = fmul double %sub3.i.i.i.i46.i, %sub3.i.i.i.i46.i
  %227 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i43.i, double %sub.i.i.i.i43.i, double %mul4.i.i.i.i50.i)
  %228 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i49.i, double %sub5.i.i.i.i49.i, double %227)
  %229 = call noundef double @llvm.fabs.f64(double %228)
  %cmp.i.i.i51.i = fcmp olt double %229, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i51.i, label %invoke.cont365, label %if.end28.i

if.end28.i:                                       ; preds = %sw.bb.i
  %incdec.ptr.i52.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.lcssa.i, i64 1
  br label %sw.bb30.i

sw.bb30.i:                                        ; preds = %for.end.i, %if.end28.i
  %__first.sroa.0.1.i = phi ptr [ %incdec.ptr.i52.i, %if.end28.i ], [ %__first.sroa.0.0.lcssa.i, %for.end.i ]
  %230 = load double, ptr %__first.sroa.0.1.i, align 8, !noalias !127
  %sub.i.i.i.i53.i = fsub double %230, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i54.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.1.i, i64 0, i32 1
  %231 = load double, ptr %y.i.i.i.i54.i, align 8, !noalias !127
  %sub3.i.i.i.i56.i = fsub double %231, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i57.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.1.i, i64 0, i32 2
  %232 = load double, ptr %z.i.i.i.i57.i, align 8, !noalias !127
  %sub5.i.i.i.i59.i = fsub double %232, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i60.i = fmul double %sub3.i.i.i.i56.i, %sub3.i.i.i.i56.i
  %233 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i53.i, double %sub.i.i.i.i53.i, double %mul4.i.i.i.i60.i)
  %234 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i59.i, double %sub5.i.i.i.i59.i, double %233)
  %235 = call noundef double @llvm.fabs.f64(double %234)
  %cmp.i.i.i61.i = fcmp olt double %235, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i61.i, label %invoke.cont365, label %if.end35.i

if.end35.i:                                       ; preds = %sw.bb30.i
  %incdec.ptr.i62.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.1.i, i64 1
  br label %sw.bb37.i

sw.bb37.i:                                        ; preds = %for.end.i, %if.end35.i
  %__first.sroa.0.2.i = phi ptr [ %incdec.ptr.i62.i, %if.end35.i ], [ %__first.sroa.0.0.lcssa.i, %for.end.i ]
  %236 = load double, ptr %__first.sroa.0.2.i, align 8, !noalias !130
  %sub.i.i.i.i63.i = fsub double %236, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i64.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.2.i, i64 0, i32 1
  %237 = load double, ptr %y.i.i.i.i64.i, align 8, !noalias !130
  %sub3.i.i.i.i66.i = fsub double %237, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i67.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.2.i, i64 0, i32 2
  %238 = load double, ptr %z.i.i.i.i67.i, align 8, !noalias !130
  %sub5.i.i.i.i69.i = fsub double %238, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i70.i = fmul double %sub3.i.i.i.i66.i, %sub3.i.i.i.i66.i
  %239 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i63.i, double %sub.i.i.i.i63.i, double %mul4.i.i.i.i70.i)
  %240 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i69.i, double %sub5.i.i.i.i69.i, double %239)
  %241 = call noundef double @llvm.fabs.f64(double %240)
  %cmp.i.i.i71.i = fcmp olt double %241, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i71.i, label %invoke.cont365, label %if.end42.i

if.end42.i:                                       ; preds = %sw.bb37.i
  br label %invoke.cont365

invoke.cont365.loopexit.split.loop.exit:          ; preds = %if.end.i
  %incdec.ptr.i.i745.le = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 1
  br label %invoke.cont365

invoke.cont365.loopexit.split.loop.exit964:       ; preds = %if.end9.i
  %incdec.ptr.i18.i.le = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 2
  br label %invoke.cont365

invoke.cont365.loopexit.split.loop.exit966:       ; preds = %if.end15.i
  %incdec.ptr.i28.i.le = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.093.i, i64 3
  br label %invoke.cont365

invoke.cont365:                                   ; preds = %for.body.i738, %invoke.cont365.loopexit.split.loop.exit, %invoke.cont365.loopexit.split.loop.exit964, %invoke.cont365.loopexit.split.loop.exit966, %for.end.i, %sw.bb.i, %sw.bb30.i, %sw.bb37.i, %if.end42.i
  %retval.sroa.0.0.in.sroa.speculated.i = phi ptr [ %__first.sroa.0.0.lcssa.i, %sw.bb.i ], [ %__first.sroa.0.1.i, %sw.bb30.i ], [ %__first.sroa.0.2.i, %sw.bb37.i ], [ %add.ptr.i481, %if.end42.i ], [ %add.ptr.i481, %for.end.i ], [ %incdec.ptr.i.i745.le, %invoke.cont365.loopexit.split.loop.exit ], [ %incdec.ptr.i18.i.le, %invoke.cont365.loopexit.split.loop.exit964 ], [ %incdec.ptr.i28.i.le, %invoke.cont365.loopexit.split.loop.exit966 ], [ %__first.sroa.0.093.i, %for.body.i738 ]
  %sub.ptr.lhs.cast.i.i.i485 = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i to i64
  %sub.ptr.sub.i.i.i487 = sub i64 %sub.ptr.lhs.cast.i.i.i485, %sub.ptr.rhs.cast.i.i732
  %sub.ptr.div.i.i.i488 = sdiv exact i64 %sub.ptr.sub.i.i.i487, 24
  %add353 = add nsw i64 %sub.ptr.div.i.i.i488, 1
  %rem354 = urem i64 %add353, %conv316
  %add355 = add nuw nsw i64 %a297.0909, 1
  %242 = icmp eq i64 %add355, %conv296
  %iv.rem = select i1 %242, i64 0, i64 %add355
  %243 = getelementptr %class.aiVector3t, ptr %195, i64 %190
  %add.ptr.i489 = getelementptr %class.aiVector3t, ptr %243, i64 %iv.rem
  %add.ptr.i490 = getelementptr %class.aiVector3t, ptr %add.ptr.i479, i64 %rem354
  %244 = load double, ptr %add.ptr.i489, align 8, !noalias !133
  %245 = load double, ptr %add.ptr.i490, align 8, !noalias !133
  %sub.i.i = fsub double %244, %245
  %y.i.i491 = getelementptr %class.aiVector3t, ptr %243, i64 %iv.rem, i32 1
  %246 = load double, ptr %y.i.i491, align 8, !noalias !133
  %y2.i.i492 = getelementptr %class.aiVector3t, ptr %add.ptr.i479, i64 %rem354, i32 1
  %247 = load double, ptr %y2.i.i492, align 8, !noalias !133
  %sub3.i.i = fsub double %246, %247
  %z.i.i493 = getelementptr %class.aiVector3t, ptr %243, i64 %iv.rem, i32 2
  %248 = load double, ptr %z.i.i493, align 8, !noalias !133
  %z4.i.i494 = getelementptr %class.aiVector3t, ptr %add.ptr.i479, i64 %rem354, i32 2
  %249 = load double, ptr %z4.i.i494, align 8, !noalias !133
  %sub5.i.i = fsub double %248, %249
  %mul4.i.i = fmul double %sub3.i.i, %sub3.i.i
  %250 = call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %mul4.i.i)
  %251 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i, double %sub5.i.i, double %250)
  %252 = call noundef double @llvm.fabs.f64(double %251)
  %cmp.i495 = fcmp olt double %252, 0x3EB0C6F7A0000000
  br i1 %cmp.i495, label %if.then367, label %invoke.cont420

if.then367:                                       ; preds = %invoke.cont365
  %__last.sroa.0.09.i.i501 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i481, i64 -1
  %cmp.i110.i.i502 = icmp ugt ptr %__last.sroa.0.09.i.i501, %add.ptr.i479
  br i1 %cmp.i110.i.i502, label %while.body.i.i504, label %invoke.cont387

while.body.i.i504:                                ; preds = %if.then367, %while.body.i.i504
  %__last.sroa.0.012.i.i505 = phi ptr [ %__last.sroa.0.0.i.i508, %while.body.i.i504 ], [ %__last.sroa.0.09.i.i501, %if.then367 ]
  %__first.sroa.0.011.i.i506 = phi ptr [ %incdec.ptr.i2.i.i507, %while.body.i.i504 ], [ %add.ptr.i479, %if.then367 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i499)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i499, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.011.i.i506, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.011.i.i506, ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.012.i.i505, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.012.i.i505, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i499, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i499)
  %incdec.ptr.i2.i.i507 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.011.i.i506, i64 1
  %__last.sroa.0.0.i.i508 = getelementptr inbounds %class.aiVector3t, ptr %__last.sroa.0.012.i.i505, i64 -1
  %cmp.i1.i.i509 = icmp ult ptr %incdec.ptr.i2.i.i507, %__last.sroa.0.0.i.i508
  br i1 %cmp.i1.i.i509, label %while.body.i.i504, label %invoke.cont387, !llvm.loop !107

invoke.cont387:                                   ; preds = %while.body.i.i504, %if.then367
  %add.ptr.i511 = getelementptr inbounds i64, ptr %neighbour.sroa.0.0, i64 %196
  %add.ptr.i513 = getelementptr inbounds i64, ptr %add.ptr.i511, i64 %conv316
  %__last.sroa.0.09.i.i515 = getelementptr inbounds i64, ptr %add.ptr.i513, i64 -1
  %cmp.i110.i.i516 = icmp ugt ptr %__last.sroa.0.09.i.i515, %add.ptr.i511
  br i1 %cmp.i110.i.i516, label %while.body.i.i518, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit524

while.body.i.i518:                                ; preds = %invoke.cont387, %while.body.i.i518
  %__last.sroa.0.012.i.i519 = phi ptr [ %__last.sroa.0.0.i.i522, %while.body.i.i518 ], [ %__last.sroa.0.09.i.i515, %invoke.cont387 ]
  %__first.sroa.0.011.i.i520 = phi ptr [ %incdec.ptr.i2.i.i521, %while.body.i.i518 ], [ %add.ptr.i511, %invoke.cont387 ]
  %253 = load i64, ptr %__first.sroa.0.011.i.i520, align 8
  %254 = load i64, ptr %__last.sroa.0.012.i.i519, align 8
  store i64 %254, ptr %__first.sroa.0.011.i.i520, align 8
  store i64 %253, ptr %__last.sroa.0.012.i.i519, align 8
  %incdec.ptr.i2.i.i521 = getelementptr inbounds i64, ptr %__first.sroa.0.011.i.i520, i64 1
  %__last.sroa.0.0.i.i522 = getelementptr inbounds i64, ptr %__last.sroa.0.012.i.i519, i64 -1
  %cmp.i1.i.i523 = icmp ult ptr %incdec.ptr.i2.i.i521, %__last.sroa.0.0.i.i522
  br i1 %cmp.i1.i.i523, label %while.body.i.i518, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit524, !llvm.loop !108

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit524: ; preds = %while.body.i.i518, %invoke.cont387
  %sub407 = add nsw i64 %conv316, -1
  %cmp408903.not = icmp eq i64 %sub407, 0
  br i1 %cmp408903.not, label %invoke.cont420, label %for.body409.preheader

for.body409.preheader:                            ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit524
  %load_initial984 = load i64, ptr %add.ptr.i511, align 8
  br label %for.body409

for.body409:                                      ; preds = %for.body409.preheader, %for.body409
  %aa.0904 = phi i64 [ %inc416, %for.body409 ], [ 0, %for.body409.preheader ]
  %add410 = add i64 %aa.0904, %196
  %add.ptr.i525 = getelementptr inbounds i64, ptr %neighbour.sroa.0.0, i64 %add410
  %add413 = add i64 %add410, 1
  %add.ptr.i526 = getelementptr inbounds i64, ptr %neighbour.sroa.0.0, i64 %add413
  %255 = load i64, ptr %add.ptr.i526, align 8
  store i64 %255, ptr %add.ptr.i525, align 8
  store i64 %load_initial984, ptr %add.ptr.i526, align 8
  %inc416 = add nuw i64 %aa.0904, 1
  %exitcond930.not = icmp eq i64 %inc416, %sub407
  br i1 %exitcond930.not, label %invoke.cont420, label %for.body409, !llvm.loop !136

invoke.cont420:                                   ; preds = %for.body409, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit524, %invoke.cont365
  %256 = load i64, ptr %storemerge.i.i.i.i.i466, align 8
  %or.i538 = or i64 %256, %shl.i.i.i468
  store i64 %or.i538, ptr %storemerge.i.i.i.i.i466, align 8
  %cmp.not.i541 = icmp eq ptr %todo.sroa.8.3907, %todo.sroa.20.3908
  br i1 %cmp.not.i541, label %if.else.i544, label %if.then.i542

if.then.i542:                                     ; preds = %invoke.cont420
  store i64 %193, ptr %todo.sroa.8.3907, align 8
  %incdec.ptr.i543 = getelementptr inbounds i64, ptr %todo.sroa.8.3907, i64 1
  br label %for.inc424

if.else.i544:                                     ; preds = %invoke.cont420
  %sub.ptr.lhs.cast.i.i.i.i545 = ptrtoint ptr %todo.sroa.20.3908 to i64
  %sub.ptr.rhs.cast.i.i.i.i546 = ptrtoint ptr %todo.sroa.0.3906 to i64
  %sub.ptr.sub.i.i.i.i547 = sub i64 %sub.ptr.lhs.cast.i.i.i.i545, %sub.ptr.rhs.cast.i.i.i.i546
  %cmp.i.i.i548 = icmp eq i64 %sub.ptr.sub.i.i.i.i547, 9223372036854775800
  br i1 %cmp.i.i.i548, label %if.then.i.i.i570, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i549

if.then.i.i.i570:                                 ; preds = %if.else.i544
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc571 unwind label %lpad287.loopexit.split-lp

.noexc571:                                        ; preds = %if.then.i.i.i570
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i549: ; preds = %if.else.i544
  %sub.ptr.div.i.i.i.i550 = ashr exact i64 %sub.ptr.sub.i.i.i.i547, 3
  %.sroa.speculated.i.i.i551 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i550, i64 1)
  %add.i.i.i552 = add nsw i64 %.sroa.speculated.i.i.i551, %sub.ptr.div.i.i.i.i550
  %cmp7.i.i.i553 = icmp ult i64 %add.i.i.i552, %sub.ptr.div.i.i.i.i550
  %257 = call i64 @llvm.umin.i64(i64 %add.i.i.i552, i64 1152921504606846975)
  %cond.i.i.i554 = select i1 %cmp7.i.i.i553, i64 1152921504606846975, i64 %257
  %cmp.not.i.i.i555 = icmp eq i64 %cond.i.i.i554, 0
  br i1 %cmp.not.i.i.i555, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i558, label %cond.true.i.i.i556

cond.true.i.i.i556:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i549
  %mul.i.i.i.i.i557 = shl nuw nsw i64 %cond.i.i.i554, 3
  %call5.i.i.i.i.i573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i557) #20
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i558 unwind label %lpad287.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i558: ; preds = %cond.true.i.i.i556, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i549
  %cond.i10.i.i559 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i549 ], [ %call5.i.i.i.i.i573, %cond.true.i.i.i556 ]
  %add.ptr.i.i560 = getelementptr inbounds i64, ptr %cond.i10.i.i559, i64 %sub.ptr.div.i.i.i.i550
  store i64 %193, ptr %add.ptr.i.i560, align 8
  %cmp.i.i.i.i.i561 = icmp sgt i64 %sub.ptr.sub.i.i.i.i547, 0
  br i1 %cmp.i.i.i.i.i561, label %if.then.i.i.i.i.i569, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i562

if.then.i.i.i.i.i569:                             ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i558
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i559, ptr align 8 %todo.sroa.0.3906, i64 %sub.ptr.sub.i.i.i.i547, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i562

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i562: ; preds = %if.then.i.i.i.i.i569, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i558
  %add.ptr.i.i.i.i.i563 = getelementptr inbounds i8, ptr %cond.i10.i.i559, i64 %sub.ptr.sub.i.i.i.i547
  %incdec.ptr.i.i564 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i563, i64 1
  %tobool.not.i.i.i565 = icmp eq ptr %todo.sroa.0.3906, null
  br i1 %tobool.not.i.i.i565, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i567, label %if.then.i18.i.i566

if.then.i18.i.i566:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i562
  call void @_ZdlPv(ptr noundef nonnull %todo.sroa.0.3906) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i567

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i567: ; preds = %if.then.i18.i.i566, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i562
  %add.ptr19.i.i568 = getelementptr inbounds i64, ptr %cond.i10.i.i559, i64 %cond.i.i.i554
  br label %for.inc424

for.inc424:                                       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i567, %if.then.i542, %for.body300, %invoke.cont305
  %todo.sroa.0.6 = phi ptr [ %todo.sroa.0.3906, %for.body300 ], [ %todo.sroa.0.3906, %invoke.cont305 ], [ %cond.i10.i.i559, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i567 ], [ %todo.sroa.0.3906, %if.then.i542 ]
  %todo.sroa.8.5 = phi ptr [ %todo.sroa.8.3907, %for.body300 ], [ %todo.sroa.8.3907, %invoke.cont305 ], [ %incdec.ptr.i.i564, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i567 ], [ %incdec.ptr.i543, %if.then.i542 ]
  %todo.sroa.20.5 = phi ptr [ %todo.sroa.20.3908, %for.body300 ], [ %todo.sroa.20.3908, %invoke.cont305 ], [ %add.ptr19.i.i568, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i567 ], [ %todo.sroa.20.3908, %if.then.i542 ]
  %inc425 = add nuw nsw i64 %a297.0909, 1
  %exitcond931.not = icmp eq i64 %inc425, %conv296
  br i1 %exitcond931.not, label %while.cond289.loopexit, label %for.body300, !llvm.loop !137

while.end:                                        ; preds = %while.cond289.loopexit
  %tobool.not.i.i.i575 = icmp eq ptr %todo.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i575, label %for.body.i.i293.backedge, label %if.then.i.i.i576

if.then.i.i.i576:                                 ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %todo.sroa.0.3.lcssa) #22
  br label %for.body.i.i293.backedge

while.end427:                                     ; preds = %invoke.cont124, %invoke.cont117
  %tobool.not.i.i.i578 = icmp eq ptr %faceDone.sroa.0.0, null
  br i1 %tobool.not.i.i.i578, label %_ZNSt6vectorImSaImEED2Ev.exit588, label %if.then.i.i.i579

if.then.i.i.i579:                                 ; preds = %while.end427
  %sub.ptr.lhs.cast.i.i.i581 = ptrtoint ptr %faceDone.sroa.30.0 to i64
  %sub.ptr.rhs.cast.i.i.i582 = ptrtoint ptr %faceDone.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i583 = sub i64 %sub.ptr.lhs.cast.i.i.i581, %sub.ptr.rhs.cast.i.i.i582
  %sub.ptr.div.i.i.i584 = ashr exact i64 %sub.ptr.sub.i.i.i583, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i584
  %add.ptr.i.i.i585 = getelementptr inbounds i64, ptr %faceDone.sroa.30.0, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i585) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit588

_ZNSt6vectorImSaImEED2Ev.exit588:                 ; preds = %while.end427, %if.then.i.i.i579
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i128) #22
  %tobool.not.i.i.i589 = icmp eq ptr %neighbour.sroa.0.0, null
  br i1 %tobool.not.i.i.i589, label %_ZNSt6vectorImSaImEED2Ev.exit591, label %if.then.i.i.i590

if.then.i.i.i590:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit588
  call void @_ZdlPv(ptr noundef nonnull %neighbour.sroa.0.0) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit591

_ZNSt6vectorImSaImEED2Ev.exit591:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit588, %if.then.i.i.i590
  %258 = load ptr, ptr %_M_parent.i.i.i.i.i950, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %facesByVertex, ptr noundef %258)
          to label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit591
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #24
  unreachable

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit591
  %tobool.not.i.i.i592 = icmp eq ptr %faceStartIndices.sroa.0.0941948, null
  br i1 %tobool.not.i.i.i592, label %_ZNSt6vectorImSaImEED2Ev.exit594, label %if.then.i.i.i593

if.then.i.i.i593:                                 ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %faceStartIndices.sroa.0.0941948) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit594

_ZNSt6vectorImSaImEED2Ev.exit594:                 ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit, %if.then.i.i.i593
  ret void

ehcleanup:                                        ; preds = %for.end180
  %261 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i595 = icmp eq ptr %faceDone.sroa.0.0, null
  br i1 %tobool.not.i.i.i595, label %_ZNSt6vectorImSaImEED2Ev.exit610, label %if.then.i.i.i596

if.then.i.i.i596:                                 ; preds = %lpad287.thread, %lpad287, %if.then.i.i.i475, %ehcleanup
  %.pn834 = phi { ptr, i32 } [ %261, %ehcleanup ], [ %lpad.phi, %if.then.i.i.i475 ], [ %lpad.phi, %lpad287 ], [ %188, %lpad287.thread ]
  %sub.ptr.lhs.cast.i.i.i598 = ptrtoint ptr %faceDone.sroa.30.0 to i64
  %sub.ptr.rhs.cast.i.i.i599 = ptrtoint ptr %faceDone.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i600 = sub i64 %sub.ptr.lhs.cast.i.i.i598, %sub.ptr.rhs.cast.i.i.i599
  %sub.ptr.div.i.i.i601 = ashr exact i64 %sub.ptr.sub.i.i.i600, 3
  %idx.neg.i.i.i602 = sub nsw i64 0, %sub.ptr.div.i.i.i601
  %add.ptr.i.i.i603 = getelementptr inbounds i64, ptr %faceDone.sroa.30.0, i64 %idx.neg.i.i.i602
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i603) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit610

_ZNSt6vectorImSaImEED2Ev.exit610:                 ; preds = %if.then.i.i.i596, %ehcleanup, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %lpad.i636, %lpad.i681, %lpad64
  %.pn63 = phi { ptr, i32 } [ %95, %lpad.i636 ], [ %135, %lpad64 ], [ %125, %lpad.i681 ], [ %144, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %261, %ehcleanup ], [ %.pn834, %if.then.i.i.i596 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i128) #22
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit610, %lpad39
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt6vectorImSaImEED2Ev.exit610 ], [ %134, %lpad39 ]
  %tobool.not.i.i.i611 = icmp eq ptr %neighbour.sroa.0.0, null
  br i1 %tobool.not.i.i.i611, label %ehcleanup430, label %if.then.i.i.i612

if.then.i.i.i612:                                 ; preds = %ehcleanup429
  call void @_ZdlPv(ptr noundef nonnull %neighbour.sroa.0.0) #22
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %if.then.i.i.i612, %ehcleanup429, %lpad.i620, %lpad36
  %_M_parent.i.i.i.i.i949 = phi ptr [ %_M_parent.i.i.i.i.i950, %lpad36 ], [ %_M_parent.i.i.i.i.i, %lpad.i620 ], [ %_M_parent.i.i.i.i.i950, %ehcleanup429 ], [ %_M_parent.i.i.i.i.i950, %if.then.i.i.i612 ], [ %_M_parent.i.i.i.i.i, %lpad22.loopexit ], [ %_M_parent.i.i.i.i.i, %lpad22.loopexit.split-lp ]
  %faceStartIndices.sroa.0.0942 = phi ptr [ %faceStartIndices.sroa.0.0941948, %lpad36 ], [ %call5.i.i.i.i2.i.i69, %lpad.i620 ], [ %faceStartIndices.sroa.0.0941948, %ehcleanup429 ], [ %faceStartIndices.sroa.0.0941948, %if.then.i.i.i612 ], [ %call5.i.i.i.i2.i.i69, %lpad22.loopexit ], [ %call5.i.i.i.i2.i.i69, %lpad22.loopexit.split-lp ]
  %.pn66 = phi { ptr, i32 } [ %133, %lpad36 ], [ %48, %lpad.i620 ], [ %.pn63.pn, %ehcleanup429 ], [ %.pn63.pn, %if.then.i.i.i612 ], [ %lpad.loopexit837, %lpad22.loopexit ], [ %lpad.loopexit.split-lp838, %lpad22.loopexit.split-lp ]
  %262 = load ptr, ptr %_M_parent.i.i.i.i.i949, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %facesByVertex, ptr noundef %262)
          to label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit616 unwind label %terminate.lpad.i.i615

terminate.lpad.i.i615:                            ; preds = %ehcleanup430
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #24
  unreachable

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit616: ; preds = %ehcleanup430
  %tobool.not.i.i.i617 = icmp eq ptr %faceStartIndices.sroa.0.0942, null
  br i1 %tobool.not.i.i.i617, label %eh.resume, label %if.then.i.i.i618

if.then.i.i.i618:                                 ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit616
  call void @_ZdlPv(ptr noundef nonnull %faceStartIndices.sroa.0.0942) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i618, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit616
  resume { ptr, i32 } %.pn66
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh24RemoveAdjacentDuplicatesEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertcnt, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not60 = icmp eq ptr %0, %1
  br i1 %cmp.i.not60, label %if.end64, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %drop.063 = phi i8 [ 0, %for.body.lr.ph ], [ %drop.3, %for.inc ]
  %base.sroa.0.062 = phi ptr [ %2, %for.body.lr.ph ], [ %base.sroa.0.1, %for.inc ]
  %__begin2.sroa.0.061 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %3 = load i32, ptr %__begin2.sroa.0.061, align 4
  %cmp = icmp ult i32 %3, 2
  br i1 %cmp, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %vmax.sroa.0.1 = phi double [ -1.000000e+10, %for.body.preheader.i ], [ %11, %for.body.i ]
  %vmin.sroa.0.1 = phi double [ 1.000000e+10, %for.body.preheader.i ], [ %7, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %4 = phi <2 x double> [ <double 1.000000e+10, double 1.000000e+10>, %for.body.preheader.i ], [ %10, %for.body.i ]
  %5 = phi <2 x double> [ <double -1.000000e+10, double -1.000000e+10>, %for.body.preheader.i ], [ %13, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %base.sroa.0.062, i64 %indvars.iv.i
  %6 = load double, ptr %arrayidx.i, align 8, !noalias !60
  %cmp.i.i.i = fcmp olt double %vmin.sroa.0.1, %6
  %7 = select i1 %cmp.i.i.i, double %vmin.sroa.0.1, double %6
  %y.i.i = getelementptr inbounds %class.aiVector3t, ptr %base.sroa.0.062, i64 %indvars.iv.i, i32 1
  %8 = load <2 x double>, ptr %y.i.i, align 8, !noalias !60
  %9 = fcmp olt <2 x double> %4, %8
  %10 = select <2 x i1> %9, <2 x double> %4, <2 x double> %8
  %cmp.i.i9.i = fcmp olt double %6, %vmax.sroa.0.1
  %11 = select i1 %cmp.i.i9.i, double %vmax.sroa.0.1, double %6
  %12 = fcmp olt <2 x double> %8, %5
  %13 = select <2 x i1> %12, <2 x double> %5, <2 x double> %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, label %for.body.i, !llvm.loop !138

_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit: ; preds = %for.body.i
  %sub.i = fsub double %11, %7
  %14 = fsub <2 x double> %13, %10
  %15 = fsub <2 x double> %13, %10
  %sub5.i = extractelement <2 x double> %15, i64 1
  %16 = fmul <2 x double> %14, %14
  %mul4.i = extractelement <2 x double> %16, i64 0
  %17 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i)
  %18 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i, double %sub5.i, double %17)
  %div = fdiv double %18, 1.000000e+09
  %add.ptr.i14 = getelementptr inbounds %class.aiVector3t, ptr %base.sroa.0.062, i64 %wide.trip.count.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %base.sroa.0.062, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 1
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i14
  br i1 %cmp.i3.not.i.i.i, label %if.end36, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %19 = load double, ptr %__first.sroa.0.0.i.i.i, align 8, !noalias !139
  %20 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !noalias !139
  %sub.i.i.i.i.i.i = fsub double %19, %20
  %y.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 0, i32 1
  %21 = load double, ptr %y.i.i.i.i.i.i, align 8, !noalias !139
  %y2.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 1, i32 1
  %22 = load double, ptr %y2.i.i.i.i.i.i, align 8, !noalias !139
  %sub3.i.i.i.i.i.i = fsub double %21, %22
  %z.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 0, i32 2
  %23 = load double, ptr %z.i.i.i.i.i.i, align 8, !noalias !139
  %z4.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 1, i32 2
  %24 = load double, ptr %z4.i.i.i.i.i.i, align 8, !noalias !139
  %sub5.i.i.i.i.i.i = fsub double %23, %24
  %mul4.i.i.i.i.i.i = fmul double %sub3.i.i.i.i.i.i, %sub3.i.i.i.i.i.i
  %25 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i.i, double %sub.i.i.i.i.i.i, double %mul4.i.i.i.i.i.i)
  %26 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i.i, double %sub5.i.i.i.i.i.i, double %25)
  %27 = tail call noundef double @llvm.fabs.f64(double %26)
  %cmp.i.i.i.i.i = fcmp olt double %27, %div
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !142

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.0.i.i.i, i64 2
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %add.ptr.i14
  br i1 %cmp.i3.not18.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end24.i.i
  %incdec.ptr.i221.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end24.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.020.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end24.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i221.i.i, %if.end24.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i ]
  %28 = load double, ptr %__dest.sroa.0.020.i.i, align 8, !noalias !143
  %29 = load double, ptr %incdec.ptr.i221.i.i, align 8, !noalias !143
  %sub.i.i.i.i.i = fsub double %28, %29
  %y.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__dest.sroa.0.020.i.i, i64 0, i32 1
  %30 = load double, ptr %y.i.i.i.i.i, align 8, !noalias !143
  %y2.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.019.i.i, i64 1, i32 1
  %31 = load double, ptr %y2.i.i.i.i.i, align 8, !noalias !143
  %sub3.i.i.i.i.i = fsub double %30, %31
  %z.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__dest.sroa.0.020.i.i, i64 0, i32 2
  %32 = load double, ptr %z.i.i.i.i.i, align 8, !noalias !143
  %z4.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.019.i.i, i64 1, i32 2
  %33 = load double, ptr %z4.i.i.i.i.i, align 8, !noalias !143
  %sub5.i.i.i.i.i = fsub double %32, %33
  %mul4.i.i.i.i.i = fmul double %sub3.i.i.i.i.i, %sub3.i.i.i.i.i
  %34 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i, double %sub.i.i.i.i.i, double %mul4.i.i.i.i.i)
  %35 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i, double %sub5.i.i.i.i.i, double %34)
  %36 = tail call noundef double @llvm.fabs.f64(double %35)
  %cmp.i.i4.i.i = fcmp olt double %36, %div
  br i1 %cmp.i.i4.i.i, label %if.end24.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds %class.aiVector3t, ptr %__dest.sroa.0.020.i.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i221.i.i, i64 24, i1 false)
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then20.i.i, %while.body.i.i
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.020.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then20.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds %class.aiVector3t, ptr %incdec.ptr.i221.i.i, i64 1
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %add.ptr.i14
  br i1 %cmp.i3.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !146

while.end.i.i:                                    ; preds = %if.end24.i.i, %if.end.i.i
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %if.end24.i.i ]
  %incdec.ptr.i6.i.i = getelementptr inbounds %class.aiVector3t, ptr %__dest.sroa.0.0.lcssa.i.i, i64 1
  %cmp.i15.not = icmp eq ptr %incdec.ptr.i6.i.i, %add.ptr.i14
  br i1 %cmp.i15.not, label %if.end36, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i6.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.neg = sdiv exact i64 %sub.ptr.sub.i.i.i, -24
  %conv28.neg = trunc i64 %sub.ptr.div.i.i.i.neg to i32
  %37 = load i32, ptr %__begin2.sroa.0.061, align 4
  %sub = add i32 %37, %conv28.neg
  store i32 %sub, ptr %__begin2.sroa.0.061, align 4
  %38 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %38, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %38, i64 %sub.ptr.sub.i3.i
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i1.not.i.i = icmp eq ptr %39, %add.ptr.i14
  br i1 %cmp.i1.not.i.i, label %if.end.i.i16, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr align 8 %add.ptr.i5.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %if.then.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then.i.i ]
  %40 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %add.ptr.i5.i, %if.then.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i.i.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i17
  %tobool.not.i.i.i = icmp eq ptr %40, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i, label %if.end36, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i16
  store ptr %add.ptr.i6.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %while.cond.i.i.i, %invoke.cont.i.i.i, %if.end.i.i16, %while.end.i.i
  %drop.1 = phi i8 [ %drop.063, %while.end.i.i ], [ 1, %if.end.i.i16 ], [ 1, %invoke.cont.i.i.i ], [ %drop.063, %while.cond.i.i.i ]
  %41 = load i32, ptr %__begin2.sroa.0.061, align 4
  %cmp37 = icmp ugt i32 %41, 1
  br i1 %cmp37, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %if.end36
  %conv41 = zext i32 %41 to i64
  %add.ptr.i18 = getelementptr inbounds %class.aiVector3t, ptr %base.sroa.0.062, i64 %conv41
  %add.ptr.i19 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i18, i64 -1
  %42 = load double, ptr %base.sroa.0.062, align 8, !noalias !147
  %43 = load double, ptr %add.ptr.i19, align 8, !noalias !147
  %sub.i.i = fsub double %42, %43
  %y.i.i20 = getelementptr inbounds %class.aiVector3t, ptr %base.sroa.0.062, i64 0, i32 1
  %44 = load double, ptr %y.i.i20, align 8, !noalias !147
  %y2.i.i = getelementptr %class.aiVector3t, ptr %add.ptr.i18, i64 -1, i32 1
  %45 = load double, ptr %y2.i.i, align 8, !noalias !147
  %sub3.i.i = fsub double %44, %45
  %z.i.i21 = getelementptr inbounds %class.aiVector3t, ptr %base.sroa.0.062, i64 0, i32 2
  %46 = load double, ptr %z.i.i21, align 8, !noalias !147
  %z4.i.i = getelementptr %class.aiVector3t, ptr %add.ptr.i18, i64 -1, i32 2
  %47 = load double, ptr %z4.i.i, align 8, !noalias !147
  %sub5.i.i = fsub double %46, %47
  %mul4.i.i = fmul double %sub3.i.i, %sub3.i.i
  %48 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %mul4.i.i)
  %49 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i.i, double %sub5.i.i, double %48)
  %50 = tail call noundef double @llvm.fabs.f64(double %49)
  %cmp.i22 = fcmp olt double %50, %div
  br i1 %cmp.i22, label %if.then48, label %for.inc

if.then48:                                        ; preds = %land.rhs
  %dec = add i32 %41, -1
  store i32 %dec, ptr %__begin2.sroa.0.061, align 4
  %conv52 = zext i32 %dec to i64
  %add.ptr.i23 = getelementptr inbounds %class.aiVector3t, ptr %base.sroa.0.062, i64 %conv52
  %51 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %add.ptr.i23 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %51, i64 %sub.ptr.sub.i.i26
  %add.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i27, i64 1
  %52 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i29 = icmp eq ptr %add.ptr.i.i.i, %52
  br i1 %cmp.i.not.i.i29, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i30

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i30: ; preds = %if.then48
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i31 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i27, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i32, i1 false)
  %.pre.i.i33 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %if.then48, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i30
  %53 = phi ptr [ %.pre.i.i33, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i30 ], [ %add.ptr.i.i.i, %if.then48 ]
  %incdec.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %53, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load i32, ptr %__begin2.sroa.0.061, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %if.end36, %for.body
  %conv.pn.in = phi i32 [ %3, %for.body ], [ %.pre, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %41, %land.rhs ], [ %41, %if.end36 ]
  %drop.3 = phi i8 [ %drop.063, %for.body ], [ 1, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %drop.1, %land.rhs ], [ %drop.1, %if.end36 ]
  %conv.pn = zext i32 %conv.pn.in to i64
  %base.sroa.0.1 = getelementptr inbounds %class.aiVector3t, ptr %base.sroa.0.062, i64 %conv.pn
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin2.sroa.0.061, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %54 = and i8 %drop.3, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %if.end64, label %if.then63

if.then63:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA28_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then63
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger12verboseDebugIJPKcRA28_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(28) @.str.1)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA28_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA28_KcEEEvDpOT_.exit: ; preds = %if.then63, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end64

if.end64:                                         ; preds = %entry, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA28_KcEEEvDpOT_.exit, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh4SwapERS1_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull align 8 dereferenceable(48) %other) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1
  %mVertcnt2 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %other, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %1 = load ptr, ptr %mVertcnt2, align 8
  %_M_finish.i2.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load <2 x ptr>, ptr %mVertcnt, align 8
  store ptr %1, ptr %mVertcnt, align 8
  %3 = load ptr, ptr %_M_finish.i2.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i, align 8
  store <2 x ptr> %2, ptr %mVertcnt2, align 8
  store ptr %0, ptr %_M_end_of_storage.i4.i.i, align 8
  %_M_finish.i.i.i2 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i.i3 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i3, align 8
  %6 = load ptr, ptr %other, align 8
  %_M_finish.i2.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %_M_end_of_storage.i4.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %other, i64 0, i32 2
  %7 = load <2 x ptr>, ptr %this, align 8
  store ptr %6, ptr %this, align 8
  %8 = load ptr, ptr %_M_finish.i2.i.i4, align 8
  store ptr %8, ptr %_M_finish.i.i.i2, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i4.i.i5, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i3, align 8
  store <2 x ptr> %7, ptr %other, align 8
  store ptr %5, ptr %_M_end_of_storage.i4.i.i5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %in) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %val.i = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType", ptr %in, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %val.i)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %val.i)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %lor.rhs
  %call.i3 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.3) #21
  %cmp.i4 = icmp eq i32 %call.i3, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %0 = phi i1 [ %cmp.i4, %cleanup.action ], [ true, %entry ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret i1 %0

lpad:                                             ; preds = %lor.rhs
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6Assimp3IFC15ConvertSIPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %prefix) local_unnamed_addr #6 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.4) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call.i17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.5) #21
  %cmp.i18 = icmp eq i32 %call.i17, 0
  br i1 %cmp.i18, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %call.i19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.6) #21
  %cmp.i20 = icmp eq i32 %call.i19, 0
  br i1 %cmp.i20, label %return, label %if.else6

if.else6:                                         ; preds = %if.else3
  %call.i21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.7) #21
  %cmp.i22 = icmp eq i32 %call.i21, 0
  br i1 %cmp.i22, label %return, label %if.else9

if.else9:                                         ; preds = %if.else6
  %call.i23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.8) #21
  %cmp.i24 = icmp eq i32 %call.i23, 0
  br i1 %cmp.i24, label %return, label %if.else12

if.else12:                                        ; preds = %if.else9
  %call.i25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.9) #21
  %cmp.i26 = icmp eq i32 %call.i25, 0
  br i1 %cmp.i26, label %return, label %if.else15

if.else15:                                        ; preds = %if.else12
  %call.i27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.10) #21
  %cmp.i28 = icmp eq i32 %call.i27, 0
  br i1 %cmp.i28, label %return, label %if.else18

if.else18:                                        ; preds = %if.else15
  %call.i29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.11) #21
  %cmp.i30 = icmp eq i32 %call.i29, 0
  br i1 %cmp.i30, label %return, label %if.else21

if.else21:                                        ; preds = %if.else18
  %call.i31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.12) #21
  %cmp.i32 = icmp eq i32 %call.i31, 0
  br i1 %cmp.i32, label %return, label %if.else24

if.else24:                                        ; preds = %if.else21
  %call.i33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.13) #21
  %cmp.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp.i34, label %return, label %if.else27

if.else27:                                        ; preds = %if.else24
  %call.i35 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.14) #21
  %cmp.i36 = icmp eq i32 %call.i35, 0
  br i1 %cmp.i36, label %return, label %if.else30

if.else30:                                        ; preds = %if.else27
  %call.i37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.15) #21
  %cmp.i38 = icmp eq i32 %call.i37, 0
  br i1 %cmp.i38, label %return, label %if.else33

if.else33:                                        ; preds = %if.else30
  %call.i39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.16) #21
  %cmp.i40 = icmp eq i32 %call.i39, 0
  br i1 %cmp.i40, label %return, label %if.else36

if.else36:                                        ; preds = %if.else33
  %call.i41 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.17) #21
  %cmp.i42 = icmp eq i32 %call.i41, 0
  br i1 %cmp.i42, label %return, label %if.else39

if.else39:                                        ; preds = %if.else36
  %call.i43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.18) #21
  %cmp.i44 = icmp eq i32 %call.i43, 0
  br i1 %cmp.i44, label %return, label %if.else42

if.else42:                                        ; preds = %if.else39
  %call.i45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.19) #21
  %cmp.i46 = icmp eq i32 %call.i45, 0
  br i1 %cmp.i46, label %return, label %if.else45

if.else45:                                        ; preds = %if.else42
  tail call void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(25) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  br label %return

return:                                           ; preds = %if.else42, %if.else39, %if.else36, %if.else33, %if.else30, %if.else27, %if.else24, %if.else21, %if.else18, %if.else15, %if.else12, %if.else9, %if.else6, %if.else3, %if.else, %entry, %if.else45
  %retval.0 = phi double [ 1.000000e+00, %if.else45 ], [ 0x43ABC16D60000000, %entry ], [ 0x430C6BF520000000, %if.else ], [ 0x426D1A94A0000000, %if.else3 ], [ 1.000000e+09, %if.else6 ], [ 1.000000e+06, %if.else9 ], [ 1.000000e+03, %if.else12 ], [ 1.000000e+02, %if.else15 ], [ 1.000000e+00, %if.else18 ], [ 0x3FB99999A0000000, %if.else21 ], [ 0x3F847AE140000000, %if.else24 ], [ 0x3F50624DE0000000, %if.else27 ], [ 0x3EB0C6F7A0000000, %if.else30 ], [ 0x3E112E0BE0000000, %if.else33 ], [ 0x3D71979980000000, %if.else36 ], [ 0x3CD203AFA0000000, %if.else39 ], [ 0x3C32725DE0000000, %if.else42 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call4 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call4, ptr %ref.tmp, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA25_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3IFC12ConvertColorER9aiColor4tIfERKNS0_10Schema_2x312IfcColourRgbE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %in) local_unnamed_addr #4 {
entry:
  %Red = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcColourRgb", ptr %in, i64 0, i32 2
  %0 = load double, ptr %Red, align 8
  %conv = fptrunc double %0 to float
  store float %conv, ptr %out, align 4
  %Green = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcColourRgb", ptr %in, i64 0, i32 3
  %1 = load double, ptr %Green, align 8
  %conv1 = fptrunc double %1 to float
  %g = getelementptr inbounds %class.aiColor4t, ptr %out, i64 0, i32 1
  store float %conv1, ptr %g, align 4
  %Blue = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcColourRgb", ptr %in, i64 0, i32 4
  %2 = load double, ptr %Blue, align 8
  %conv2 = fptrunc double %2 to float
  %b = getelementptr inbounds %class.aiColor4t, ptr %out, i64 0, i32 2
  store float %conv2, ptr %b, align 4
  %a = getelementptr inbounds %class.aiColor4t, ptr %out, i64 0, i32 3
  store float 1.000000e+00, ptr %a, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC12ConvertColorER9aiColor4tIfERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataEPKS2_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %out, ptr noundef nonnull readonly align 8 dereferenceable(8) %in, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %conv, ptr noundef readonly %base) local_unnamed_addr #6 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull %in, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, i64 0) #21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else16, label %if.then

if.then:                                          ; preds = %entry
  %val.i = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.36", ptr %0, i64 0, i32 1
  %1 = load double, ptr %val.i, align 8
  %conv2 = fptrunc double %1 to float
  %b = getelementptr inbounds %class.aiColor4t, ptr %out, i64 0, i32 2
  store float %conv2, ptr %b, align 4
  %g = getelementptr inbounds %class.aiColor4t, ptr %out, i64 0, i32 1
  store float %conv2, ptr %g, align 4
  store float %conv2, ptr %out, align 4
  %tobool4.not = icmp eq ptr %base, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = load float, ptr %base, align 4
  %mul = fmul float %2, %conv2
  store float %mul, ptr %out, align 4
  %g8 = getelementptr inbounds %class.aiColor4t, ptr %base, i64 0, i32 1
  %3 = load float, ptr %g8, align 4
  %mul10 = fmul float %3, %conv2
  store float %mul10, ptr %g, align 4
  %b11 = getelementptr inbounds %class.aiColor4t, ptr %base, i64 0, i32 2
  %4 = load float, ptr %b11, align 4
  %mul13 = fmul float %4, %conv2
  store float %mul13, ptr %b, align 4
  %a = getelementptr inbounds %class.aiColor4t, ptr %base, i64 0, i32 3
  %5 = load float, ptr %a, align 4
  %a14 = getelementptr inbounds %class.aiColor4t, ptr %out, i64 0, i32 3
  store float %5, ptr %a14, align 4
  br label %if.end22

if.else:                                          ; preds = %if.then
  %a15 = getelementptr inbounds %class.aiColor4t, ptr %out, i64 0, i32 3
  store float 1.000000e+00, ptr %a15, align 4
  br label %if.end22

if.else16:                                        ; preds = %entry
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull %in, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #21
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else20, label %cond.true.i

cond.true.i:                                      ; preds = %if.else16
  %db = getelementptr inbounds %"struct.Assimp::IFC::ConversionData", ptr %conv, i64 0, i32 3
  %7 = load ptr, ptr %db, align 8
  %val.i.i = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.154", ptr %6, i64 0, i32 1
  %8 = load i64, ptr %val.i.i, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %7, i64 noundef %8)
  %obj.i.i.i = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %call4.i, i64 0, i32 4
  %9 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit

if.then.i.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit: ; preds = %cond.true.i, %if.then.i.i.i
  %10 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %9, %cond.true.i ]
  %11 = tail call noundef ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcColourRgbE, i64 -1) #21
  %tobool18.not = icmp eq ptr %11, null
  br i1 %tobool18.not, label %if.else20, label %if.then19

if.then19:                                        ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit
  %Red.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcColourRgb", ptr %11, i64 0, i32 2
  %12 = load double, ptr %Red.i, align 8
  %conv.i = fptrunc double %12 to float
  store float %conv.i, ptr %out, align 4
  %Green.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcColourRgb", ptr %11, i64 0, i32 3
  %13 = load double, ptr %Green.i, align 8
  %conv1.i = fptrunc double %13 to float
  %g.i = getelementptr inbounds %class.aiColor4t, ptr %out, i64 0, i32 1
  store float %conv1.i, ptr %g.i, align 4
  %Blue.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcColourRgb", ptr %11, i64 0, i32 4
  %14 = load double, ptr %Blue.i, align 8
  %conv2.i = fptrunc double %14 to float
  %b.i = getelementptr inbounds %class.aiColor4t, ptr %out, i64 0, i32 2
  store float %conv2.i, ptr %b.i, align 4
  %a.i = getelementptr inbounds %class.aiColor4t, ptr %out, i64 0, i32 3
  store float 1.000000e+00, ptr %a.i, align 4
  br label %if.end22

if.else20:                                        ; preds = %if.else16, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else20
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA42_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.21)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit: ; preds = %if.else20, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit, %if.then5, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %in) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  %Coordinates = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianPoint", ptr %in, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianPoint", ptr %in, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %Coordinates, align 8
  %cmp10.not = icmp eq ptr %0, %1
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %out, i64 0, i32 1
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %out, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10aiVector3tIdEixEj.exit
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %5, %_ZN10aiVector3tIdEixEj.exit ]
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN10aiVector3tIdEixEj.exit ]
  %add.ptr.i = getelementptr inbounds double, ptr %2, i64 %i.011
  %3 = load double, ptr %add.ptr.i, align 8
  %conv = trunc i64 %i.011 to i32
  switch i32 %conv, label %_ZN10aiVector3tIdEixEj.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %for.body
  br label %_ZN10aiVector3tIdEixEj.exit

sw.bb3.i:                                         ; preds = %for.body
  br label %_ZN10aiVector3tIdEixEj.exit

_ZN10aiVector3tIdEixEj.exit:                      ; preds = %for.body, %sw.bb2.i, %sw.bb3.i
  %retval.0.i = phi ptr [ %z.i, %sw.bb3.i ], [ %y.i, %sw.bb2.i ], [ %out, %for.body ]
  store double %3, ptr %retval.0.i, align 8
  %inc = add nuw i64 %i.011, 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %Coordinates, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !150

for.end:                                          ; preds = %_ZN10aiVector3tIdEixEj.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC13ConvertVectorER10aiVector3tIdERKNS0_10Schema_2x39IfcVectorE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %in) local_unnamed_addr #6 {
entry:
  %Orientation = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcVector", ptr %in, i64 0, i32 2
  %0 = load ptr, ptr %Orientation, align 8
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
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %Magnitude = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcVector", ptr %in, i64 0, i32 3
  %5 = load double, ptr %Magnitude, align 8
  %6 = load <2 x double>, ptr %out, align 8
  %7 = insertelement <2 x double> poison, double %5, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x double> %8, %6
  store <2 x double> %9, ptr %out, align 8
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %out, i64 0, i32 2
  %10 = load double, ptr %z.i, align 8
  %mul3.i = fmul double %5, %10
  store double %mul3.i, ptr %z.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %in) local_unnamed_addr #6 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  %DirectionRatios = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcDirection", ptr %in, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcDirection", ptr %in, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %DirectionRatios, align 8
  %cmp15.not = icmp eq ptr %0, %1
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %out, i64 0, i32 1
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %out, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10aiVector3tIdEixEj.exit
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %5, %_ZN10aiVector3tIdEixEj.exit ]
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN10aiVector3tIdEixEj.exit ]
  %add.ptr.i = getelementptr inbounds double, ptr %2, i64 %i.016
  %3 = load double, ptr %add.ptr.i, align 8
  %conv = trunc i64 %i.016 to i32
  switch i32 %conv, label %_ZN10aiVector3tIdEixEj.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %for.body
  br label %_ZN10aiVector3tIdEixEj.exit

sw.bb3.i:                                         ; preds = %for.body
  br label %_ZN10aiVector3tIdEixEj.exit

_ZN10aiVector3tIdEixEj.exit:                      ; preds = %for.body, %sw.bb2.i, %sw.bb3.i
  %retval.0.i = phi ptr [ %z.i, %sw.bb3.i ], [ %y.i, %sw.bb2.i ], [ %out, %for.body ]
  store double %3, ptr %retval.0.i, align 8
  %inc = add nuw i64 %i.016, 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %DirectionRatios, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !151

for.end:                                          ; preds = %_ZN10aiVector3tIdEixEj.exit, %entry
  %6 = load <2 x double>, ptr %out, align 8
  %7 = fmul <2 x double> %6, %6
  %mul4.i.i = extractelement <2 x double> %7, i64 1
  %8 = extractelement <2 x double> %6, i64 0
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %mul4.i.i)
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %out, i64 0, i32 2
  %10 = load double, ptr %z.i.i, align 8
  %11 = tail call noundef double @llvm.fmuladd.f64(double %10, double %10, double %9)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %11)
  %cmp5 = fcmp olt double %sqrt.i, 0x3EB0C6F7A0000000
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(87) @.str.22)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit: ; preds = %if.then, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %for.end
  %cmp.i = fcmp oeq double %sqrt.i, 0.000000e+00
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %div.i = fdiv double 1.000000e+00, %sqrt.i
  %12 = insertelement <2 x double> poison, double %div.i, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %6, %13
  store <2 x double> %14, ptr %out, align 8
  %mul3.i = fmul double %10, %div.i
  store double %mul3.i, ptr %z.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3IFC16AssignMatrixAxesER12aiMatrix4x4tIdERK10aiVector3tIdES7_S7_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %z) local_unnamed_addr #4 {
entry:
  %0 = load double, ptr %x, align 8
  store double %0, ptr %out, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %x, i64 0, i32 1
  %1 = load double, ptr %y2, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 4
  store double %1, ptr %b1, align 8
  %z3 = getelementptr inbounds %class.aiVector3t, ptr %x, i64 0, i32 2
  %2 = load double, ptr %z3, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 8
  store double %2, ptr %c1, align 8
  %3 = load double, ptr %y, align 8
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 1
  store double %3, ptr %a2, align 8
  %y5 = getelementptr inbounds %class.aiVector3t, ptr %y, i64 0, i32 1
  %4 = load double, ptr %y5, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 5
  store double %4, ptr %b2, align 8
  %z6 = getelementptr inbounds %class.aiVector3t, ptr %y, i64 0, i32 2
  %5 = load double, ptr %z6, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 9
  store double %5, ptr %c2, align 8
  %6 = load double, ptr %z, align 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 2
  store double %6, ptr %a3, align 8
  %y8 = getelementptr inbounds %class.aiVector3t, ptr %z, i64 0, i32 1
  %7 = load double, ptr %y8, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 6
  store double %7, ptr %b3, align 8
  %z9 = getelementptr inbounds %class.aiVector3t, ptr %z, i64 0, i32 2
  %8 = load double, ptr %z9, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 10
  store double %8, ptr %c3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement3DE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %in) local_unnamed_addr #6 {
entry:
  %loc.sroa.0 = alloca double, align 8
  %loc.sroa.4 = alloca double, align 8
  %loc.sroa.6 = alloca double, align 8
  %z = alloca %class.aiVector3t, align 8
  %r = alloca %class.aiVector3t, align 8
  %Location = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcPlacement", ptr %in, i64 0, i32 2
  %0 = load ptr, ptr %Location, align 8
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
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  store double 0.000000e+00, ptr %loc.sroa.0, align 8
  store double 0.000000e+00, ptr %loc.sroa.4, align 8
  store double 0.000000e+00, ptr %loc.sroa.6, align 8
  %Coordinates.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianPoint", ptr %3, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianPoint", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %Coordinates.i, align 8
  %cmp10.not.i = icmp eq ptr %5, %6
  br i1 %cmp10.not.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN10aiVector3tIdEixEj.exit.i
  %i.011.i = phi i64 [ %inc.i, %_ZN10aiVector3tIdEixEj.exit.i ], [ 0, %for.body.i.preheader ]
  %add.ptr.i.i = getelementptr inbounds double, ptr %6, i64 %i.011.i
  %7 = load double, ptr %add.ptr.i.i, align 8
  %conv.i = trunc i64 %i.011.i to i32
  switch i32 %conv.i, label %_ZN10aiVector3tIdEixEj.exit.i [
    i32 2, label %sw.bb3.i.i
    i32 1, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

sw.bb3.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

_ZN10aiVector3tIdEixEj.exit.i:                    ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ %loc.sroa.6, %sw.bb3.i.i ], [ %loc.sroa.4, %sw.bb2.i.i ], [ %loc.sroa.0, %for.body.i ]
  store double %7, ptr %retval.0.i.i, align 8
  %inc.i = add nuw i64 %i.011.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %umax
  br i1 %exitcond.not, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.i, !llvm.loop !150

_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit: ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %z, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %z, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %z.i, align 8
  store double 1.000000e+00, ptr %r, align 8
  %y.i6 = getelementptr inbounds %class.aiVector3t, ptr %r, i64 0, i32 1
  %z.i7 = getelementptr inbounds %class.aiVector3t, ptr %r, i64 0, i32 2
  %have.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcAxis2Placement3D", ptr %in, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y.i6, i8 0, i64 16, i1 false)
  %8 = load i8, ptr %have.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %Axis = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcAxis2Placement3D", ptr %in, i64 0, i32 2
  %10 = load ptr, ptr %Axis, align 8
  %obj.i.i.i8 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %obj.i.i.i8, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i9, label %if.then.i.i.i12, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i10

if.then.i.i.i12:                                  ; preds = %if.then
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %.pre.i.i.i13 = load ptr, ptr %obj.i.i.i8, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i10

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i10:      ; preds = %if.then.i.i.i12, %if.then
  %12 = phi ptr [ %.pre.i.i.i13, %if.then.i.i.i12 ], [ %11, %if.then ]
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %dynamic_cast.bad_cast.i.i11, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit

dynamic_cast.bad_cast.i.i11:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i10
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i10
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %z, ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %if.end

if.end:                                           ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %have.i14 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcAxis2Placement3D", ptr %in, i64 0, i32 3, i32 1
  %15 = load i8, ptr %have.i14, align 8
  %16 = and i8 %15, 1
  %tobool.i15.not = icmp eq i8 %16, 0
  br i1 %tobool.i15.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %RefDirection = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcAxis2Placement3D", ptr %in, i64 0, i32 3
  %17 = load ptr, ptr %RefDirection, align 8
  %obj.i.i.i16 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %obj.i.i.i16, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i17, label %if.then.i.i.i20, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i18

if.then.i.i.i20:                                  ; preds = %if.then6
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %.pre.i.i.i21 = load ptr, ptr %obj.i.i.i16, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i18

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i18:      ; preds = %if.then.i.i.i20, %if.then6
  %19 = phi ptr [ %.pre.i.i.i21, %if.then.i.i.i20 ], [ %18, %if.then6 ]
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %dynamic_cast.bad_cast.i.i19, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit22

dynamic_cast.bad_cast.i.i19:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i18
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit22: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i18
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %r, ptr noundef nonnull align 8 dereferenceable(72) %20)
  %.pre = load double, ptr %r, align 8
  %.pre61 = load double, ptr %y.i6, align 8
  %.pre62 = load double, ptr %z.i7, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit22, %if.end
  %22 = phi double [ %.pre62, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit22 ], [ 0.000000e+00, %if.end ]
  %23 = phi double [ %.pre61, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit22 ], [ 0.000000e+00, %if.end ]
  %24 = phi double [ %.pre, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit22 ], [ 1.000000e+00, %if.end ]
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %z, i64 0, i32 1
  %mul4.i.i.i = fmul double %23, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %mul4.i.i.i)
  %26 = tail call noundef double @llvm.fmuladd.f64(double %22, double %22, double %25)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %26)
  %cmp.i23 = fcmp oeq double %sqrt.i.i, 0.000000e+00
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %mul3.i.i = select i1 %cmp.i23, double 1.000000e+00, double %div.i.i
  %v.sroa.5.0.copyload = fmul double %22, %mul3.i.i
  %mul2.i.i = select i1 %cmp.i23, double 1.000000e+00, double %div.i.i
  %v.sroa.3.0.copyload = fmul double %23, %mul2.i.i
  %mul.i.i = select i1 %cmp.i23, double 1.000000e+00, double %div.i.i
  %v.sroa.0.0.copyload = fmul double %24, %mul.i.i
  %27 = load double, ptr %z, align 8
  %28 = load double, ptr %y.i, align 8
  %mul3.i = fmul double %v.sroa.3.0.copyload, %28
  %29 = tail call double @llvm.fmuladd.f64(double %v.sroa.0.0.copyload, double %27, double %mul3.i)
  %30 = load double, ptr %z.i, align 8
  %31 = tail call noundef double @llvm.fmuladd.f64(double %v.sroa.5.0.copyload, double %30, double %29)
  %mul.i = fmul double %27, %31
  %mul1.i = fmul double %28, %31
  %mul2.i = fmul double %30, %31
  %sub.i = fsub double %v.sroa.0.0.copyload, %mul.i
  %sub3.i = fsub double %v.sroa.3.0.copyload, %mul1.i
  %sub5.i = fsub double %v.sroa.5.0.copyload, %mul2.i
  %mul4.i.i.i37 = fmul double %sub3.i, %sub3.i
  %32 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i.i.i37)
  %33 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i, double %sub5.i, double %32)
  %sqrt.i.i39 = tail call noundef double @llvm.sqrt.f64(double %33)
  %cmp.i40 = fcmp oeq double %sqrt.i.i39, 0.000000e+00
  %div.i.i42 = fdiv double 1.000000e+00, %sqrt.i.i39
  %mul3.i.i45 = select i1 %cmp.i40, double 1.000000e+00, double %div.i.i42
  %ref.tmp.sroa.7.0 = fmul double %sub5.i, %mul3.i.i45
  %ref.tmp.sroa.4.0 = fmul double %sub3.i, %mul3.i.i45
  %ref.tmp.sroa.0.0 = fmul double %sub.i, %mul3.i.i45
  %34 = fneg double %30
  %neg.i = fmul double %ref.tmp.sroa.4.0, %34
  %35 = tail call double @llvm.fmuladd.f64(double %28, double %ref.tmp.sroa.7.0, double %neg.i)
  %36 = fneg double %27
  %neg8.i = fmul double %ref.tmp.sroa.7.0, %36
  %37 = tail call double @llvm.fmuladd.f64(double %30, double %ref.tmp.sroa.0.0, double %neg8.i)
  %38 = fneg double %28
  %neg14.i = fmul double %ref.tmp.sroa.0.0, %38
  %39 = tail call double @llvm.fmuladd.f64(double %27, double %ref.tmp.sroa.4.0, double %neg14.i)
  %ref.tmp.sroa.2.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 8
  %ref.tmp.sroa.3.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 40
  %ref.tmp.sroa.4.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 48
  %ref.tmp.sroa.5.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 80
  %ref.tmp.sroa.6.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 88
  %40 = getelementptr inbounds i8, ptr %out, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false)
  %ref.tmp.sroa.7.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 120
  store double 1.000000e+00, ptr %ref.tmp.sroa.7.0.out.sroa_idx.i, align 8
  %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0. = load double, ptr %loc.sroa.0, align 8
  %a4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 3
  store double %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0., ptr %a4.i, align 8
  %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8. = load double, ptr %loc.sroa.4, align 8
  %b4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 7
  store double %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8., ptr %b4.i, align 8
  %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16. = load double, ptr %loc.sroa.6, align 8
  store double %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16., ptr %ref.tmp.sroa.6.0.out.sroa_idx.i, align 8
  store double %ref.tmp.sroa.0.0, ptr %out, align 8
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 4
  store double %ref.tmp.sroa.4.0, ptr %b1.i, align 8
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 8
  store double %ref.tmp.sroa.7.0, ptr %c1.i, align 8
  store double %35, ptr %ref.tmp.sroa.2.0.out.sroa_idx.i, align 8
  store double %37, ptr %ref.tmp.sroa.3.0.out.sroa_idx.i, align 8
  %c2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 9
  store double %39, ptr %c2.i, align 8
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 2
  store double %27, ptr %a3.i, align 8
  store double %28, ptr %ref.tmp.sroa.4.0.out.sroa_idx.i, align 8
  store double %30, ptr %ref.tmp.sroa.5.0.out.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement2DE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %in) local_unnamed_addr #6 {
entry:
  %loc.sroa.0 = alloca double, align 8
  %loc.sroa.4 = alloca double, align 8
  %loc.sroa.6 = alloca double, align 8
  %x = alloca %class.aiVector3t, align 16
  %Location = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcPlacement", ptr %in, i64 0, i32 2
  %0 = load ptr, ptr %Location, align 8
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
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  store double 0.000000e+00, ptr %loc.sroa.0, align 8
  store double 0.000000e+00, ptr %loc.sroa.4, align 8
  store double 0.000000e+00, ptr %loc.sroa.6, align 8
  %Coordinates.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianPoint", ptr %3, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianPoint", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %Coordinates.i, align 8
  %cmp10.not.i = icmp eq ptr %5, %6
  br i1 %cmp10.not.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN10aiVector3tIdEixEj.exit.i
  %i.011.i = phi i64 [ %inc.i, %_ZN10aiVector3tIdEixEj.exit.i ], [ 0, %for.body.i.preheader ]
  %add.ptr.i.i = getelementptr inbounds double, ptr %6, i64 %i.011.i
  %7 = load double, ptr %add.ptr.i.i, align 8
  %conv.i = trunc i64 %i.011.i to i32
  switch i32 %conv.i, label %_ZN10aiVector3tIdEixEj.exit.i [
    i32 2, label %sw.bb3.i.i
    i32 1, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

sw.bb3.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

_ZN10aiVector3tIdEixEj.exit.i:                    ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ %loc.sroa.6, %sw.bb3.i.i ], [ %loc.sroa.4, %sw.bb2.i.i ], [ %loc.sroa.0, %for.body.i ]
  store double %7, ptr %retval.0.i.i, align 8
  %inc.i = add nuw i64 %i.011.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %umax
  br i1 %exitcond.not, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.i, !llvm.loop !150

_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit: ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  store double 1.000000e+00, ptr %x, align 16
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %x, i64 0, i32 1
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %x, i64 0, i32 2
  %have.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcAxis2Placement2D", ptr %in, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y.i, i8 0, i64 16, i1 false)
  %8 = load i8, ptr %have.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %RefDirection = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcAxis2Placement2D", ptr %in, i64 0, i32 2
  %10 = load ptr, ptr %RefDirection, align 8
  %obj.i.i.i4 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %obj.i.i.i4, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i5, label %if.then.i.i.i8, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6

if.then.i.i.i8:                                   ; preds = %if.then
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %.pre.i.i.i9 = load ptr, ptr %obj.i.i.i4, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6:       ; preds = %if.then.i.i.i8, %if.then
  %12 = phi ptr [ %.pre.i.i.i9, %if.then.i.i.i8 ], [ %11, %if.then ]
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %dynamic_cast.bad_cast.i.i7, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit

dynamic_cast.bad_cast.i.i7:                       ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = load <2 x double>, ptr %x, align 16
  %.pre17 = load double, ptr %z.i, align 16
  br label %if.end

if.end:                                           ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %16 = phi double [ %.pre17, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit ], [ 0.000000e+00, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit ]
  %17 = phi <2 x double> [ %15, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit ], [ <double 1.000000e+00, double 0.000000e+00>, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit ]
  %18 = extractelement <2 x double> %17, i64 0
  %fneg = fneg double %18
  %ref.tmp.sroa.3.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 40
  %ref.tmp.sroa.4.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 48
  %ref.tmp.sroa.6.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 88
  %19 = getelementptr inbounds i8, ptr %out, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  %ref.tmp.sroa.7.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 120
  store double 1.000000e+00, ptr %ref.tmp.sroa.7.0.out.sroa_idx.i, align 8
  %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0. = load double, ptr %loc.sroa.0, align 8
  %a4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 3
  store double %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0., ptr %a4.i, align 8
  %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8. = load double, ptr %loc.sroa.4, align 8
  %b4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 7
  store double %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8., ptr %b4.i, align 8
  %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16. = load double, ptr %loc.sroa.6, align 8
  store double %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16., ptr %ref.tmp.sroa.6.0.out.sroa_idx.i, align 8
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 4
  %20 = extractelement <2 x double> %17, i64 1
  store double %20, ptr %b1.i, align 8
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 8
  store double %16, ptr %c1.i, align 8
  store <2 x double> %17, ptr %out, align 8
  store double %fneg, ptr %ref.tmp.sroa.3.0.out.sroa_idx.i, align 8
  %c2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 9
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 2
  store double 0.000000e+00, ptr %a3.i, align 8
  store double 0.000000e+00, ptr %ref.tmp.sroa.4.0.out.sroa_idx.i, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %c2.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ConvertAxisPlacementER10aiVector3tIdES3_RKNS0_10Schema_2x317IfcAxis1PlacementE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %axis, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %pos, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %in) local_unnamed_addr #6 {
entry:
  %Location = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcPlacement", ptr %in, i64 0, i32 2
  %0 = load ptr, ptr %Location, align 8
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
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos, i8 0, i64 24, i1 false)
  %Coordinates.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianPoint", ptr %3, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianPoint", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %Coordinates.i, align 8
  %cmp10.not.i = icmp eq ptr %5, %6
  br i1 %cmp10.not.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %y.i.i = getelementptr inbounds %class.aiVector3t, ptr %pos, i64 0, i32 1
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %pos, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %for.body.lr.ph.i
  %7 = phi ptr [ %6, %for.body.lr.ph.i ], [ %10, %_ZN10aiVector3tIdEixEj.exit.i ]
  %i.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN10aiVector3tIdEixEj.exit.i ]
  %add.ptr.i.i = getelementptr inbounds double, ptr %7, i64 %i.011.i
  %8 = load double, ptr %add.ptr.i.i, align 8
  %conv.i = trunc i64 %i.011.i to i32
  switch i32 %conv.i, label %_ZN10aiVector3tIdEixEj.exit.i [
    i32 2, label %sw.bb3.i.i
    i32 1, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

sw.bb3.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

_ZN10aiVector3tIdEixEj.exit.i:                    ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ %z.i.i, %sw.bb3.i.i ], [ %y.i.i, %sw.bb2.i.i ], [ %pos, %for.body.i ]
  store double %8, ptr %retval.0.i.i, align 8
  %inc.i = add nuw i64 %i.011.i, 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %Coordinates.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, !llvm.loop !150

_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit: ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %have.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcAxis1Placement", ptr %in, i64 0, i32 2, i32 1
  %11 = load i8, ptr %have.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %Axis = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcAxis1Placement", ptr %in, i64 0, i32 2
  %13 = load ptr, ptr %Axis, align 8
  %obj.i.i.i4 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %obj.i.i.i4, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i5, label %if.then.i.i.i8, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6

if.then.i.i.i8:                                   ; preds = %if.then
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %.pre.i.i.i9 = load ptr, ptr %obj.i.i.i4, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6:       ; preds = %if.then.i.i.i8, %if.then
  %15 = phi ptr [ %.pre.i.i.i9, %if.then.i.i.i8 ], [ %14, %if.then ]
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %15, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %dynamic_cast.bad_cast.i.i7, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i7:                       ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6
  tail call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %axis, ptr noundef nonnull align 8 dereferenceable(72) %16)
  br label %if.end

if.else:                                          ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %ref.tmp.sroa.3.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %axis, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %ref.tmp.sroa.3.0.axis.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %out, ptr noundef nonnull readonly align 8 dereferenceable(8) %in, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %conv) local_unnamed_addr #6 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %db = getelementptr inbounds %"struct.Assimp::IFC::ConversionData", ptr %conv, i64 0, i32 3
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull %in, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #21
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %db, align 8
  %val.i.i = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.154", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %val.i.i, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %1, i64 noundef %2)
  %obj.i.i.i = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %call4.i, i64 0, i32 4
  %3 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit

if.then.i.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit: ; preds = %cond.true.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %3, %cond.true.i ]
  %5 = tail call noundef ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit
  tail call void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement3DE(ptr noundef nonnull align 8 dereferenceable(128) %out, ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %if.end6

if.else:                                          ; preds = %entry, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull %in, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #21
  %tobool.not.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i6, label %if.else5, label %cond.true.i7

cond.true.i7:                                     ; preds = %if.else
  %7 = load ptr, ptr %db, align 8
  %val.i.i8 = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.154", ptr %6, i64 0, i32 1
  %8 = load i64, ptr %val.i.i8, align 8
  %call4.i9 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %7, i64 noundef %8)
  %obj.i.i.i10 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %call4.i9, i64 0, i32 4
  %9 = load ptr, ptr %obj.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i11, label %if.then.i.i.i14, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit

if.then.i.i.i14:                                  ; preds = %cond.true.i7
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i9)
  %.pre.i.i.i15 = load ptr, ptr %obj.i.i.i10, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit: ; preds = %cond.true.i7, %if.then.i.i.i14
  %10 = phi ptr [ %.pre.i.i.i15, %if.then.i.i.i14 ], [ %9, %cond.true.i7 ]
  %11 = tail call noundef ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE, i64 -1) #21
  %tobool3.not = icmp eq ptr %11, null
  br i1 %tobool3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit
  tail call void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement2DE(ptr noundef nonnull align 8 dereferenceable(128) %out, ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %if.end6

if.else5:                                         ; preds = %if.else, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else5
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA42_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.23)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit: ; preds = %if.else5, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC24ConvertTransformOperatorER12aiMatrix4x4tIdERKNS0_10Schema_2x334IfcCartesianTransformationOperatorE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %out, ptr noundef nonnull readonly align 8 dereferenceable(104) %op) local_unnamed_addr #6 {
entry:
  %loc.sroa.0 = alloca double, align 8
  %loc.sroa.4 = alloca double, align 8
  %loc.sroa.6 = alloca double, align 8
  %x = alloca %class.aiVector3t, align 8
  %y = alloca %class.aiVector3t, align 16
  %z = alloca %class.aiVector3t, align 8
  %LocalOrigin = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator", ptr %op, i64 0, i32 4
  %0 = load ptr, ptr %LocalOrigin, align 8
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
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  store double 0.000000e+00, ptr %loc.sroa.0, align 8
  store double 0.000000e+00, ptr %loc.sroa.4, align 8
  store double 0.000000e+00, ptr %loc.sroa.6, align 8
  %Coordinates.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianPoint", ptr %3, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianPoint", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %Coordinates.i, align 8
  %cmp10.not.i = icmp eq ptr %5, %6
  br i1 %cmp10.not.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN10aiVector3tIdEixEj.exit.i
  %i.011.i = phi i64 [ %inc.i, %_ZN10aiVector3tIdEixEj.exit.i ], [ 0, %for.body.i.preheader ]
  %add.ptr.i.i = getelementptr inbounds double, ptr %6, i64 %i.011.i
  %7 = load double, ptr %add.ptr.i.i, align 8
  %conv.i = trunc i64 %i.011.i to i32
  switch i32 %conv.i, label %_ZN10aiVector3tIdEixEj.exit.i [
    i32 2, label %sw.bb3.i.i
    i32 1, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

sw.bb3.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

_ZN10aiVector3tIdEixEj.exit.i:                    ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ %loc.sroa.6, %sw.bb3.i.i ], [ %loc.sroa.4, %sw.bb2.i.i ], [ %loc.sroa.0, %for.body.i ]
  store double %7, ptr %retval.0.i.i, align 8
  %inc.i = add nuw i64 %i.011.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %umax
  br i1 %exitcond.not, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.i, !llvm.loop !150

_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit: ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  store double 1.000000e+00, ptr %x, align 8
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %x, i64 0, i32 1
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %x, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y.i, i8 0, i64 16, i1 false)
  %y.i21 = getelementptr inbounds %class.aiVector3t, ptr %y, i64 0, i32 1
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %y, align 16
  %z.i22 = getelementptr inbounds %class.aiVector3t, ptr %y, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i22, align 16
  %y.i23 = getelementptr inbounds %class.aiVector3t, ptr %z, i64 0, i32 1
  %z.i24 = getelementptr inbounds %class.aiVector3t, ptr %z, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %z, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %z.i24, align 8
  %have.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator", ptr %op, i64 0, i32 2, i32 1
  %8 = load i8, ptr %have.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %Axis1 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator", ptr %op, i64 0, i32 2
  %10 = load ptr, ptr %Axis1, align 8
  %obj.i.i.i25 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %obj.i.i.i25, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i26, label %if.then.i.i.i29, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i27

if.then.i.i.i29:                                  ; preds = %if.then
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %.pre.i.i.i30 = load ptr, ptr %obj.i.i.i25, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i27

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i27:      ; preds = %if.then.i.i.i29, %if.then
  %12 = phi ptr [ %.pre.i.i.i30, %if.then.i.i.i29 ], [ %11, %if.then ]
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %dynamic_cast.bad_cast.i.i28, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit

dynamic_cast.bad_cast.i.i28:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i27
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i27
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %if.end

if.end:                                           ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %have.i31 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator", ptr %op, i64 0, i32 3, i32 1
  %15 = load i8, ptr %have.i31, align 8
  %16 = and i8 %15, 1
  %tobool.i32.not = icmp eq i8 %16, 0
  br i1 %tobool.i32.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %Axis2 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator", ptr %op, i64 0, i32 3
  %17 = load ptr, ptr %Axis2, align 8
  %obj.i.i.i33 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %obj.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i34, label %if.then.i.i.i37, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i35

if.then.i.i.i37:                                  ; preds = %if.then6
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %.pre.i.i.i38 = load ptr, ptr %obj.i.i.i33, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i35

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i35:      ; preds = %if.then.i.i.i37, %if.then6
  %19 = phi ptr [ %.pre.i.i.i38, %if.then.i.i.i37 ], [ %18, %if.then6 ]
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %dynamic_cast.bad_cast.i.i36, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit39

dynamic_cast.bad_cast.i.i36:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i35
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit39: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i35
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(72) %20)
  br label %if.end10

if.end10:                                         ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit39, %if.end
  %vtable = load ptr, ptr %op, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %op, i64 %vbase.offset
  %22 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE, i64 -1) #21
  %tobool.not = icmp eq ptr %22, null
  br i1 %tobool.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end10
  %have.i40 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator3D", ptr %22, i64 0, i32 2, i32 1
  %23 = load i8, ptr %have.i40, align 8
  %24 = and i8 %23, 1
  %tobool.i41.not = icmp eq i8 %24, 0
  br i1 %tobool.i41.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.then12
  %Axis3 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator3D", ptr %22, i64 0, i32 2
  %25 = load ptr, ptr %Axis3, align 8
  %obj.i.i.i42 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %obj.i.i.i42, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i43, label %if.then.i.i.i46, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i44

if.then.i.i.i46:                                  ; preds = %if.then14
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %.pre.i.i.i47 = load ptr, ptr %obj.i.i.i42, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i44

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i44:      ; preds = %if.then.i.i.i46, %if.then14
  %27 = phi ptr [ %.pre.i.i.i47, %if.then.i.i.i46 ], [ %26, %if.then14 ]
  %28 = tail call ptr @__dynamic_cast(ptr nonnull %27, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %dynamic_cast.bad_cast.i.i45, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit48

dynamic_cast.bad_cast.i.i45:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i44
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit48: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i44
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %z, ptr noundef nonnull align 8 dereferenceable(72) %28)
  %.pre = load double, ptr %z, align 8
  %.pre178 = load double, ptr %y.i23, align 8
  %.pre179 = load double, ptr %z.i24, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit48, %if.end10
  %30 = phi double [ 1.000000e+00, %if.then12 ], [ %.pre179, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit48 ], [ 1.000000e+00, %if.end10 ]
  %31 = phi double [ 0.000000e+00, %if.then12 ], [ %.pre178, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit48 ], [ 0.000000e+00, %if.end10 ]
  %32 = phi double [ 0.000000e+00, %if.then12 ], [ %.pre, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit48 ], [ 0.000000e+00, %if.end10 ]
  %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0. = load double, ptr %loc.sroa.0, align 8
  %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8. = load double, ptr %loc.sroa.4, align 8
  %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16. = load double, ptr %loc.sroa.6, align 8
  %33 = load double, ptr %x, align 8
  store double %33, ptr %out, align 8
  %34 = load double, ptr %y.i, align 8
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 4
  store double %34, ptr %b1.i, align 8
  %35 = load double, ptr %z.i, align 8
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 8
  store double %35, ptr %c1.i, align 8
  %36 = load double, ptr %y, align 16
  %a2.i51 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 1
  store double %36, ptr %a2.i51, align 8
  %37 = load double, ptr %y.i21, align 8
  %b2.i52 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 5
  store double %37, ptr %b2.i52, align 8
  %38 = load double, ptr %z.i22, align 16
  %c2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 9
  store double %38, ptr %c2.i, align 8
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 2
  store double %32, ptr %a3.i, align 8
  %b3.i53 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 6
  store double %31, ptr %b3.i53, align 8
  %c3.i54 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 10
  store double %30, ptr %c3.i54, align 8
  %vtable21 = load ptr, ptr %op, align 8
  %vbase.offset.ptr22 = getelementptr i8, ptr %vtable21, i64 -24
  %vbase.offset23 = load i64, ptr %vbase.offset.ptr22, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %op, i64 %vbase.offset23
  %39 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr24, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE, i64 -1) #21
  %tobool26.not = icmp eq ptr %39, null
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end19
  %have.i55 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator", ptr %39, i64 0, i32 5, i32 1
  %40 = load i8, ptr %have.i55, align 8
  %41 = and i8 %40, 1
  %tobool.i56.not = icmp eq i8 %41, 0
  %Scale29 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator", ptr %op, i64 0, i32 5
  %42 = load double, ptr %Scale29, align 8
  %cond = select i1 %tobool.i56.not, double 1.000000e+00, double %42
  %have.i57 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator3DnonUniform", ptr %39, i64 0, i32 2, i32 1
  %43 = load i8, ptr %have.i57, align 8
  %44 = and i8 %43, 1
  %tobool.i58.not = icmp eq i8 %44, 0
  br i1 %tobool.i58.not, label %cond.end37, label %cond.true33

cond.true33:                                      ; preds = %if.then27
  %Scale2 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator3DnonUniform", ptr %39, i64 0, i32 2
  %45 = load double, ptr %Scale2, align 8
  br label %cond.end37

cond.end37:                                       ; preds = %if.then27, %cond.true33
  %cond38 = phi double [ %45, %cond.true33 ], [ 1.000000e+00, %if.then27 ]
  %have.i59 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator3DnonUniform", ptr %39, i64 0, i32 3, i32 1
  %46 = load i8, ptr %have.i59, align 8
  %47 = and i8 %46, 1
  %tobool.i60.not = icmp eq i8 %47, 0
  br i1 %tobool.i60.not, label %if.end56, label %cond.true41

cond.true41:                                      ; preds = %cond.end37
  %Scale3 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator3DnonUniform", ptr %39, i64 0, i32 3
  %48 = load double, ptr %Scale3, align 8
  br label %if.end56

if.else:                                          ; preds = %if.end19
  %have.i61 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator", ptr %op, i64 0, i32 5, i32 1
  %49 = load i8, ptr %have.i61, align 8
  %50 = and i8 %49, 1
  %tobool.i62.not = icmp eq i8 %50, 0
  br i1 %tobool.i62.not, label %if.end56, label %cond.true50

cond.true50:                                      ; preds = %if.else
  %Scale48 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCartesianTransformationOperator", ptr %op, i64 0, i32 5
  %51 = load double, ptr %Scale48, align 8
  br label %if.end56

if.end56:                                         ; preds = %cond.true50, %if.else, %cond.true41, %cond.end37
  %vscale.sroa.7.0 = phi double [ %48, %cond.true41 ], [ 1.000000e+00, %cond.end37 ], [ %51, %cond.true50 ], [ 1.000000e+00, %if.else ]
  %vscale.sroa.4.0 = phi double [ %cond38, %cond.true41 ], [ %cond38, %cond.end37 ], [ %51, %cond.true50 ], [ 1.000000e+00, %if.else ]
  %vscale.sroa.0.0 = phi double [ %cond, %cond.true41 ], [ %cond, %cond.end37 ], [ %51, %cond.true50 ], [ 1.000000e+00, %if.else ]
  %mul3.i = fmul double %34, 0.000000e+00
  %52 = fadd double %33, %mul3.i
  %53 = tail call double @llvm.fmuladd.f64(double %35, double 0.000000e+00, double %52)
  %d1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 12
  %54 = load double, ptr %d1.i, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0., double %53)
  %mul7.i = fmul double %37, 0.000000e+00
  %56 = fadd double %36, %mul7.i
  %57 = tail call double @llvm.fmuladd.f64(double %38, double 0.000000e+00, double %56)
  %d2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 13
  %58 = load double, ptr %d2.i, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0., double %57)
  %mul13.i = fmul double %31, 0.000000e+00
  %60 = fadd double %32, %mul13.i
  %61 = tail call double @llvm.fmuladd.f64(double %30, double 0.000000e+00, double %60)
  %d3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 14
  %62 = load double, ptr %d3.i, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0., double %61)
  %a416.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 3
  %64 = load double, ptr %a416.i, align 8
  %b4.i89 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 7
  %65 = load double, ptr %b4.i89, align 8
  %mul19.i = fmul double %65, 0.000000e+00
  %66 = fadd double %64, %mul19.i
  %c4.i90 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 11
  %67 = load double, ptr %c4.i90, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 0.000000e+00, double %66)
  %d4.i91 = getelementptr inbounds %class.aiMatrix4x4t, ptr %out, i64 0, i32 15
  %69 = load double, ptr %d4.i91, align 8
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0., double %68)
  %71 = tail call double @llvm.fmuladd.f64(double %33, double 0.000000e+00, double %34)
  %72 = tail call double @llvm.fmuladd.f64(double %35, double 0.000000e+00, double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %54, double %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8., double %72)
  %74 = tail call double @llvm.fmuladd.f64(double %36, double 0.000000e+00, double %37)
  %75 = tail call double @llvm.fmuladd.f64(double %38, double 0.000000e+00, double %74)
  %76 = tail call double @llvm.fmuladd.f64(double %58, double %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8., double %75)
  %77 = tail call double @llvm.fmuladd.f64(double %32, double 0.000000e+00, double %31)
  %78 = tail call double @llvm.fmuladd.f64(double %30, double 0.000000e+00, double %77)
  %79 = tail call double @llvm.fmuladd.f64(double %62, double %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8., double %78)
  %80 = tail call double @llvm.fmuladd.f64(double %64, double 0.000000e+00, double %65)
  %81 = tail call double @llvm.fmuladd.f64(double %67, double 0.000000e+00, double %80)
  %82 = tail call double @llvm.fmuladd.f64(double %69, double %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8., double %81)
  %83 = tail call double @llvm.fmuladd.f64(double %33, double 0.000000e+00, double %mul3.i)
  %84 = fadd double %35, %83
  %85 = tail call double @llvm.fmuladd.f64(double %54, double %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16., double %84)
  %86 = tail call double @llvm.fmuladd.f64(double %36, double 0.000000e+00, double %mul7.i)
  %87 = fadd double %38, %86
  %88 = tail call double @llvm.fmuladd.f64(double %58, double %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16., double %87)
  %89 = tail call double @llvm.fmuladd.f64(double %32, double 0.000000e+00, double %mul13.i)
  %90 = fadd double %30, %89
  %91 = tail call double @llvm.fmuladd.f64(double %62, double %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16., double %90)
  %92 = tail call double @llvm.fmuladd.f64(double %64, double 0.000000e+00, double %mul19.i)
  %93 = fadd double %67, %92
  %94 = tail call double @llvm.fmuladd.f64(double %69, double %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16., double %93)
  %95 = tail call double @llvm.fmuladd.f64(double %35, double 0.000000e+00, double %83)
  %96 = fadd double %95, %54
  %97 = tail call double @llvm.fmuladd.f64(double %38, double 0.000000e+00, double %86)
  %98 = fadd double %97, %58
  %99 = tail call double @llvm.fmuladd.f64(double %30, double 0.000000e+00, double %89)
  %100 = fadd double %99, %62
  %101 = tail call double @llvm.fmuladd.f64(double %67, double 0.000000e+00, double %92)
  %102 = fadd double %69, %101
  %103 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %vscale.sroa.4.0, i64 1
  %104 = insertelement <2 x double> poison, double %59, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %103, %105
  %107 = insertelement <2 x double> poison, double %vscale.sroa.0.0, i64 0
  %108 = insertelement <2 x double> %107, double %55, i64 1
  %109 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %55, i64 0
  %110 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %108, <2 x double> %109, <2 x double> %106)
  %111 = insertelement <2 x double> poison, double %63, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> zeroinitializer, <2 x double> %110)
  %114 = insertelement <2 x double> poison, double %70, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %115, <2 x double> zeroinitializer, <2 x double> %113)
  %117 = extractelement <2 x double> %106, i64 0
  %118 = tail call double @llvm.fmuladd.f64(double %55, double 0.000000e+00, double %117)
  %119 = tail call double @llvm.fmuladd.f64(double %vscale.sroa.7.0, double %63, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %70, double 0.000000e+00, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %63, double 0.000000e+00, double %118)
  %122 = fadd double %121, %70
  store <2 x double> %116, ptr %out, align 8
  store double %120, ptr %a3.i, align 8
  store double %122, ptr %a416.i, align 8
  %123 = insertelement <2 x double> poison, double %76, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %103, %124
  %126 = insertelement <2 x double> %107, double %73, i64 1
  %127 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %73, i64 0
  %128 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %126, <2 x double> %127, <2 x double> %125)
  %129 = insertelement <2 x double> poison, double %79, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> zeroinitializer, <2 x double> %128)
  %132 = insertelement <2 x double> poison, double %82, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> zeroinitializer, <2 x double> %131)
  %135 = extractelement <2 x double> %125, i64 0
  %136 = tail call double @llvm.fmuladd.f64(double %73, double 0.000000e+00, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %vscale.sroa.7.0, double %79, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %82, double 0.000000e+00, double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %79, double 0.000000e+00, double %136)
  %140 = fadd double %139, %82
  store <2 x double> %134, ptr %b1.i, align 8
  store double %138, ptr %b3.i53, align 8
  store double %140, ptr %b4.i89, align 8
  %141 = insertelement <2 x double> poison, double %88, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %103, %142
  %144 = insertelement <2 x double> %107, double %85, i64 1
  %145 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %85, i64 0
  %146 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %144, <2 x double> %145, <2 x double> %143)
  %147 = insertelement <2 x double> poison, double %91, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %148, <2 x double> zeroinitializer, <2 x double> %146)
  %150 = insertelement <2 x double> poison, double %94, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %151, <2 x double> zeroinitializer, <2 x double> %149)
  %153 = extractelement <2 x double> %143, i64 0
  %154 = tail call double @llvm.fmuladd.f64(double %85, double 0.000000e+00, double %153)
  %155 = tail call double @llvm.fmuladd.f64(double %vscale.sroa.7.0, double %91, double %154)
  %156 = tail call double @llvm.fmuladd.f64(double %94, double 0.000000e+00, double %155)
  %157 = tail call double @llvm.fmuladd.f64(double %91, double 0.000000e+00, double %154)
  %158 = fadd double %157, %94
  store <2 x double> %152, ptr %c1.i, align 8
  store double %156, ptr %c3.i54, align 8
  store double %158, ptr %c4.i90, align 8
  %159 = insertelement <2 x double> poison, double %98, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %103, %160
  %162 = insertelement <2 x double> %107, double %96, i64 1
  %163 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %96, i64 0
  %164 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %162, <2 x double> %163, <2 x double> %161)
  %165 = insertelement <2 x double> poison, double %100, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %166, <2 x double> zeroinitializer, <2 x double> %164)
  %168 = insertelement <2 x double> poison, double %102, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> zeroinitializer, <2 x double> %167)
  %171 = extractelement <2 x double> %161, i64 0
  %172 = tail call double @llvm.fmuladd.f64(double %96, double 0.000000e+00, double %171)
  %173 = tail call double @llvm.fmuladd.f64(double %vscale.sroa.7.0, double %100, double %172)
  %174 = tail call double @llvm.fmuladd.f64(double %102, double 0.000000e+00, double %173)
  %175 = tail call double @llvm.fmuladd.f64(double %100, double 0.000000e+00, double %172)
  %176 = fadd double %175, %102
  store <2 x double> %170, ptr %d1.i, align 8
  store double %174, ptr %d3.i, align 8
  store double %176, ptr %d4.i91, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !152

while.end:                                        ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !153

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 19
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.body34.preheader, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !154

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %for.body34.preheader, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.end26, %delete.notnull29, %for.end
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc40
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.inc40 ], [ 0, %for.body34.preheader ]
  %arrayidx36 = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 7, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !155

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 11
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv48
  %14 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %14, null
  br i1 %tobool54.not, label %for.inc60, label %if.then55

if.then55:                                        ; preds = %for.body50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %bones, ptr %__node_gen.i.i, align 8
  %call3.i.i.i25 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %bones, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %terminate.lpad

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.then55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %for.body50
  %15 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %12, %for.body50 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %16 = zext i32 %15 to i64
  %cmp49 = icmp ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !156

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds %struct.aiBone, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %for.inc75

for.inc75:                                        ; preds = %for.body70, %_ZN6aiBoneD2Ev.exit
  %19 = load ptr, ptr %__begin3.sroa.0.036, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %for.end77, label %for.body70

for.end77:                                        ; preds = %for.inc75, %for.end62
  %20 = load ptr, ptr %mBones, align 8
  %isnull79 = icmp eq ptr %20, null
  br i1 %isnull79, label %delete.end81, label %delete.notnull80

delete.notnull80:                                 ; preds = %for.end77
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !157

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %25
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #22
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 15
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 16
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #21
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !158

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #22
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 10
  %33 = load ptr, ptr %mFaces, align 8
  %isnull106 = icmp eq ptr %33, null
  br i1 %isnull106, label %delete.end110, label %delete.notnull107

delete.notnull107:                                ; preds = %if.end105
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %arraydestroy.isempty = icmp eq i64 %35, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done109, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull107
  %delete.end108 = getelementptr inbounds %struct.aiFace, ptr %33, i64 %35
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6aiFaceD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6aiFaceD2Ev.exit ], [ %delete.end108, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1
  %mIndices.i = getelementptr %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1, i32 1
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #3 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !159

for.body17:                                       ; preds = %for.inc, %for.inc23
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc23 ], [ 0, %for.inc ]
  %arrayidx19 = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 5, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !160

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !161

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !162

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !162

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !163

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
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
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !164

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
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !165

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
  br i1 %cmp.i.i.not.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, label %for.body.i.i.i.i.i34, !llvm.loop !164

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %4, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i54, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 1
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i53, i64 1
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !164

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
  br i1 %cmp.i.not.i.i.i.i65, label %invoke.cont83, label %for.body.i.i.i.i60, !llvm.loop !165

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
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i69, !llvm.loop !164

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %if.else5.i.i

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else5.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit: ; preds = %if.else5.i.i, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.else5.i.i ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i32, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i47, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #8

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA26_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(26) %args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA26_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(26) %args1)
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

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv() local_unnamed_addr #8

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA26_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(26) %u) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load double, ptr %_M_storage.i.i.i, align 8, !noalias !166
  %3 = load double, ptr %__k, align 8, !noalias !166
  %sub.i.i = fsub double %2, %3
  %y.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %4 = load double, ptr %y.i.i, align 8, !noalias !166
  %y2.i.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %5 = load double, ptr %y2.i.i, align 8, !noalias !166
  %sub3.i.i = fsub double %4, %5
  %z.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  %6 = load double, ptr %z.i.i, align 8, !noalias !166
  %z4.i.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %7 = load double, ptr %z4.i.i, align 8, !noalias !166
  %sub5.i.i = fsub double %6, %7
  %cmp.i = fcmp olt double %sub.i.i, 0xBEB0C6F7A0000000
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %8 = tail call noundef double @llvm.fabs.f64(double %sub.i.i)
  %cmp3.i = fcmp olt double %8, 0x3EB0C6F7A0000000
  %cmp4.i = fcmp olt double %sub3.i.i, 0xBEB0C6F7A0000000
  %or.cond.i = select i1 %cmp3.i, i1 %cmp4.i, i1 false
  %cmp3.not.i = xor i1 %cmp3.i, true
  %brmerge.i = or i1 %or.cond.i, %cmp3.not.i
  br i1 %brmerge.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %lor.lhs.false.i
  %9 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i)
  %cmp11.i = fcmp olt double %9, 0x3EB0C6F7A0000000
  %cmp12.i = fcmp olt double %sub5.i.i, 0xBEB0C6F7A0000000
  %or.cond = select i1 %cmp11.i, i1 %cmp12.i, i1 false
  br i1 %or.cond, label %return, label %if.else

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit: ; preds = %lor.lhs.false.i
  br i1 %or.cond.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true8.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %10 = extractvalue { ptr, ptr } %call11, 0
  %11 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %12 = load double, ptr %__k, align 8, !noalias !60
  %13 = load double, ptr %_M_storage.i.i.i10, align 8, !noalias !60
  %sub.i.i11 = fsub double %12, %13
  %y.i.i12 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %14 = load double, ptr %y.i.i12, align 8, !noalias !60
  %y2.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %15 = load double, ptr %y2.i.i13, align 8, !noalias !60
  %sub3.i.i14 = fsub double %14, %15
  %z.i.i15 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %16 = load double, ptr %z.i.i15, align 8, !noalias !60
  %z4.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 16
  %17 = load double, ptr %z4.i.i16, align 8, !noalias !60
  %sub5.i.i17 = fsub double %16, %17
  %cmp.i18 = fcmp olt double %sub.i.i11, 0xBEB0C6F7A0000000
  br i1 %cmp.i18, label %if.then18, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %if.else12
  %18 = tail call noundef double @llvm.fabs.f64(double %sub.i.i11)
  %cmp3.i20 = fcmp olt double %18, 0x3EB0C6F7A0000000
  %cmp4.i21 = fcmp olt double %sub3.i.i14, 0xBEB0C6F7A0000000
  %or.cond.i22 = select i1 %cmp3.i20, i1 %cmp4.i21, i1 false
  %cmp3.not.i23 = xor i1 %cmp3.i20, true
  %brmerge.i24 = or i1 %or.cond.i22, %cmp3.not.i23
  br i1 %brmerge.i24, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit29, label %land.lhs.true8.i25

land.lhs.true8.i25:                               ; preds = %lor.lhs.false.i19
  %19 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i14)
  %cmp11.i26 = fcmp olt double %19, 0x3EB0C6F7A0000000
  %cmp12.i28 = fcmp olt double %sub5.i.i17, 0xBEB0C6F7A0000000
  %or.cond122 = select i1 %cmp11.i26, i1 %cmp12.i28, i1 false
  br i1 %or.cond122, label %if.then18, label %if.else44

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit29: ; preds = %lor.lhs.false.i19
  br i1 %or.cond.i22, label %if.then18, label %if.else44

if.then18:                                        ; preds = %land.lhs.true8.i25, %if.else12, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit29
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %20, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %21 = load double, ptr %_M_storage.i.i.i33, align 8, !noalias !169
  %sub.i.i34 = fsub double %21, %12
  %y.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %22 = load double, ptr %y.i.i35, align 8, !noalias !169
  %sub3.i.i37 = fsub double %22, %14
  %z.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 16
  %23 = load double, ptr %z.i.i38, align 8, !noalias !169
  %sub5.i.i40 = fsub double %23, %16
  %cmp.i41 = fcmp olt double %sub.i.i34, 0xBEB0C6F7A0000000
  br i1 %cmp.i41, label %if.then32, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %if.else25
  %24 = tail call noundef double @llvm.fabs.f64(double %sub.i.i34)
  %cmp3.i43 = fcmp olt double %24, 0x3EB0C6F7A0000000
  %cmp4.i44 = fcmp olt double %sub3.i.i37, 0xBEB0C6F7A0000000
  %or.cond.i45 = select i1 %cmp3.i43, i1 %cmp4.i44, i1 false
  %cmp3.not.i46 = xor i1 %cmp3.i43, true
  %brmerge.i47 = or i1 %or.cond.i45, %cmp3.not.i46
  br i1 %brmerge.i47, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit52, label %land.lhs.true8.i48

land.lhs.true8.i48:                               ; preds = %lor.lhs.false.i42
  %25 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i37)
  %cmp11.i49 = fcmp olt double %25, 0x3EB0C6F7A0000000
  %cmp12.i51 = fcmp olt double %sub5.i.i40, 0xBEB0C6F7A0000000
  %or.cond123 = select i1 %cmp11.i49, i1 %cmp12.i51, i1 false
  br i1 %or.cond123, label %if.then32, label %if.else42

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit52: ; preds = %lor.lhs.false.i42
  br i1 %or.cond.i45, label %if.then32, label %if.else42

if.then32:                                        ; preds = %land.lhs.true8.i48, %if.else25, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit52
  %_M_right.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i53, align 8
  %cmp35 = icmp eq ptr %26, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select124 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %land.lhs.true8.i48, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit52
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %27 = extractvalue { ptr, ptr } %call43, 0
  %28 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %land.lhs.true8.i25, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit29
  %sub.i.i57 = fsub double %13, %12
  %sub3.i.i60 = fsub double %15, %14
  %sub5.i.i63 = fsub double %17, %16
  %cmp.i64 = fcmp olt double %sub.i.i57, 0xBEB0C6F7A0000000
  br i1 %cmp.i64, label %if.then50, label %lor.lhs.false.i65

lor.lhs.false.i65:                                ; preds = %if.else44
  %29 = tail call noundef double @llvm.fabs.f64(double %sub.i.i57)
  %cmp3.i66 = fcmp olt double %29, 0x3EB0C6F7A0000000
  %cmp4.i67 = fcmp olt double %sub3.i.i60, 0xBEB0C6F7A0000000
  %or.cond.i68 = select i1 %cmp3.i66, i1 %cmp4.i67, i1 false
  %cmp3.not.i69 = xor i1 %cmp3.i66, true
  %brmerge.i70 = or i1 %or.cond.i68, %cmp3.not.i69
  br i1 %brmerge.i70, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit75, label %land.lhs.true8.i71

land.lhs.true8.i71:                               ; preds = %lor.lhs.false.i65
  %30 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i60)
  %cmp11.i72 = fcmp olt double %30, 0x3EB0C6F7A0000000
  %cmp12.i74 = fcmp olt double %sub5.i.i63, 0xBEB0C6F7A0000000
  %or.cond125 = select i1 %cmp11.i72, i1 %cmp12.i74, i1 false
  br i1 %or.cond125, label %if.then50, label %return

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit75: ; preds = %lor.lhs.false.i65
  br i1 %or.cond.i68, label %if.then50, label %return

if.then50:                                        ; preds = %land.lhs.true8.i71, %if.else44, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit75
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %31 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %31, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i79, i64 0, i32 1
  %32 = load double, ptr %_M_storage.i.i.i80, align 8, !noalias !172
  %sub.i.i81 = fsub double %12, %32
  %y2.i.i83 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i79, i64 0, i32 1, i32 0, i64 8
  %33 = load double, ptr %y2.i.i83, align 8, !noalias !172
  %sub3.i.i84 = fsub double %14, %33
  %z4.i.i86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i79, i64 0, i32 1, i32 0, i64 16
  %34 = load double, ptr %z4.i.i86, align 8, !noalias !172
  %sub5.i.i87 = fsub double %16, %34
  %cmp.i88 = fcmp olt double %sub.i.i81, 0xBEB0C6F7A0000000
  br i1 %cmp.i88, label %if.then64, label %lor.lhs.false.i89

lor.lhs.false.i89:                                ; preds = %if.else57
  %35 = tail call noundef double @llvm.fabs.f64(double %sub.i.i81)
  %cmp3.i90 = fcmp olt double %35, 0x3EB0C6F7A0000000
  %cmp4.i91 = fcmp olt double %sub3.i.i84, 0xBEB0C6F7A0000000
  %or.cond.i92 = select i1 %cmp3.i90, i1 %cmp4.i91, i1 false
  %cmp3.not.i93 = xor i1 %cmp3.i90, true
  %brmerge.i94 = or i1 %or.cond.i92, %cmp3.not.i93
  br i1 %brmerge.i94, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit99, label %land.lhs.true8.i95

land.lhs.true8.i95:                               ; preds = %lor.lhs.false.i89
  %36 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i84)
  %cmp11.i96 = fcmp olt double %36, 0x3EB0C6F7A0000000
  %cmp12.i98 = fcmp olt double %sub5.i.i87, 0xBEB0C6F7A0000000
  %or.cond126 = select i1 %cmp11.i96, i1 %cmp12.i98, i1 false
  br i1 %or.cond126, label %if.then64, label %if.else74

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit99: ; preds = %lor.lhs.false.i89
  br i1 %or.cond.i92, label %if.then64, label %if.else74

if.then64:                                        ; preds = %land.lhs.true8.i95, %if.else57, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit99
  %_M_right.i100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %37 = load ptr, ptr %_M_right.i100, align 8
  %cmp67 = icmp eq ptr %37, null
  %spec.select127 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select128 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %land.lhs.true8.i95, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit99
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %38 = extractvalue { ptr, ptr } %call75, 0
  %39 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %land.lhs.true8.i, %land.lhs.true8.i71, %land.lhs.true, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit75, %if.then50, %if.then18, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %10, %if.else ], [ %27, %if.else42 ], [ %38, %if.else74 ], [ null, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit75 ], [ null, %land.lhs.true ], [ %__position.coerce, %land.lhs.true8.i71 ], [ null, %land.lhs.true8.i ], [ %spec.select, %if.then32 ], [ %spec.select127, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %11, %if.else ], [ %28, %if.else42 ], [ %39, %if.else74 ], [ %1, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit75 ], [ %1, %land.lhs.true ], [ null, %land.lhs.true8.i71 ], [ %1, %land.lhs.true8.i ], [ %spec.select124, %if.then32 ], [ %spec.select128, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.039 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not40 = icmp eq ptr %__x.039, null
  br i1 %cmp.not40, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load double, ptr %__k, align 8, !noalias !175
  %y.i.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %1 = load double, ptr %y.i.i, align 8, !noalias !175
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %2 = load double, ptr %z.i.i, align 8, !noalias !175
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.041 = phi ptr [ %__x.039, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.041, i64 0, i32 1
  %3 = load double, ptr %_M_storage.i.i, align 8, !noalias !175
  %sub.i.i = fsub double %0, %3
  %y2.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.041, i64 0, i32 1, i32 0, i64 8
  %4 = load double, ptr %y2.i.i, align 8, !noalias !175
  %sub3.i.i = fsub double %1, %4
  %z4.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.041, i64 0, i32 1, i32 0, i64 16
  %5 = load double, ptr %z4.i.i, align 8, !noalias !175
  %sub5.i.i = fsub double %2, %5
  %cmp.i = fcmp olt double %sub.i.i, 0xBEB0C6F7A0000000
  br i1 %cmp.i, label %cond.true, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %6 = tail call noundef double @llvm.fabs.f64(double %sub.i.i)
  %cmp3.i = fcmp olt double %6, 0x3EB0C6F7A0000000
  %cmp4.i = fcmp olt double %sub3.i.i, 0xBEB0C6F7A0000000
  %or.cond.i = select i1 %cmp3.i, i1 %cmp4.i, i1 false
  %cmp3.not.i = xor i1 %cmp3.i, true
  %brmerge.i = or i1 %or.cond.i, %cmp3.not.i
  br i1 %brmerge.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %lor.lhs.false.i
  %7 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i)
  %cmp11.i = fcmp olt double %7, 0x3EB0C6F7A0000000
  %cmp12.i = fcmp olt double %sub5.i.i, 0xBEB0C6F7A0000000
  %or.cond = select i1 %cmp11.i, i1 %cmp12.i, i1 false
  br i1 %or.cond, label %cond.true, label %cond.false

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit: ; preds = %lor.lhs.false.i
  br i1 %or.cond.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true8.i, %while.body, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.041, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true8.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.041, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %8 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !178

while.end:                                        ; preds = %cond.end
  br i1 %8, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa46 = phi ptr [ %__x.041, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i4 = icmp eq ptr %__y.0.lcssa46, %9
  br i1 %cmp.i4, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa46) #25
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa45 = phi ptr [ %__y.0.lcssa46, %if.else ], [ %__x.041, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.041, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %10 = load double, ptr %_M_storage.i.i.i, align 8, !noalias !179
  %11 = load double, ptr %__k, align 8, !noalias !179
  %sub.i.i5 = fsub double %10, %11
  %y.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %12 = load double, ptr %y.i.i6, align 8, !noalias !179
  %y2.i.i7 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %13 = load double, ptr %y2.i.i7, align 8, !noalias !179
  %sub3.i.i8 = fsub double %12, %13
  %z.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  %14 = load double, ptr %z.i.i9, align 8, !noalias !179
  %z4.i.i10 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %15 = load double, ptr %z4.i.i10, align 8, !noalias !179
  %sub5.i.i11 = fsub double %14, %15
  %cmp.i12 = fcmp olt double %sub.i.i5, 0xBEB0C6F7A0000000
  br i1 %cmp.i12, label %return, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %if.end12
  %16 = tail call noundef double @llvm.fabs.f64(double %sub.i.i5)
  %cmp3.i14 = fcmp olt double %16, 0x3EB0C6F7A0000000
  %cmp4.i15 = fcmp olt double %sub3.i.i8, 0xBEB0C6F7A0000000
  %or.cond.i16 = select i1 %cmp3.i14, i1 %cmp4.i15, i1 false
  %cmp3.not.i17 = xor i1 %cmp3.i14, true
  %brmerge.i18 = or i1 %or.cond.i16, %cmp3.not.i17
  br i1 %brmerge.i18, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit23, label %land.lhs.true8.i19

land.lhs.true8.i19:                               ; preds = %lor.lhs.false.i13
  %17 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i8)
  %cmp11.i20 = fcmp olt double %17, 0x3EB0C6F7A0000000
  %cmp12.i22 = fcmp olt double %sub5.i.i11, 0xBEB0C6F7A0000000
  %or.cond38 = select i1 %cmp11.i20, i1 %cmp12.i22, i1 false
  br i1 %or.cond38, label %return, label %if.end18

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit23: ; preds = %lor.lhs.false.i13
  br i1 %or.cond.i16, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true8.i19, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit23
  br label %return

return:                                           ; preds = %land.lhs.true8.i19, %if.end12, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit23, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit23 ], [ null, %if.end12 ], [ null, %land.lhs.true8.i19 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa46, %if.then ], [ %__y.0.lcssa45, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit23 ], [ %__y.0.lcssa45, %if.end12 ], [ %__y.0.lcssa45, %land.lhs.true8.i19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA28_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(28) %args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA28_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(28) %args1)
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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA28_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(28) %u) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA25_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(25) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
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

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %this, i64 noundef %id) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.30", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::STEP::DB", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::STEP::DB", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.159", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %1, %id
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !182

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.159", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt i64 %2, %id
  br i1 %cmp.i4.i.i.i, label %if.then, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit

_ZNK6Assimp4STEP2DB9GetObjectEm.exit:             ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.159", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %id, i64 noundef 1152921504606846975)
          to label %invoke.cont4 unwind label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZN6Assimp4STEP9TypeErrorD2Ev) #23
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #23
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

declare void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP9TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA42_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(42) %args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA42_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(42) %args1)
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

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA42_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(42) %u) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(87) %args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(87) %u) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!6 = distinct !{!6, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!9 = distinct !{!9, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_: %agg.result"}
!12 = distinct !{!12, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!15 = distinct !{!15, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!22 = distinct !{!22, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!23 = distinct !{!23, !24, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_: %agg.result"}
!24 = distinct !{!24, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_"}
!25 = distinct !{!25, !17}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_: %agg.result"}
!28 = distinct !{!28, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_"}
!29 = distinct !{!29, !30, !"_ZdvIdE10aiVector3tIT_ERKS2_S1_: %agg.result"}
!30 = distinct !{!30, !"_ZdvIdE10aiVector3tIT_ERKS2_S1_"}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = distinct !{!43, !17}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!54 = distinct !{!54, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!55 = distinct !{!55, !56, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_: %agg.result"}
!56 = distinct !{!56, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_"}
!57 = distinct !{!57, !58, !"_ZNK6Assimp3IFC8TempMesh6CenterEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK6Assimp3IFC8TempMesh6CenterEv"}
!59 = distinct !{!59, !17}
!60 = !{}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!63 = distinct !{!63, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!64 = distinct !{!64, !17}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!67 = distinct !{!67, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!70 = distinct !{!70, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!75 = distinct !{!75, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!78 = distinct !{!78, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!81 = distinct !{!81, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!84 = distinct !{!84, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!87 = distinct !{!87, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!90 = distinct !{!90, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!97 = distinct !{!97, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!98 = distinct !{!98, !99, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SA_S9_: %agg.result"}
!99 = distinct !{!99, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SA_S9_"}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!104 = distinct !{!104, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!105 = distinct !{!105, !106, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SA_S9_: %agg.result"}
!106 = distinct !{!106, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SA_S9_"}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!113 = distinct !{!113, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!116 = distinct !{!116, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!119 = distinct !{!119, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!122 = distinct !{!122, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!123 = distinct !{!123, !17}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!126 = distinct !{!126, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!129 = distinct !{!129, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!132 = distinct !{!132, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!135 = distinct !{!135, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!141 = distinct !{!141, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!142 = distinct !{!142, !17}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!145 = distinct !{!145, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!146 = distinct !{!146, !17}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!149 = distinct !{!149, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = distinct !{!153, !17}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = distinct !{!165, !17}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!168 = distinct !{!168, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!171 = distinct !{!171, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!174 = distinct !{!174, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!177 = distinct !{!177, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!178 = distinct !{!178, !17}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!181 = distinct !{!181, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!182 = distinct !{!182, !17}
