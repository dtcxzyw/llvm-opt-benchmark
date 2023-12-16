target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiVector3t = type { double, double, double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Assimp::IFC::(anonymous namespace)::PolyLine" = type { %"class.Assimp::IFC::BoundedCurve", %"class.std::vector" }
%"class.Assimp::IFC::BoundedCurve" = type { %"class.Assimp::IFC::Curve" }
%"class.Assimp::IFC::Curve" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.Assimp::STEP::ListOf" = type { %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::STEP::Object" = type { ptr, i64, ptr }
%"class.__gnu_cxx::__normal_iterator.99" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.52" = type { i8 }
%"class.Assimp::STEP::EXPRESS::ENUMERATION" = type { %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.128" }
%"class.Assimp::STEP::EXPRESS::PrimitiveDataType.128" = type { %"class.Assimp::STEP::EXPRESS::DataType", %"class.std::__cxx11::basic_string" }
%"class.Assimp::STEP::EXPRESS::DataType" = type { ptr }
%"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve" = type { %"class.Assimp::IFC::BoundedCurve", %"struct.std::pair", double, i8, %"class.std::shared_ptr" }
%"struct.std::pair" = type { double, double }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.Assimp::IFC::Schema_2x3::IfcTrimmedCurve" = type { %"struct.Assimp::IFC::Schema_2x3::IfcBoundedCurve.base", %"struct.Assimp::STEP::ObjectHelper.base.45", %"struct.Assimp::STEP::Lazy", %"struct.Assimp::STEP::ListOf.46", %"struct.Assimp::STEP::ListOf.46", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.45" = type { ptr, %"class.std::bitset.44" }
%"class.std::bitset.44" = type { %"struct.std::_Base_bitset.8" }
%"struct.Assimp::STEP::Lazy" = type { ptr }
%"struct.Assimp::STEP::ListOf.46" = type { %"class.std::vector.47" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::shared_ptr<const Assimp::STEP::EXPRESS::DataType>, std::allocator<std::shared_ptr<const Assimp::STEP::EXPRESS::DataType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const Assimp::STEP::EXPRESS::DataType>, std::allocator<std::shared_ptr<const Assimp::STEP::EXPRESS::DataType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const Assimp::STEP::EXPRESS::DataType>, std::allocator<std::shared_ptr<const Assimp::STEP::EXPRESS::DataType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const Assimp::STEP::EXPRESS::DataType>, std::allocator<std::shared_ptr<const Assimp::STEP::EXPRESS::DataType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::IFC::ConversionData" = type { double, double, i8, ptr, ptr, ptr, %class.aiMatrix4x4t, %"class.std::vector.15", %"class.std::vector.20", %"class.std::map", %"class.std::map.28", ptr, ptr, ptr, %"class.std::set" }
%class.aiMatrix4x4t = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Assimp::IFC::ConversionData::MeshCacheIndex, std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>, std::_Select1st<std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>>, std::less<Assimp::IFC::ConversionData::MeshCacheIndex>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Assimp::IFC::ConversionData::MeshCacheIndex, std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>, std::_Select1st<std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>>, std::less<Assimp::IFC::ConversionData::MeshCacheIndex>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *, std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>, std::_Select1st<std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>>, std::less<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *, std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>, std::_Select1st<std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>>, std::less<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.33", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.33" = type { %"struct.std::less.34" }
%"struct.std::less.34" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.40" = type { %"struct.std::less.41" }
%"struct.std::less.41" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.133" = type { ptr }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.141" = type { %"class.std::__shared_ptr.142" }
%"class.std::__shared_ptr.142" = type { ptr, %"class.std::__shared_count" }
%"class.Assimp::IFC::(anonymous namespace)::CompositeCurve" = type { %"class.Assimp::IFC::BoundedCurve", %"class.std::vector.55", double }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::IFC::Schema_2x3::IfcCompositeCurve" = type { %"struct.Assimp::IFC::Schema_2x3::IfcBoundedCurve.base", %"struct.Assimp::STEP::ObjectHelper.base.62", %"struct.Assimp::STEP::ListOf.63", %"class.std::shared_ptr.69", %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.62" = type { ptr, %"class.std::bitset.61" }
%"class.std::bitset.61" = type { %"struct.std::_Base_bitset.8" }
%"struct.Assimp::STEP::ListOf.63" = type { %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"struct.Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", %"struct.Assimp::STEP::ObjectHelper.base.137", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Assimp::STEP::Lazy", %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.137" = type { ptr, %"class.std::bitset.136" }
%"class.std::bitset.136" = type { %"struct.std::_Base_bitset.8" }
%"class.Assimp::IFC::(anonymous namespace)::Circle" = type { %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr }
%"class.Assimp::IFC::(anonymous namespace)::Conic" = type { %"class.Assimp::IFC::Curve", %class.aiVector3t, [3 x %class.aiVector3t] }
%"class.Assimp::IFC::(anonymous namespace)::Ellipse" = type { %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr }
%"class.Assimp::IFC::(anonymous namespace)::Line" = type { %"class.Assimp::IFC::Curve", %class.aiVector3t, %class.aiVector3t }
%"struct.Assimp::IFC::Schema_2x3::IfcLine" = type { %"struct.Assimp::IFC::Schema_2x3::IfcCurve.base", %"struct.Assimp::STEP::ObjectHelper.base.79", %"struct.Assimp::STEP::Lazy.80", %"struct.Assimp::STEP::Lazy.81", %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.79" = type { ptr, %"class.std::bitset.61" }
%"struct.Assimp::STEP::Lazy.80" = type { ptr }
%"struct.Assimp::STEP::Lazy.81" = type { ptr }
%"struct.Assimp::IFC::TempMesh" = type { %"class.std::vector", %"class.std::vector.82" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.97" = type { ptr }
%"class.Assimp::STEP::LazyObject" = type { i64, ptr, ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.98" = type { ptr }
%"class.Assimp::STEP::EXPRESS::PrimitiveDataType" = type { %"class.Assimp::STEP::EXPRESS::DataType", double }
%"class.Assimp::IFC::CurveError" = type { %"class.std::__cxx11::basic_string" }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.Assimp::STEP::EXPRESS::PrimitiveDataType.129" = type { %"class.Assimp::STEP::EXPRESS::DataType", i64 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Assimp::STEP::DB" = type { %"struct.Assimp::STEP::HeaderInfo", %"class.std::map.100", %"class.std::map.105", %"class.std::multimap", %"class.std::set.117", %"class.std::shared_ptr.125", %"class.Assimp::LineSplitter", i64, ptr }
%"struct.Assimp::STEP::HeaderInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map.100" = type { %"class.std::_Rb_tree.101" }
%"class.std::_Rb_tree.101" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, const Assimp::STEP::LazyObject *>, std::_Select1st<std::pair<const unsigned long, const Assimp::STEP::LazyObject *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, const Assimp::STEP::LazyObject *>, std::_Select1st<std::pair<const unsigned long, const Assimp::STEP::LazyObject *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
%"class.std::map.105" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.110", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.110" = type { %"struct.std::less.111" }
%"struct.std::less.111" = type { i8 }
%"class.std::multimap" = type { %"class.std::_Rb_tree.113" }
%"class.std::_Rb_tree.113" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
%"class.std::set.117" = type { %"class.std::_Rb_tree.118" }
%"class.std::_Rb_tree.118" = type { %"struct.std::_Rb_tree<const char *, const char *, std::_Identity<const char *>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, const char *, std::_Identity<const char *>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.122", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.122" = type { %"struct.std::less.123" }
%"struct.std::less.123" = type { i8 }
%"class.std::shared_ptr.125" = type { %"class.std::__shared_ptr.126" }
%"class.std::__shared_ptr.126" = type { ptr, %"class.std::__shared_count" }
%"class.Assimp::LineSplitter" = type <{ i64, %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, [5 x i8] }>
%"struct.std::pair.131" = type { i64, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%struct._Guard = type { ptr }
%"struct.std::pair.144" = type <{ %"class.std::shared_ptr.141", i8, [7 x i8] }>
%"struct.Assimp::STEP::Lazy.134" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.146" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.147" = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Assimp::IFC::Schema_2x3::IfcConic" = type { %"struct.Assimp::IFC::Schema_2x3::IfcCurve.base", %"struct.Assimp::STEP::ObjectHelper.base.73", %"class.std::shared_ptr.69", %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.73" = type { ptr, %"class.std::bitset.7" }
%"struct.Assimp::IFC::Schema_2x3::IfcCircle" = type { %"struct.Assimp::IFC::Schema_2x3::IfcConic.base", %"struct.Assimp::STEP::ObjectHelper.base.75", double, %"class.Assimp::STEP::Object" }
%"struct.Assimp::IFC::Schema_2x3::IfcConic.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcCurve.base", %"struct.Assimp::STEP::ObjectHelper.base.73", %"class.std::shared_ptr.69" }
%"struct.Assimp::STEP::ObjectHelper.base.75" = type { ptr, %"class.std::bitset.7" }
%"struct.Assimp::IFCImporter::Settings" = type { i8, i8, i8, float, i32 }
%"struct.Assimp::IFC::Schema_2x3::IfcEllipse" = type { %"struct.Assimp::IFC::Schema_2x3::IfcConic.base", %"struct.Assimp::STEP::ObjectHelper.base.77", double, double, %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.77" = type { ptr, %"class.std::bitset.61" }

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x315IfcBoundedCurveEEEPKT_v = comdat any

$_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x311IfcPolylineEEEPKT_v = comdat any

$_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x315IfcTrimmedCurveEEEPKT_v = comdat any

$_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x317IfcCompositeCurveEEEPKT_v = comdat any

$_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x38IfcConicEEEPKT_v = comdat any

$_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x39IfcCircleEEEPKT_v = comdat any

$_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x310IfcEllipseEEEPKT_v = comdat any

$_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x37IfcLineEEEPKT_v = comdat any

$_ZSt3absd = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZmiIdE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZNK10aiVector3tIdE12SquareLengthEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm = comdat any

$_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_ = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp3IFC5CurveD2Ev = comdat any

$_ZN6Assimp3IFC5CurveD0Ev = comdat any

$_ZN6Assimp3IFC12BoundedCurveD2Ev = comdat any

$_ZN6Assimp3IFC12BoundedCurveD0Ev = comdat any

$_ZN6Assimp3IFC12BoundedCurveC2ERKNS0_10Schema_2x315IfcBoundedCurveERNS0_14ConversionDataE = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x317IfcCartesianPointEEESaIS6_EE4sizeEv = comdat any

$_ZN10aiVector3tIdEC2Ev = comdat any

$_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x317IfcCartesianPointEEESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x317IfcCartesianPointEEESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev = comdat any

$_ZN6Assimp3IFC5CurveC2ERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI10aiVector3tIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIdEEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x317IfcCartesianPointEEERKT_v = comdat any

$_ZNK6Assimp4STEP10LazyObjectdeEv = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIdEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorI10aiVector3tIdESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI10aiVector3tIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIdEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIdEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIdEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIP10aiVector3tIdEET_S3_ = comdat any

$_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIdEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIdEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIdEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIdEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIdEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP10aiVector3tIdES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP10aiVector3tIdEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIdEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaI10aiVector3tIdEED2Ev = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIdEED2Ev = comdat any

$_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4backEv = comdat any

$_ZplIdE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZmlIdE10aiVector3tIT_ERKS2_S1_ = comdat any

$_ZNKSt6vectorI10aiVector3tIdESaIS1_EEixEm = comdat any

$_ZNKSt6vectorI10aiVector3tIdESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN10aiVector3tIdEC2Eddd = comdat any

$_ZSt9make_pairIddESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairIddEC2IddTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNSt4pairIddEC2IddTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev = comdat any

$_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEEC2IS2_vEEPT_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK6Assimp4STEP7EXPRESS8DataType5ToPtrINS1_17PrimitiveDataTypeIdEEEEPKT_v = comdat any

$_ZNK6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEcvRKdEv = comdat any

$_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp3IFC10CurveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp3IFC10CurveErrorD2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEED2Ev = comdat any

$_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x38IfcCurveEEERKT_v = comdat any

$_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3IFC5CurveEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3IFC5CurveEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK6Assimp4STEP7EXPRESS8DataType5ToPtrINS1_6ENTITYEEEPKT_v = comdat any

$_ZN6Assimp4STEP6CoupleINS_3IFC10Schema_2x317IfcCartesianPointEKNS0_2DBEEERT0_S8_ = comdat any

$_ZNK6Assimp4STEP2DB13MustGetObjectEm = comdat any

$_ZNK6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEcvRKmEv = comdat any

$_ZNK6Assimp4STEP10LazyObjectptEv = comdat any

$_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_v = comdat any

$_ZNK6Assimp4STEP2DB9GetObjectEm = comdat any

$_ZN6Assimp4STEP9TypeErrorD2Ev = comdat any

$_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp4STEP10LazyObjectEEESA_ = comdat any

$_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp4STEP10LazyObjectEEEdeEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE4findERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp4STEP10LazyObjectEEESA_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE3endEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp4STEP10LazyObjectEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKmPKN6Assimp4STEP10LazyObjectEEEclERKS7_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKmPKN6Assimp4STEP10LazyObjectEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmPKN6Assimp4STEP10LazyObjectEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmPKN6Assimp4STEP10LazyObjectEEE7_M_addrEv = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN15DeadlyErrorBaseD2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_ = comdat any

$_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS8DataTypeC2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS8DataTypeD2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS8DataTypeD0Ev = comdat any

$_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt9make_pairIdRKdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairIddEC2IdRKdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE7reserveEm = comdat any

$_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESaIS6_EE4sizeEv = comdat any

$_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x324IfcCompositeCurveSegmentEEcvRKS4_Ev = comdat any

$_ZNSt10shared_ptrIN6Assimp3IFC5CurveEEC2IS2_vEEPT_ = comdat any

$_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E = comdat any

$_ZNKSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12emplace_backIJRS5_bEEERS6_DpOT_ = comdat any

$_ZNKSt19__shared_ptr_accessIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev = comdat any

$_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE5emptyEv = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEC2Ev = comdat any

$_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE8capacityEv = comdat any

$_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE8max_sizeERKS7_ = comdat any

$_ZNKSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEET_S8_ = comdat any

$_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEC2EOS5_ = comdat any

$_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x324IfcCompositeCurveSegmentEEERKT_v = comdat any

$_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNKSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2INS1_5CurveEEERKS_IT_EPS2_ = comdat any

$_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEC2INS1_5CurveEEERKS_IT_LS4_2EEPS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA58_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA95_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA95_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA95_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE17_M_realloc_insertIJRS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE3endEv = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE9constructIS6_JRS5_bEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEED2Ev = comdat any

$_ZN9__gnu_cxxneIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEmiEl = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxeqIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZN9__gnu_cxxltIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt4swapI10aiVector3tIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN12aiMatrix4x4tIdEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZmlIdE10aiVector3tIT_ES1_RKS2_ = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x39IfcVectorEEcvRKS4_Ev = comdat any

$_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x39IfcVectorEEERKT_v = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNKSt6vectorI10aiVector3tIdESaIS1_EE8capacityEv = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

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

$_ZTSN6Assimp3IFC10CurveErrorE = comdat any

$_ZTIN6Assimp3IFC10CurveErrorE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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

$_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x39IfcVectorE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x39IfcVectorE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x311IfcPolylineE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x311IfcPolylineE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcCompositeCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcCompositeCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcConicE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcConicE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x39IfcCircleE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x39IfcCircleE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x310IfcEllipseE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x310IfcEllipseE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x37IfcLineE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x37IfcLineE = comdat any

@__const._ZN6Assimp3IFC15RecursiveSearchEPKNS0_5CurveERK10aiVector3tIdEddjdjj.min_diff = private unnamed_addr constant [2 x double] [double 0x7FF0000000000000, double 0x7FF0000000000000], align 16
@_ZZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERdE9threshold = internal constant double 0x3F1A36E2E0000000, align 8
@_ZZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERdE7samples = internal constant i32 16, align 4
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp3IFC5CurveE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC5CurveE, ptr @_ZN6Assimp3IFC5CurveD2Ev, ptr @_ZN6Assimp3IFC5CurveD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTSN6Assimp3IFC5CurveE = hidden constant [20 x i8] c"N6Assimp3IFC5CurveE\00", align 1
@_ZTIN6Assimp3IFC5CurveE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC5CurveE }, align 8
@_ZTVN6Assimp3IFC12BoundedCurveE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12BoundedCurveE, ptr @_ZN6Assimp3IFC12BoundedCurveD2Ev, ptr @_ZN6Assimp3IFC12BoundedCurveD0Ev, ptr @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTSN6Assimp3IFC12BoundedCurveE = hidden constant [28 x i8] c"N6Assimp3IFC12BoundedCurveE\00", align 1
@_ZTIN6Assimp3IFC12BoundedCurveE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12BoundedCurveE, ptr @_ZTIN6Assimp3IFC5CurveE }, align 8
@_ZTVN6Assimp3IFC12_GLOBAL__N_18PolyLineE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_18PolyLineE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD0Ev, ptr @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_18PolyLineE = internal constant [37 x i8] c"N6Assimp3IFC12_GLOBAL__N_18PolyLineE\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_18PolyLineE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_18PolyLineE, ptr @_ZTIN6Assimp3IFC12BoundedCurveE }, align 8
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD0Ev, ptr @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@.str.1 = private unnamed_addr constant [69 x i8] c"IfcTrimmedCurve: failed to read first trim parameter, ignoring curve\00", align 1
@_ZTSN6Assimp3IFC10CurveErrorE = linkonce_odr hidden constant [26 x i8] c"N6Assimp3IFC10CurveErrorE\00", comdat, align 1
@_ZTIN6Assimp3IFC10CurveErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10CurveErrorE }, comdat, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"IfcTrimmedCurve: failed to read second trim parameter, ignoring curve\00", align 1
@_ZTSN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE = internal constant [42 x i8] c"N6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, ptr @_ZTIN6Assimp3IFC12BoundedCurveE }, align 8
@_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i64 8194 }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [71 x i8] c"St15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant [32 x i8] c"N6Assimp4STEP7EXPRESS8DataTypeE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant [30 x i8] c"N6Assimp4STEP7EXPRESS6ENTITYE\00", comdat, align 1
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS6ENTITYE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE }, comdat, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"requested entity is not present\00", align 1
@_ZTSN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant [25 x i8] c"N6Assimp4STEP9TypeErrorE\00", comdat, align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTIN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP9TypeErrorE, ptr @_ZTI17DeadlyImportError }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev, ptr @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev] }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant [36 x i8] c"N6Assimp4STEP7EXPRESS11ENUMERATIONE\00", comdat, align 1
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [96 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTVN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr @_ZN6Assimp4STEP7EXPRESS8DataTypeD2Ev, ptr @_ZN6Assimp4STEP7EXPRESS8DataTypeD0Ev] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD0Ev, ptr @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"expected segment of composite curve to be a bounded curve\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"CONTINUOUS\00", align 1
@.str.7 = private unnamed_addr constant [95 x i8] c"ignoring transition code on composite curve segment, only continuous transitions are supported\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"empty composite curve\00", align 1
@_ZTSN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE = internal constant [44 x i8] c"N6Assimp3IFC12_GLOBAL__N_114CompositeCurveE\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, ptr @_ZTIN6Assimp3IFC12BoundedCurveE }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTSN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE = linkonce_odr hidden constant [52 x i8] c"N6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE = linkonce_odr hidden constant [81 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE, i64 8194 }, comdat, align 8
@_ZTVN6Assimp3IFC12_GLOBAL__N_16CircleE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_16CircleE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_16CircleD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_16CircleD0Ev, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_16Circle4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_16CircleE = internal constant [35 x i8] c"N6Assimp3IFC12_GLOBAL__N_16CircleE\00", align 1
@_ZTSN6Assimp3IFC12_GLOBAL__N_15ConicE = internal constant [34 x i8] c"N6Assimp3IFC12_GLOBAL__N_15ConicE\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_15ConicE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_15ConicE, ptr @_ZTIN6Assimp3IFC5CurveE }, align 8
@_ZTIN6Assimp3IFC12_GLOBAL__N_16CircleE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_16CircleE, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_15ConicE }, align 8
@_ZTVN6Assimp3IFC12_GLOBAL__N_15ConicE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_15ConicE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_15ConicD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_15ConicD0Ev, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic8IsClosedEv, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTVN6Assimp3IFC12_GLOBAL__N_17EllipseE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_17EllipseE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_17EllipseD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_17EllipseD0Ev, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_17Ellipse4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_17EllipseE = internal constant [36 x i8] c"N6Assimp3IFC12_GLOBAL__N_17EllipseE\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_17EllipseE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_17EllipseE, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_15ConicE }, align 8
@_ZTVN6Assimp3IFC12_GLOBAL__N_14LineE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_14LineE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_14LineD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_14LineD0Ev, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_14LineE = internal constant [33 x i8] c"N6Assimp3IFC12_GLOBAL__N_14LineE\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_14LineE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_14LineE, ptr @_ZTIN6Assimp3IFC5CurveE }, align 8
@_ZTSN6Assimp3IFC10Schema_2x39IfcVectorE = linkonce_odr hidden constant [36 x i8] c"N6Assimp3IFC10Schema_2x39IfcVectorE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE = linkonce_odr hidden constant [65 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x39IfcVectorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x39IfcVectorE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant [43 x i8] c"N6Assimp3IFC10Schema_2x315IfcBoundedCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant [72 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x311IfcPolylineE = linkonce_odr hidden constant [39 x i8] c"N6Assimp3IFC10Schema_2x311IfcPolylineE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE = linkonce_odr hidden constant [68 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x311IfcPolylineE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x311IfcPolylineE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE, i64 16386 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE = linkonce_odr hidden constant [43 x i8] c"N6Assimp3IFC10Schema_2x315IfcTrimmedCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE = linkonce_odr hidden constant [72 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE, i64 16386 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x317IfcCompositeCurveE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcCompositeCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x317IfcCompositeCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcCompositeCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE, i64 16386 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x38IfcConicE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcConicE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcConicE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcConicE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x39IfcCircleE = linkonce_odr hidden constant [36 x i8] c"N6Assimp3IFC10Schema_2x39IfcCircleE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE = linkonce_odr hidden constant [65 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x39IfcCircleE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x39IfcCircleE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcConicE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE, i64 20482 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x310IfcEllipseE = linkonce_odr hidden constant [38 x i8] c"N6Assimp3IFC10Schema_2x310IfcEllipseE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE = linkonce_odr hidden constant [67 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x310IfcEllipseE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x310IfcEllipseE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcConicE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE, i64 20482 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x37IfcLineE = linkonce_odr hidden constant [34 x i8] c"N6Assimp3IFC10Schema_2x37IfcLineE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE = linkonce_odr hidden constant [63 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x37IfcLineE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x37IfcLineE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE, i64 12290 }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %curve, ptr noundef nonnull align 8 dereferenceable(392) %conv) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %curve.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c9 = alloca ptr, align 8
  %c21 = alloca ptr, align 8
  %c41 = alloca ptr, align 8
  %c53 = alloca ptr, align 8
  %c66 = alloca ptr, align 8
  store ptr %curve, ptr %curve.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %0 = load ptr, ptr %curve.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %call = call noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x315IfcBoundedCurveEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %curve.addr, align 8
  %vtable1 = load ptr, ptr %1, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset3
  %call5 = call noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x311IfcPolylineEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr4)
  store ptr %call5, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %tobool6 = icmp ne ptr %2, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %call8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  %3 = load ptr, ptr %c, align 8
  %4 = load ptr, ptr %conv.addr, align 8
  invoke void @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineC2ERKNS0_10Schema_2x311IfcPolylineERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(48) %call8, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(392) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  store ptr %call8, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #14
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %curve.addr, align 8
  %vtable10 = load ptr, ptr %8, align 8
  %vbase.offset.ptr11 = getelementptr i8, ptr %vtable10, i64 -24
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr11, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %8, i64 %vbase.offset12
  %call14 = call noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x315IfcTrimmedCurveEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr13)
  store ptr %call14, ptr %c9, align 8
  %9 = load ptr, ptr %c9, align 8
  %tobool15 = icmp ne ptr %9, null
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end
  %call17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %10 = load ptr, ptr %c9, align 8
  %11 = load ptr, ptr %conv.addr, align 8
  invoke void @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveC2ERKNS0_10Schema_2x315IfcTrimmedCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(72) %call17, ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  store ptr %call17, ptr %retval, align 8
  br label %return

lpad18:                                           ; preds = %if.then16
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call17) #14
  br label %eh.resume

if.end20:                                         ; preds = %if.end
  %15 = load ptr, ptr %curve.addr, align 8
  %vtable22 = load ptr, ptr %15, align 8
  %vbase.offset.ptr23 = getelementptr i8, ptr %vtable22, i64 -24
  %vbase.offset24 = load i64, ptr %vbase.offset.ptr23, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %15, i64 %vbase.offset24
  %call26 = call noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x317IfcCompositeCurveEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr25)
  store ptr %call26, ptr %c21, align 8
  %16 = load ptr, ptr %c21, align 8
  %tobool27 = icmp ne ptr %16, null
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end20
  %call29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  %17 = load ptr, ptr %c21, align 8
  %18 = load ptr, ptr %conv.addr, align 8
  invoke void @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(56) %call29, ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(392) %18)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  store ptr %call29, ptr %retval, align 8
  br label %return

lpad30:                                           ; preds = %if.then28
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call29) #14
  br label %eh.resume

if.end32:                                         ; preds = %if.end20
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %entry
  %22 = load ptr, ptr %curve.addr, align 8
  %vtable34 = load ptr, ptr %22, align 8
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %22, i64 %vbase.offset36
  %call38 = call noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x38IfcConicEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr37)
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.end65

if.then40:                                        ; preds = %if.end33
  %23 = load ptr, ptr %curve.addr, align 8
  %vtable42 = load ptr, ptr %23, align 8
  %vbase.offset.ptr43 = getelementptr i8, ptr %vtable42, i64 -24
  %vbase.offset44 = load i64, ptr %vbase.offset.ptr43, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %23, i64 %vbase.offset44
  %call46 = call noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x39IfcCircleEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr45)
  store ptr %call46, ptr %c41, align 8
  %24 = load ptr, ptr %c41, align 8
  %tobool47 = icmp ne ptr %24, null
  br i1 %tobool47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.then40
  %call49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #13
  %25 = load ptr, ptr %c41, align 8
  %26 = load ptr, ptr %conv.addr, align 8
  invoke void @_ZN6Assimp3IFC12_GLOBAL__N_16CircleC2ERKNS0_10Schema_2x39IfcCircleERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(128) %call49, ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(392) %26)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then48
  store ptr %call49, ptr %retval, align 8
  br label %return

lpad50:                                           ; preds = %if.then48
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call49) #14
  br label %eh.resume

if.end52:                                         ; preds = %if.then40
  %30 = load ptr, ptr %curve.addr, align 8
  %vtable54 = load ptr, ptr %30, align 8
  %vbase.offset.ptr55 = getelementptr i8, ptr %vtable54, i64 -24
  %vbase.offset56 = load i64, ptr %vbase.offset.ptr55, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %30, i64 %vbase.offset56
  %call58 = call noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x310IfcEllipseEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr57)
  store ptr %call58, ptr %c53, align 8
  %31 = load ptr, ptr %c53, align 8
  %tobool59 = icmp ne ptr %31, null
  br i1 %tobool59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end52
  %call61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #13
  %32 = load ptr, ptr %c53, align 8
  %33 = load ptr, ptr %conv.addr, align 8
  invoke void @_ZN6Assimp3IFC12_GLOBAL__N_17EllipseC2ERKNS0_10Schema_2x310IfcEllipseERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(128) %call61, ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 8 dereferenceable(392) %33)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then60
  store ptr %call61, ptr %retval, align 8
  br label %return

lpad62:                                           ; preds = %if.then60
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call61) #14
  br label %eh.resume

if.end64:                                         ; preds = %if.end52
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end33
  %37 = load ptr, ptr %curve.addr, align 8
  %vtable67 = load ptr, ptr %37, align 8
  %vbase.offset.ptr68 = getelementptr i8, ptr %vtable67, i64 -24
  %vbase.offset69 = load i64, ptr %vbase.offset.ptr68, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %37, i64 %vbase.offset69
  %call71 = call noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x37IfcLineEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr70)
  store ptr %call71, ptr %c66, align 8
  %38 = load ptr, ptr %c66, align 8
  %tobool72 = icmp ne ptr %38, null
  br i1 %tobool72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.end65
  %call74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %39 = load ptr, ptr %c66, align 8
  %40 = load ptr, ptr %conv.addr, align 8
  invoke void @_ZN6Assimp3IFC12_GLOBAL__N_14LineC2ERKNS0_10Schema_2x37IfcLineERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(72) %call74, ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(392) %40)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then73
  store ptr %call74, ptr %retval, align 8
  br label %return

lpad75:                                           ; preds = %if.then73
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call74) #14
  br label %eh.resume

if.end77:                                         ; preds = %if.end65
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %invoke.cont76, %invoke.cont63, %invoke.cont51, %invoke.cont31, %invoke.cont19, %invoke.cont
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44

eh.resume:                                        ; preds = %lpad75, %lpad62, %lpad50, %lpad30, %lpad18, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x315IfcBoundedCurveEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr %this1, ptr @_ZTIN6Assimp4STEP6ObjectE, ptr @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #15
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x311IfcPolylineEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr %this1, ptr @_ZTIN6Assimp4STEP6ObjectE, ptr @_ZTIN6Assimp3IFC10Schema_2x311IfcPolylineE, i64 -1) #15
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineC2ERKNS0_10Schema_2x311IfcPolylineERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(104) %entity, ptr noundef nonnull align 8 dereferenceable(392) %conv) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %entity.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca %class.aiVector3t, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entity, ptr %entity.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entity.addr, align 8
  %1 = load ptr, ptr %conv.addr, align 8
  call void @_ZN6Assimp3IFC12BoundedCurveC2ERKNS0_10Schema_2x315IfcBoundedCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(392) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_18PolyLineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %points = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::PolyLine", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %points) #15
  %points2 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::PolyLine", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %entity.addr, align 8
  %Points = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcPolyline", ptr %2, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x317IfcCartesianPointEEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Points) #15
  invoke void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %points2, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10aiVector3tIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #15
  %3 = load ptr, ptr %entity.addr, align 8
  %Points3 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcPolyline", ptr %3, i32 0, i32 2
  store ptr %Points3, ptr %__range3, align 8
  %4 = load ptr, ptr %__range3, align 8
  %call4 = call ptr @_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x317IfcCartesianPointEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__range3, align 8
  %call5 = call ptr @_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x317IfcCartesianPointEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #15
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  %call10 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  store ptr %call10, ptr %cp, align 8
  %6 = load ptr, ptr %cp, align 8
  invoke void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %points12 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::PolyLine", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %points12, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  br label %for.cond

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %for.body, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %points) #15
  call void @_ZN6Assimp3IFC12BoundedCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x315IfcTrimmedCurveEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr %this1, ptr @_ZTIN6Assimp4STEP6ObjectE, ptr @_ZTIN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE, i64 -1) #15
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveC2ERKNS0_10Schema_2x315IfcTrimmedCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(200) %entity, ptr noundef nonnull align 8 dereferenceable(392) %conv) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %entity.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %have_param = alloca i8, align 1
  %have_point = alloca i8, align 1
  %point = alloca %class.aiVector3t, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %sel = alloca ptr, align 8
  %r = alloca ptr, align 8
  %curR = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.52", align 1
  %cleanup.isactive = alloca i1, align 1
  %__range344 = alloca ptr, align 8
  %__begin345 = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %__end348 = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %sel54 = alloca ptr, align 8
  %r56 = alloca ptr, align 8
  %curR66 = alloca ptr, align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator.52", align 1
  %cleanup.isactive99 = alloca i1, align 1
  %ref.tmp108 = alloca %"class.Assimp::STEP::EXPRESS::ENUMERATION", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entity, ptr %entity.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entity.addr, align 8
  %1 = load ptr, ptr %conv.addr, align 8
  call void @_ZN6Assimp3IFC12BoundedCurveC2ERKNS0_10Schema_2x315IfcBoundedCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(392) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %range = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt4pairIddEC2IddTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %range)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %base = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %entity.addr, align 8
  %BasisCurve = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcTrimmedCurve", ptr %2, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %BasisCurve)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %conv.addr, align 8
  %call4 = invoke noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %call, ptr noundef nonnull align 8 dereferenceable(392) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i8 0, ptr %have_param, align 1
  store i8 0, ptr %have_point, align 1
  call void @_ZN10aiVector3tIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %point) #15
  %4 = load ptr, ptr %entity.addr, align 8
  %Trim1 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcTrimmedCurve", ptr %4, i32 0, i32 3
  store ptr %Trim1, ptr %__range3, align 8
  %5 = load ptr, ptr %__range3, align 8
  %call6 = call ptr @_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.99", ptr %__begin3, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__range3, align 8
  %call7 = call ptr @_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.99", ptr %__end3, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #15
  br i1 %call9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  store ptr %call10, ptr %sel, align 8
  %7 = load ptr, ptr %sel, align 8
  %call11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %call14 = invoke noundef ptr @_ZNK6Assimp4STEP7EXPRESS8DataType5ToPtrINS1_17PrimitiveDataTypeIdEEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  store ptr %call14, ptr %r, align 8
  %8 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont13
  %9 = load ptr, ptr %r, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEcvRKdEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %if.then
  %10 = load double, ptr %call16, align 8
  %range17 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  %first = getelementptr inbounds %"struct.std::pair", ptr %range17, i32 0, i32 0
  store double %10, ptr %first, align 8
  store i8 1, ptr %have_param, align 1
  br label %for.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup147

lpad12:                                           ; preds = %if.then133, %if.end121, %if.end107, %lor.lhs.false82, %if.then72, %if.else65, %if.then61, %for.body53, %lor.lhs.false, %if.then22, %if.else, %if.then, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup146

if.else:                                          ; preds = %invoke.cont13
  %17 = load ptr, ptr %sel, align 8
  %call18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %18 = load ptr, ptr %conv.addr, align 8
  %db = getelementptr inbounds %"struct.Assimp::IFC::ConversionData", ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %db, align 8
  %call20 = invoke noundef ptr @_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(376) %19)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %if.else
  store ptr %call20, ptr %curR, align 8
  %20 = load ptr, ptr %curR, align 8
  %tobool21 = icmp ne ptr %20, null
  br i1 %tobool21, label %if.then22, label %if.end

if.then22:                                        ; preds = %invoke.cont19
  %21 = load ptr, ptr %curR, align 8
  invoke void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %point, ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %if.then22
  store i8 1, ptr %have_point, align 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont23, %invoke.cont19
  br label %if.end24

if.end24:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  br label %for.cond

for.end:                                          ; preds = %invoke.cont15, %for.cond
  %22 = load i8, ptr %have_param, align 1
  %tobool26 = trunc i8 %22 to i1
  br i1 %tobool26, label %if.end43, label %if.then27

if.then27:                                        ; preds = %for.end
  %23 = load i8, ptr %have_point, align 1
  %tobool28 = trunc i8 %23 to i1
  br i1 %tobool28, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %if.then27
  %base29 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 4
  %call30 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %base29) #15
  %range31 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  %first32 = getelementptr inbounds %"struct.std::pair", ptr %range31, i32 0, i32 0
  %vtable = load ptr, ptr %call30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %24 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(24) %call30, ptr noundef nonnull align 8 dereferenceable(24) %point, ptr noundef nonnull align 8 dereferenceable(8) %first32)
          to label %invoke.cont33 unwind label %lpad12

invoke.cont33:                                    ; preds = %lor.lhs.false
  br i1 %call34, label %if.end42, label %if.then35

if.then35:                                        ; preds = %invoke.cont33, %if.then27
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 32) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  invoke void @_ZN6Assimp3IFC10CurveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN6Assimp3IFC10CurveErrorE, ptr @_ZN6Assimp3IFC10CurveErrorD2Ev) #16
          to label %unreachable unwind label %lpad39

lpad37:                                           ; preds = %if.then35
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup146

if.end42:                                         ; preds = %invoke.cont33
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.end
  store i8 0, ptr %have_param, align 1
  store i8 0, ptr %have_point, align 1
  %31 = load ptr, ptr %entity.addr, align 8
  %Trim2 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcTrimmedCurve", ptr %31, i32 0, i32 4
  store ptr %Trim2, ptr %__range344, align 8
  %32 = load ptr, ptr %__range344, align 8
  %call46 = call ptr @_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.99", ptr %__begin345, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive47, align 8
  %33 = load ptr, ptr %__range344, align 8
  %call49 = call ptr @_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.99", ptr %__end348, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc76, %if.end43
  %call52 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__begin345, ptr noundef nonnull align 8 dereferenceable(8) %__end348) #15
  br i1 %call52, label %for.body53, label %for.end78

for.body53:                                       ; preds = %for.cond51
  %call55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin345) #15
  store ptr %call55, ptr %sel54, align 8
  %34 = load ptr, ptr %sel54, align 8
  %call57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  %call59 = invoke noundef ptr @_ZNK6Assimp4STEP7EXPRESS8DataType5ToPtrINS1_17PrimitiveDataTypeIdEEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %call57)
          to label %invoke.cont58 unwind label %lpad12

invoke.cont58:                                    ; preds = %for.body53
  store ptr %call59, ptr %r56, align 8
  %35 = load ptr, ptr %r56, align 8
  %tobool60 = icmp ne ptr %35, null
  br i1 %tobool60, label %if.then61, label %if.else65

if.then61:                                        ; preds = %invoke.cont58
  %36 = load ptr, ptr %r56, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEcvRKdEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont62 unwind label %lpad12

invoke.cont62:                                    ; preds = %if.then61
  %37 = load double, ptr %call63, align 8
  %range64 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %range64, i32 0, i32 1
  store double %37, ptr %second, align 8
  store i8 1, ptr %have_param, align 1
  br label %for.end78

if.else65:                                        ; preds = %invoke.cont58
  %38 = load ptr, ptr %sel54, align 8
  %call67 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  %39 = load ptr, ptr %conv.addr, align 8
  %db68 = getelementptr inbounds %"struct.Assimp::IFC::ConversionData", ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %db68, align 8
  %call70 = invoke noundef ptr @_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull align 8 dereferenceable(376) %40)
          to label %invoke.cont69 unwind label %lpad12

invoke.cont69:                                    ; preds = %if.else65
  store ptr %call70, ptr %curR66, align 8
  %41 = load ptr, ptr %curR66, align 8
  %tobool71 = icmp ne ptr %41, null
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %invoke.cont69
  %42 = load ptr, ptr %curR66, align 8
  invoke void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %point, ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %invoke.cont73 unwind label %lpad12

invoke.cont73:                                    ; preds = %if.then72
  store i8 1, ptr %have_point, align 1
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont73, %invoke.cont69
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin345) #15
  br label %for.cond51

for.end78:                                        ; preds = %invoke.cont62, %for.cond51
  %43 = load i8, ptr %have_param, align 1
  %tobool79 = trunc i8 %43 to i1
  br i1 %tobool79, label %if.end107, label %if.then80

if.then80:                                        ; preds = %for.end78
  %44 = load i8, ptr %have_point, align 1
  %tobool81 = trunc i8 %44 to i1
  br i1 %tobool81, label %lor.lhs.false82, label %if.then91

lor.lhs.false82:                                  ; preds = %if.then80
  %base83 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 4
  %call84 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %base83) #15
  %range85 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  %second86 = getelementptr inbounds %"struct.std::pair", ptr %range85, i32 0, i32 1
  %vtable87 = load ptr, ptr %call84, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 4
  %45 = load ptr, ptr %vfn88, align 8
  %call90 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(24) %call84, ptr noundef nonnull align 8 dereferenceable(24) %point, ptr noundef nonnull align 8 dereferenceable(8) %second86)
          to label %invoke.cont89 unwind label %lpad12

invoke.cont89:                                    ; preds = %lor.lhs.false82
  br i1 %call90, label %if.end106, label %if.then91

if.then91:                                        ; preds = %invoke.cont89, %if.then80
  store i1 true, ptr %cleanup.isactive99, align 1
  %exception92 = call ptr @__cxa_allocate_exception(i64 32) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.then91
  invoke void @_ZN6Assimp3IFC10CurveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  store i1 false, ptr %cleanup.isactive99, align 1
  invoke void @__cxa_throw(ptr %exception92, ptr @_ZTIN6Assimp3IFC10CurveErrorE, ptr @_ZN6Assimp3IFC10CurveErrorD2Ev) #16
          to label %unreachable unwind label %lpad97

lpad95:                                           ; preds = %if.then91
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #15
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad97, %lpad95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #15
  %cleanup.is_active103 = load i1, ptr %cleanup.isactive99, align 1
  br i1 %cleanup.is_active103, label %cleanup.action104, label %cleanup.done105

cleanup.action104:                                ; preds = %ehcleanup101
  call void @__cxa_free_exception(ptr %exception92) #15
  br label %cleanup.done105

cleanup.done105:                                  ; preds = %cleanup.action104, %ehcleanup101
  br label %ehcleanup146

if.end106:                                        ; preds = %invoke.cont89
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %for.end78
  %52 = load ptr, ptr %entity.addr, align 8
  %SenseAgreement = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcTrimmedCurve", ptr %52, i32 0, i32 5
  invoke void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %SenseAgreement)
          to label %invoke.cont109 unwind label %lpad12

invoke.cont109:                                   ; preds = %if.end107
  %call112 = invoke noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp108)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %agree_sense = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 3
  %frombool = zext i1 %call112 to i8
  store i8 %frombool, ptr %agree_sense, align 8
  call void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp108) #15
  %agree_sense114 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 3
  %53 = load i8, ptr %agree_sense114, align 8
  %tobool115 = trunc i8 %53 to i1
  br i1 %tobool115, label %if.end121, label %if.then116

if.then116:                                       ; preds = %invoke.cont111
  %range117 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  %first118 = getelementptr inbounds %"struct.std::pair", ptr %range117, i32 0, i32 0
  %range119 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  %second120 = getelementptr inbounds %"struct.std::pair", ptr %range119, i32 0, i32 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %first118, ptr noundef nonnull align 8 dereferenceable(8) %second120) #15
  br label %if.end121

lpad110:                                          ; preds = %invoke.cont109
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp108) #15
  br label %ehcleanup146

if.end121:                                        ; preds = %if.then116, %invoke.cont111
  %base122 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 4
  %call123 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %base122) #15
  %vtable124 = load ptr, ptr %call123, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 2
  %57 = load ptr, ptr %vfn125, align 8
  %call127 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(24) %call123)
          to label %invoke.cont126 unwind label %lpad12

invoke.cont126:                                   ; preds = %if.end121
  br i1 %call127, label %if.then128, label %if.end141

if.then128:                                       ; preds = %invoke.cont126
  %range129 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  %first130 = getelementptr inbounds %"struct.std::pair", ptr %range129, i32 0, i32 0
  %58 = load double, ptr %first130, align 8
  %range131 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  %second132 = getelementptr inbounds %"struct.std::pair", ptr %range131, i32 0, i32 1
  %59 = load double, ptr %second132, align 8
  %cmp = fcmp ogt double %58, %59
  br i1 %cmp, label %if.then133, label %if.end140

if.then133:                                       ; preds = %if.then128
  %base134 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 4
  %call135 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %base134) #15
  %call137 = invoke noundef double @_ZNK6Assimp3IFC5Curve23GetParametricRangeDeltaEv(ptr noundef nonnull align 8 dereferenceable(24) %call135)
          to label %invoke.cont136 unwind label %lpad12

invoke.cont136:                                   ; preds = %if.then133
  %range138 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  %second139 = getelementptr inbounds %"struct.std::pair", ptr %range138, i32 0, i32 1
  %60 = load double, ptr %second139, align 8
  %add = fadd double %60, %call137
  store double %add, ptr %second139, align 8
  br label %if.end140

if.end140:                                        ; preds = %invoke.cont136, %if.then128
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %invoke.cont126
  %range142 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  %second143 = getelementptr inbounds %"struct.std::pair", ptr %range142, i32 0, i32 1
  %61 = load double, ptr %second143, align 8
  %range144 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  %first145 = getelementptr inbounds %"struct.std::pair", ptr %range144, i32 0, i32 0
  %62 = load double, ptr %first145, align 8
  %sub = fsub double %61, %62
  %maxval = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 2
  store double %sub, ptr %maxval, align 8
  ret void

ehcleanup146:                                     ; preds = %lpad110, %cleanup.done105, %cleanup.done, %lpad12
  call void @_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %base) #15
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup146, %lpad
  call void @_ZN6Assimp3IFC12BoundedCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup147
  %exn = load ptr, ptr %exn.slot, align 8
  %sel148 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val149 = insertvalue { ptr, i32 } %lpad.val, i32 %sel148, 1
  resume { ptr, i32 } %lpad.val149

unreachable:                                      ; preds = %invoke.cont98, %invoke.cont40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x317IfcCompositeCurveEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr %this1, ptr @_ZTIN6Assimp4STEP6ObjectE, ptr @_ZTIN6Assimp3IFC10Schema_2x317IfcCompositeCurveE, i64 -1) #15
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(120) %entity, ptr noundef nonnull align 8 dereferenceable(392) %conv) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %entity.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.133", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.133", align 8
  %curveSegment = alloca ptr, align 8
  %cv = alloca %"class.std::shared_ptr.138", align 8
  %bc = alloca %"class.std::shared_ptr.141", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca i8, align 1
  %ref.tmp28 = alloca %"class.Assimp::STEP::EXPRESS::ENUMERATION", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.52", align 1
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %entity, ptr %entity.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entity.addr, align 8
  %1 = load ptr, ptr %conv.addr, align 8
  call void @_ZN6Assimp3IFC12BoundedCurveC2ERKNS0_10Schema_2x315IfcBoundedCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(392) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %curves = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %curves) #15
  %total = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %total, align 8
  %curves2 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %entity.addr, align 8
  %Segments = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCompositeCurve", ptr %2, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Segments) #15
  invoke void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %curves2, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %entity.addr, align 8
  %Segments3 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCompositeCurve", ptr %3, i32 0, i32 2
  store ptr %Segments3, ptr %__range3, align 8
  %4 = load ptr, ptr %__range3, align 8
  %call4 = call ptr @_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.133", ptr %__begin3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__range3, align 8
  %call5 = call ptr @_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.133", ptr %__end3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #15
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  %call10 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x324IfcCompositeCurveSegmentEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  store ptr %call10, ptr %curveSegment, align 8
  %6 = load ptr, ptr %curveSegment, align 8
  %ParentCurve = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment", ptr %6, i32 0, i32 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %ParentCurve)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %7 = load ptr, ptr %conv.addr, align 8
  %call14 = invoke noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %call12, ptr noundef nonnull align 8 dereferenceable(392) %7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNSt10shared_ptrIN6Assimp3IFC5CurveEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %cv, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E(ptr sret(%"class.std::shared_ptr.141") align 8 %bc, ptr noundef nonnull align 8 dereferenceable(16) %cv) #15
  %call16 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %bc) #15
  br i1 %call16, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont15
  invoke void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(58) @.str.5)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %for.body, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad17:                                           ; preds = %invoke.cont33, %if.end25, %if.then23, %if.end, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15
  %14 = load ptr, ptr %curveSegment, align 8
  %Transition = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment", ptr %14, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Transition)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  %call22 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br i1 %call22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(95) @.str.7)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %if.then23
  br label %if.end25

lpad20:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont24, %invoke.cont21
  %curves26 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %curveSegment, align 8
  %SameSense = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment", ptr %18, i32 0, i32 3
  invoke void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %SameSense)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %if.end25
  %call32 = invoke noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %frombool = zext i1 %call32 to i8
  store i8 %frombool, ptr %ref.tmp27, align 1
  %call34 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12emplace_backIJRS5_bEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %curves26, ptr noundef nonnull align 8 dereferenceable(16) %bc, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp28) #15
  %call35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bc) #15
  %call37 = invoke noundef double @_ZNK6Assimp3IFC5Curve23GetParametricRangeDeltaEv(ptr noundef nonnull align 8 dereferenceable(24) %call35)
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %invoke.cont33
  %total38 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 2
  %19 = load double, ptr %total38, align 8
  %add = fadd double %19, %call37
  store double %add, ptr %total38, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont36, %invoke.cont18
  call void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bc) #15
  call void @_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cv) #15
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  br label %for.cond

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp28) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad20, %lpad17
  call void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bc) #15
  call void @_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cv) #15
  br label %ehcleanup55

for.end:                                          ; preds = %for.cond
  %curves42 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 1
  %call43 = call noundef zeroext i1 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %curves42) #15
  br i1 %call43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %for.end
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 32) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then44
  invoke void @_ZN6Assimp3IFC10CurveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN6Assimp3IFC10CurveErrorE, ptr @_ZN6Assimp3IFC10CurveErrorD2Ev) #16
          to label %unreachable unwind label %lpad49

lpad47:                                           ; preds = %if.then44
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #15
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad49, %lpad47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup52
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup52
  br label %ehcleanup55

if.end54:                                         ; preds = %for.end
  ret void

ehcleanup55:                                      ; preds = %cleanup.done, %ehcleanup, %lpad
  call void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %curves) #15
  call void @_ZN6Assimp3IFC12BoundedCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup55
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57

unreachable:                                      ; preds = %invoke.cont50, %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x38IfcConicEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr %this1, ptr @_ZTIN6Assimp4STEP6ObjectE, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcConicE, i64 -1) #15
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x39IfcCircleEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr %this1, ptr @_ZTIN6Assimp4STEP6ObjectE, ptr @_ZTIN6Assimp3IFC10Schema_2x39IfcCircleE, i64 -1) #15
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_16CircleC2ERKNS0_10Schema_2x39IfcCircleERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(104) %entity, ptr noundef nonnull align 8 dereferenceable(392) %conv) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entity.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entity, ptr %entity.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entity.addr, align 8
  %1 = load ptr, ptr %conv.addr, align 8
  call void @_ZN6Assimp3IFC12_GLOBAL__N_15ConicC2ERKNS0_10Schema_2x38IfcConicERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(392) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_16CircleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %entity2 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Circle", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %entity.addr, align 8
  store ptr %2, ptr %entity2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x310IfcEllipseEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr %this1, ptr @_ZTIN6Assimp4STEP6ObjectE, ptr @_ZTIN6Assimp3IFC10Schema_2x310IfcEllipseE, i64 -1) #15
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_17EllipseC2ERKNS0_10Schema_2x310IfcEllipseERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(112) %entity, ptr noundef nonnull align 8 dereferenceable(392) %conv) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entity.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entity, ptr %entity.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entity.addr, align 8
  %1 = load ptr, ptr %conv.addr, align 8
  call void @_ZN6Assimp3IFC12_GLOBAL__N_15ConicC2ERKNS0_10Schema_2x38IfcConicERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(392) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_17EllipseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %entity2 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Ellipse", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %entity.addr, align 8
  store ptr %2, ptr %entity2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x37IfcLineEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr %this1, ptr @_ZTIN6Assimp4STEP6ObjectE, ptr @_ZTIN6Assimp3IFC10Schema_2x37IfcLineE, i64 -1) #15
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_14LineC2ERKNS0_10Schema_2x37IfcLineERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(80) %entity, ptr noundef nonnull align 8 dereferenceable(392) %conv) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %entity.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %entity, ptr %entity.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entity.addr, align 8
  %1 = load ptr, ptr %conv.addr, align 8
  call void @_ZN6Assimp3IFC5CurveC2ERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(392) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_14LineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %p = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Line", ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #15
  %v = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Line", ptr %this1, i32 0, i32 2
  call void @_ZN10aiVector3tIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #15
  %p2 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Line", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %entity.addr, align 8
  %Pnt = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcLine", ptr %2, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %Pnt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %p2, ptr noundef nonnull align 8 dereferenceable(88) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %v4 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Line", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %entity.addr, align 8
  %Dir = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcLine", ptr %3, i32 0, i32 3
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x39IfcVectorEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %Dir)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6Assimp3IFC13ConvertVectorER10aiVector3tIdERKNS0_10Schema_2x39IfcVectorE(ptr noundef nonnull align 8 dereferenceable(24) %v4, ptr noundef nonnull align 8 dereferenceable(64) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp3IFC5CurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK6Assimp3IFC5Curve23GetParametricRangeDeltaEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call { double, double } %0(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %range, align 8
  %5 = load ptr, ptr %range, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %6 = load double, ptr %second, align 8
  %7 = load ptr, ptr %range, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %8 = load double, ptr %first, align 8
  %sub = fsub double %6, %8
  %call2 = call noundef double @_ZSt3absd(double noundef %sub)
  ret double %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6Assimp3IFC5Curve19EstimateSampleCountEdd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %a, double noundef %b) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6Assimp3IFC15RecursiveSearchEPKNS0_5CurveERK10aiVector3tIdEddjdjj(ptr noundef %cv, ptr noundef nonnull align 8 dereferenceable(24) %val, double noundef %a, double noundef %b, i32 noundef %samples, double noundef %threshold, i32 noundef %recurse, i32 noundef %max_recurse) #2 {
entry:
  %retval = alloca double, align 8
  %cv.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %samples.addr = alloca i32, align 4
  %threshold.addr = alloca double, align 8
  %recurse.addr = alloca i32, align 4
  %max_recurse.addr = alloca i32, align 4
  %delta = alloca double, align 8
  %inf = alloca double, align 8
  %min_point = alloca [2 x double], align 16
  %min_diff = alloca [2 x double], align 16
  %runner = alloca double, align 8
  %i = alloca i32, align 4
  %diff = alloca double, align 8
  %ref.tmp = alloca %class.aiVector3t, align 8
  %ref.tmp1 = alloca %class.aiVector3t, align 8
  %range = alloca ptr, align 8
  %ref.tmp32 = alloca %"struct.std::pair", align 8
  %wrapdiff = alloca double, align 8
  %ref.tmp36 = alloca %class.aiVector3t, align 8
  %ref.tmp37 = alloca %class.aiVector3t, align 8
  %t = alloca double, align 8
  store ptr %cv, ptr %cv.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  store double %threshold, ptr %threshold.addr, align 8
  store i32 %recurse, ptr %recurse.addr, align 4
  store i32 %max_recurse, ptr %max_recurse.addr, align 4
  %0 = load double, ptr %b.addr, align 8
  %1 = load double, ptr %a.addr, align 8
  %sub = fsub double %0, %1
  %2 = load i32, ptr %samples.addr, align 4
  %conv = uitofp i32 %2 to double
  %div = fdiv double %sub, %conv
  store double %div, ptr %delta, align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #15
  store double %call, ptr %inf, align 8
  %arrayinit.begin = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 0
  %3 = load double, ptr %a.addr, align 8
  store double %3, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds double, ptr %arrayinit.begin, i64 1
  %4 = load double, ptr %b.addr, align 8
  store double %4, ptr %arrayinit.element, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %min_diff, ptr align 16 @__const._ZN6Assimp3IFC15RecursiveSearchEPKNS0_5CurveERK10aiVector3tIdEddjdjj.min_diff, i64 16, i1 false)
  %5 = load double, ptr %a.addr, align 8
  store double %5, ptr %runner, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %samples.addr, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %cv.addr, align 8
  %9 = load double, ptr %runner, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr sret(%class.aiVector3t) align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %9)
  %11 = load ptr, ptr %val.addr, align 8
  call void @_ZmiIdE10aiVector3tIT_ERKS2_S4_(ptr sret(%class.aiVector3t) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %call2 = call noundef double @_ZNK10aiVector3tIdE12SquareLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  store double %call2, ptr %diff, align 8
  %12 = load double, ptr %diff, align 8
  %arrayidx = getelementptr inbounds [2 x double], ptr %min_diff, i64 0, i64 0
  %13 = load double, ptr %arrayidx, align 16
  %cmp3 = fcmp olt double %12, %13
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %arrayidx4 = getelementptr inbounds [2 x double], ptr %min_diff, i64 0, i64 0
  %14 = load double, ptr %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [2 x double], ptr %min_diff, i64 0, i64 1
  store double %14, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 0
  %15 = load double, ptr %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 1
  store double %15, ptr %arrayidx7, align 8
  %16 = load double, ptr %diff, align 8
  %arrayidx8 = getelementptr inbounds [2 x double], ptr %min_diff, i64 0, i64 0
  store double %16, ptr %arrayidx8, align 16
  %17 = load double, ptr %runner, align 8
  %arrayidx9 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 0
  store double %17, ptr %arrayidx9, align 16
  br label %if.end15

if.else:                                          ; preds = %for.body
  %18 = load double, ptr %diff, align 8
  %arrayidx10 = getelementptr inbounds [2 x double], ptr %min_diff, i64 0, i64 1
  %19 = load double, ptr %arrayidx10, align 8
  %cmp11 = fcmp olt double %18, %19
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %20 = load double, ptr %diff, align 8
  %arrayidx13 = getelementptr inbounds [2 x double], ptr %min_diff, i64 0, i64 1
  store double %20, ptr %arrayidx13, align 8
  %21 = load double, ptr %runner, align 8
  %arrayidx14 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 1
  store double %21, ptr %arrayidx14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  %23 = load double, ptr %delta, align 8
  %24 = load double, ptr %runner, align 8
  %add = fadd double %24, %23
  store double %add, ptr %runner, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %25 = load double, ptr %a.addr, align 8
  %arrayidx16 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 0
  %26 = load double, ptr %arrayidx16, align 16
  %sub17 = fsub double %25, %26
  %27 = call double @llvm.fabs.f64(double %sub17)
  %28 = load double, ptr %threshold.addr, align 8
  %cmp18 = fcmp olt double %27, %28
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %29 = load i32, ptr %recurse.addr, align 4
  %30 = load i32, ptr %max_recurse.addr, align 4
  %cmp19 = icmp uge i32 %29, %30
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false, %for.end
  %arrayidx21 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 0
  %31 = load double, ptr %arrayidx21, align 16
  store double %31, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr %cv.addr, align 8
  %vtable23 = load ptr, ptr %32, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 2
  %33 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br i1 %call25, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end22
  %arrayidx26 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 0
  %34 = load double, ptr %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 1
  %35 = load double, ptr %arrayidx27, align 8
  %sub28 = fsub double %34, %35
  %36 = call double @llvm.fabs.f64(double %sub28)
  %37 = load ptr, ptr %cv.addr, align 8
  %call29 = call noundef double @_ZNK6Assimp3IFC5Curve23GetParametricRangeDeltaEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %mul = fmul double %call29, 5.000000e-01
  %cmp30 = fcmp ogt double %36, %mul
  br i1 %cmp30, label %if.then31, label %if.end52

if.then31:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %cv.addr, align 8
  %vtable33 = load ptr, ptr %38, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %39 = load ptr, ptr %vfn34, align 8
  %call35 = call { double, double } %39(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = getelementptr inbounds { double, double }, ptr %ref.tmp32, i32 0, i32 0
  %41 = extractvalue { double, double } %call35, 0
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %ref.tmp32, i32 0, i32 1
  %43 = extractvalue { double, double } %call35, 1
  store double %43, ptr %42, align 8
  store ptr %ref.tmp32, ptr %range, align 8
  %44 = load ptr, ptr %cv.addr, align 8
  %45 = load ptr, ptr %range, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %45, i32 0, i32 0
  %46 = load double, ptr %first, align 8
  %vtable38 = load ptr, ptr %44, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 3
  %47 = load ptr, ptr %vfn39, align 8
  call void %47(ptr sret(%class.aiVector3t) align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef %46)
  %48 = load ptr, ptr %val.addr, align 8
  call void @_ZmiIdE10aiVector3tIT_ERKS2_S4_(ptr sret(%class.aiVector3t) align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %call40 = call noundef double @_ZNK10aiVector3tIdE12SquareLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36)
  store double %call40, ptr %wrapdiff, align 8
  %49 = load double, ptr %wrapdiff, align 8
  %arrayidx41 = getelementptr inbounds [2 x double], ptr %min_diff, i64 0, i64 0
  %50 = load double, ptr %arrayidx41, align 16
  %cmp42 = fcmp olt double %49, %50
  br i1 %cmp42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.then31
  %arrayidx44 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 0
  %51 = load double, ptr %arrayidx44, align 16
  store double %51, ptr %t, align 8
  %arrayidx45 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 1
  %52 = load double, ptr %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 0
  %53 = load double, ptr %arrayidx46, align 16
  %cmp47 = fcmp ogt double %52, %53
  br i1 %cmp47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then43
  %54 = load ptr, ptr %range, align 8
  %first48 = getelementptr inbounds %"struct.std::pair", ptr %54, i32 0, i32 0
  %55 = load double, ptr %first48, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then43
  %56 = load ptr, ptr %range, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %56, i32 0, i32 1
  %57 = load double, ptr %second, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %55, %cond.true ], [ %57, %cond.false ]
  %arrayidx49 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 0
  store double %cond, ptr %arrayidx49, align 16
  %58 = load double, ptr %t, align 8
  %arrayidx50 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 1
  store double %58, ptr %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %cond.end, %if.then31
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true, %if.end22
  %59 = load ptr, ptr %cv.addr, align 8
  %60 = load ptr, ptr %val.addr, align 8
  %arrayidx53 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 0
  %61 = load double, ptr %arrayidx53, align 16
  %arrayidx54 = getelementptr inbounds [2 x double], ptr %min_point, i64 0, i64 1
  %62 = load double, ptr %arrayidx54, align 8
  %63 = load i32, ptr %samples.addr, align 4
  %64 = load double, ptr %threshold.addr, align 8
  %65 = load i32, ptr %recurse.addr, align 4
  %add55 = add i32 %65, 1
  %66 = load i32, ptr %max_recurse.addr, align 4
  %call56 = call noundef double @_ZN6Assimp3IFC15RecursiveSearchEPKNS0_5CurveERK10aiVector3tIdEddjdjj(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef %61, double noundef %62, i32 noundef %63, double noundef %64, i32 noundef %add55, i32 noundef %66)
  store double %call56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end52, %if.then20
  %67 = load double, ptr %retval, align 8
  ret double %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiIdE10aiVector3tIT_ERKS2_S4_(ptr noalias sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %v1, ptr noundef nonnull align 8 dereferenceable(24) %v2) #2 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load double, ptr %x1, align 8
  %sub = fsub double %1, %3
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %sub3 = fsub double %5, %7
  %8 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 2
  %9 = load double, ptr %z, align 8
  %10 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 2
  %11 = load double, ptr %z4, align 8
  %sub5 = fsub double %9, %11
  call void @_ZN10aiVector3tIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %sub, double noundef %sub3, double noundef %sub5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK10aiVector3tIdE12SquareLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %2 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8
  %mul4 = fmul double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %mul4)
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8
  %z5 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %6 = load double, ptr %z5, align 8
  %7 = call double @llvm.fmuladd.f64(double %5, double %6, double %4)
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %val, ptr noundef nonnull align 8 dereferenceable(8) %paramOut) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %paramOut.addr = alloca ptr, align 8
  %range = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %paramOut, ptr %paramOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call { double, double } %0(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %range, align 8
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %range, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %7 = load double, ptr %first, align 8
  %8 = load ptr, ptr %range, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 1
  %9 = load double, ptr %second, align 8
  %call2 = call noundef double @_ZN6Assimp3IFC15RecursiveSearchEPKNS0_5CurveERK10aiVector3tIdEddjdjj(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %7, double noundef %9, i32 noundef 16, double noundef 0x3F1A36E2E0000000, i32 noundef 0, i32 noundef 15)
  %10 = load ptr, ptr %paramOut.addr, align 8
  store double %call2, ptr %10, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %out, double noundef %a, double noundef %b) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %cnt = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %p = alloca double, align 8
  %delta = alloca double, align 8
  %i = alloca i64, align 8
  %ref.tmp8 = alloca %class.aiVector3t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %ref.tmp, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(24) %this1, double noundef %0, double noundef %1)
  store i64 %call, ptr %ref.tmp2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %cnt, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %mVerts = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %out.addr, align 8
  %mVerts4 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %5, i32 0, i32 0
  %call5 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mVerts4) #15
  %6 = load i64, ptr %cnt, align 8
  %add = add i64 %call5, %6
  %add6 = add i64 %add, 1
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %mVerts, i64 noundef %add6)
  %7 = load double, ptr %a.addr, align 8
  store double %7, ptr %p, align 8
  %8 = load double, ptr %b.addr, align 8
  %9 = load double, ptr %a.addr, align 8
  %sub = fsub double %8, %9
  %10 = load i64, ptr %cnt, align 8
  %conv = uitofp i64 %10 to double
  %div = fdiv double %sub, %conv
  store double %div, ptr %delta, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %cnt, align 8
  %cmp = icmp ule i64 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %out.addr, align 8
  %mVerts7 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %13, i32 0, i32 0
  %14 = load double, ptr %p, align 8
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %15 = load ptr, ptr %vfn10, align 8
  call void %15(ptr sret(%class.aiVector3t) align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %this1, double noundef %14)
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVerts7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  %17 = load double, ptr %delta, align 8
  %18 = load double, ptr %p, align 8
  %add11 = fadd double %18, %17
  store double %add11, ptr %p, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call9 = call noundef ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #15
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %class.aiVector3t, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3IFC12BoundedCurve14SampleDiscreteERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %out) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %range = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call { double, double } %0(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %range, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %range, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %7 = load double, ptr %first, align 8
  %8 = load ptr, ptr %range, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 1
  %9 = load double, ptr %second, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %10 = load ptr, ptr %vfn3, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(48) %5, double noundef %7, double noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC5CurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC5CurveD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC12BoundedCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp3IFC5CurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC12BoundedCurveD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC12BoundedCurveC2ERKNS0_10Schema_2x315IfcBoundedCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(57) %entity, ptr noundef nonnull align 8 dereferenceable(392) %conv) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entity.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entity, ptr %entity.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entity.addr, align 8
  %1 = load ptr, ptr %conv.addr, align 8
  call void @_ZN6Assimp3IFC5CurveC2ERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(392) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp3IFC12BoundedCurveE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x317IfcCartesianPointEEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %x, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %y, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %z, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x317IfcCartesianPointEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x317IfcCartesianPointEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %obj = getelementptr inbounds %"struct.Assimp::STEP::Lazy.80", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x317IfcCartesianPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

declare void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::STEP::Lazy.80", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIP10aiVector3tIdES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_18PolyLineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %points = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::PolyLine", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %points) #15
  call void @_ZN6Assimp3IFC12BoundedCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine4EvalEd(ptr noalias sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %p) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  %b = alloca i64, align 8
  %d = alloca double, align 8
  %ref.tmp = alloca %class.aiVector3t, align 8
  %ref.tmp8 = alloca %class.aiVector3t, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %p.addr, align 8
  %1 = call double @llvm.floor.f64(double %0)
  %conv = fptoui double %1 to i64
  store i64 %conv, ptr %b, align 8
  %2 = load i64, ptr %b, align 8
  %points = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::PolyLine", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %points) #15
  %sub = sub i64 %call, 1
  %cmp = icmp eq i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %points2 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::PolyLine", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %points2) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call3, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, ptr %p.addr, align 8
  %4 = load i64, ptr %b, align 8
  %conv4 = uitofp i64 %4 to double
  %sub5 = fsub double %3, %conv4
  store double %sub5, ptr %d, align 8
  %points6 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::PolyLine", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %b, align 8
  %add = add i64 %5, 1
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI10aiVector3tIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %points6, i64 noundef %add) #15
  %6 = load double, ptr %d, align 8
  call void @_ZmlIdE10aiVector3tIT_ERKS2_S1_(ptr sret(%class.aiVector3t) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call7, double noundef %6)
  %points9 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::PolyLine", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %b, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI10aiVector3tIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %points9, i64 noundef %7) #15
  %8 = load double, ptr %d, align 8
  %sub11 = fsub double 1.000000e+00, %8
  call void @_ZmlIdE10aiVector3tIT_ERKS2_S1_(ptr sret(%class.aiVector3t) align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %call10, double noundef %sub11)
  call void @_ZplIdE10aiVector3tIT_ERKS2_S4_(ptr sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine18GetParametricRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp, align 8
  %points = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::PolyLine", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %points) #15
  %sub = sub i64 %call, 1
  %conv = uitofp i64 %sub to double
  store double %conv, ptr %ref.tmp2, align 8
  %call3 = call { double, double } @_ZSt9make_pairIddESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %0 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { double, double } %call3, 0
  store double %1, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { double, double } %call3, 1
  store double %3, ptr %2, align 8
  %4 = load { double, double }, ptr %retval, align 8
  ret { double, double } %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine19EstimateSampleCountEdd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %a, double noundef %b) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %b.addr, align 8
  %1 = call double @llvm.ceil.f64(double %0)
  %2 = load double, ptr %a.addr, align 8
  %3 = call double @llvm.floor.f64(double %2)
  %sub = fsub double %1, %3
  %conv = fptoui double %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC5CurveC2ERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(41) %base_entity, ptr noundef nonnull align 8 dereferenceable(392) %conv) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base_entity.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base_entity, ptr %base_entity.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp3IFC5CurveE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %base_entity2 = getelementptr inbounds %"class.Assimp::IFC::Curve", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %base_entity.addr, align 8
  store ptr %0, ptr %base_entity2, align 8
  %conv3 = getelementptr inbounds %"class.Assimp::IFC::Curve", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %conv.addr, align 8
  store ptr %1, ptr %conv3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI10aiVector3tIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  call void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x317IfcCartesianPointEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x317IfcCartesianPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp4STEP10LazyObjectdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN6Assimp4STEP6ObjectE, ptr @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  call void @__cxa_bad_cast() #16
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp4STEP10LazyObjectdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %obj = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %obj2 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %obj2, align 8
  ret ptr %1
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #8

declare void @__cxa_bad_cast()

declare void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI10aiVector3tIdEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call10 = call noundef ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #15
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call13 = call noundef ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #15
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIdEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call4 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIdEET_S3_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIdEET_S3_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIdEET_S3_(ptr noundef %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %class.aiVector3t, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP10aiVector3tIdEET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI10aiVector3tIdEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIdEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIdEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIdEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI10aiVector3tIdEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIdEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIdES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP10aiVector3tIdEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIdEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIdEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIdEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI10aiVector3tIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.98", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.98", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.98", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.98", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplIdE10aiVector3tIT_ERKS2_S4_(ptr noalias sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %v1, ptr noundef nonnull align 8 dereferenceable(24) %v2) #2 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load double, ptr %x1, align 8
  %add = fadd double %1, %3
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %add3 = fadd double %5, %7
  %8 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 2
  %9 = load double, ptr %z, align 8
  %10 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 2
  %11 = load double, ptr %z4, align 8
  %add5 = fadd double %9, %11
  call void @_ZN10aiVector3tIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %add, double noundef %add3, double noundef %add5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlIdE10aiVector3tIT_ERKS2_S1_(ptr noalias sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %v, double noundef %f) #2 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %f.addr = alloca double, align 8
  store ptr %v, ptr %v.addr, align 8
  store double %f, ptr %f.addr, align 8
  %0 = load double, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %mul = fmul double %0, %2
  %3 = load double, ptr %f.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %mul1 = fmul double %3, %5
  %6 = load double, ptr %f.addr, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %8 = load double, ptr %z, align 8
  %mul2 = fmul double %6, %8
  call void @_ZN10aiVector3tIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %mul, double noundef %mul1, double noundef %mul2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI10aiVector3tIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.98", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.98", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.98", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.98", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.98", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.98", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.98", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %_x, double noundef %_y, double noundef %_z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca double, align 8
  %_y.addr = alloca double, align 8
  %_z.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %_x, ptr %_x.addr, align 8
  store double %_y, ptr %_y.addr, align 8
  store double %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load double, ptr %_x.addr, align 8
  store double %0, ptr %x, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %1 = load double, ptr %_y.addr, align 8
  store double %1, ptr %y, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %2 = load double, ptr %_z.addr, align 8
  store double %2, ptr %z, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZSt9make_pairIddESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIddEC2IddTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { double, double }, ptr %retval, align 8
  ret { double, double } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IddTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load double, ptr %2, align 8
  store double %3, ptr %second, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IddTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(41) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %obj = getelementptr inbounds %"struct.Assimp::STEP::Lazy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x38IfcCurveEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.48", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const Assimp::STEP::EXPRESS::DataType>, std::allocator<std::shared_ptr<const Assimp::STEP::EXPRESS::DataType>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.99", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.48", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const Assimp::STEP::EXPRESS::DataType>, std::allocator<std::shared_ptr<const Assimp::STEP::EXPRESS::DataType>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.99", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.99", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP7EXPRESS8DataType5ToPtrINS1_17PrimitiveDataTypeIdEEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr %this1, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, i64 0) #15
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEcvRKdEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType", ptr %this1, i32 0, i32 1
  ret ptr %val
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(376) %db) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6Assimp4STEP7EXPRESS8DataType5ToPtrINS1_6ENTITYEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %e, align 8
  %0 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp4STEP6CoupleINS_3IFC10Schema_2x317IfcCartesianPointEKNS0_2DBEEERT0_S8_(ptr noundef nonnull align 8 dereferenceable(376) %1)
  %2 = load ptr, ptr %e, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i64, ptr %call3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %call2, i64 noundef %3)
  %call5 = call noundef ptr @_ZNK6Assimp4STEP10LazyObjectptEv(ptr noundef nonnull align 8 dereferenceable(40) %call4)
  %call6 = call noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.99", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.69", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret ptr %call
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC10CurveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStr = getelementptr inbounds %"class.Assimp::IFC::CurveError", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mStr, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC10CurveErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStr = getelementptr inbounds %"class.Assimp::IFC::CurveError", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mStr) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @__cxa_free_exception(ptr)

declare noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store double %3, ptr %4, align 8
  %5 = load double, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store double %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %base = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %base) #15
  call void @_ZN6Assimp3IFC12BoundedCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve4EvalEd(ptr noalias sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %p) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %base) #15
  %0 = load double, ptr %p.addr, align 8
  %call2 = call noundef double @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve9TrimParamEd(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %0)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call, double noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve18GetParametricRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp, align 8
  %maxval = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 2
  %call = call { double, double } @_ZSt9make_pairIdRKdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %maxval)
  %0 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { double, double } %call, 0
  store double %1, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { double, double } %call, 1
  store double %3, ptr %2, align 8
  %4 = load { double, double }, ptr %retval, align 8
  ret { double, double } %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve19EstimateSampleCountEdd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %a, double noundef %b) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %base) #15
  %0 = load double, ptr %a.addr, align 8
  %call2 = call noundef double @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve9TrimParamEd(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %0)
  %1 = load double, ptr %b.addr, align 8
  %call3 = call noundef double @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve9TrimParamEd(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(24) %call, double noundef %call2, double noundef %call3)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve14SampleDiscreteERNS0_8TempMeshEdd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(48) %out, double noundef %a, double noundef %b) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %base) #15
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load double, ptr %a.addr, align 8
  %call2 = call noundef double @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve9TrimParamEd(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %1)
  %2 = load double, ptr %b.addr, align 8
  %call3 = call noundef double @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve9TrimParamEd(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %2)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %call2, double noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(41) ptr @_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x38IfcCurveEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp4STEP10LazyObjectdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN6Assimp4STEP6ObjectE, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 -1) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  call void @__cxa_bad_cast() #16
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3IFC5CurveEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef %1)
  %2 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3IFC5CurveEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3IFC5CurveEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3IFC5CurveEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0) #15
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_pi2, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %5 = load ptr, ptr %__p.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %delete.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_ptr, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.99", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.99", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP7EXPRESS8DataType5ToPtrINS1_6ENTITYEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr %this1, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #15
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp4STEP6CoupleINS_3IFC10Schema_2x317IfcCartesianPointEKNS0_2DBEEERT0_S8_(ptr noundef nonnull align 8 dereferenceable(376) %in) #0 comdat {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %this, i64 noundef %id) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %o = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.52", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %call = call noundef ptr @_ZNK6Assimp4STEP2DB9GetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %this1, i64 noundef %0)
  store ptr %call, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %id.addr, align 8
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %2, i64 noundef 1152921504606846975)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN6Assimp4STEP9TypeErrorE, ptr @_ZN6Assimp4STEP9TypeErrorD2Ev) #16
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %o, align 8
  ret ptr %9

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.129", ptr %this1, i32 0, i32 1
  ret ptr %val
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP10LazyObjectptEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp4STEP10LazyObjectdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP6Object5ToPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr %this1, ptr @_ZTIN6Assimp4STEP6ObjectE, ptr @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #15
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP2DB9GetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %this, i64 noundef %id) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %objects = getelementptr inbounds %"class.Assimp::STEP::DB", ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %objects, ptr noundef nonnull align 8 dereferenceable(8) %id.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %objects2 = getelementptr inbounds %"class.Assimp::STEP::DB", ptr %this1, i32 0, i32 1
  %call3 = call ptr @_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %objects2) #15
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp4STEP10LazyObjectEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp4STEP10LazyObjectEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #15
  %second = getelementptr inbounds %"struct.std::pair.131", ptr %call6, i32 0, i32 1
  %0 = load ptr, ptr %second, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP9TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.100", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp4STEP10LazyObjectEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.100", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp4STEP10LazyObjectEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmPKN6Assimp4STEP10LazyObjectEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #15
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #15
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #15
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp4STEP10LazyObjectEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.101", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.40", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #15
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.101", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.40", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %4) #15
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %5) #15
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp4STEP10LazyObjectEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.101", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.101", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp4STEP10LazyObjectEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.101", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp4STEP10LazyObjectEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmPKN6Assimp4STEP10LazyObjectEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmPKN6Assimp4STEP10LazyObjectEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmPKN6Assimp4STEP10LazyObjectEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmPKN6Assimp4STEP10LazyObjectEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.131", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmPKN6Assimp4STEP10LazyObjectEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmPKN6Assimp4STEP10LazyObjectEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmPKN6Assimp4STEP10LazyObjectEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmPKN6Assimp4STEP10LazyObjectEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmPKN6Assimp4STEP10LazyObjectEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #15
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp4STEP7EXPRESS8DataTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %val2 = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.128", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %val.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %val2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp4STEP7EXPRESS8DataTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS8DataTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS8DataTypeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %val = getelementptr inbounds %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.128", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #15
  call void @_ZN6Assimp4STEP7EXPRESS8DataTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS8DataTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS8DataTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp4STEP7EXPRESS8DataTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve9TrimParamEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %f) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %agree_sense = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %agree_sense, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load double, ptr %f.addr, align 8
  %range = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  %first = getelementptr inbounds %"struct.std::pair", ptr %range, i32 0, i32 0
  %2 = load double, ptr %first, align 8
  %add = fadd double %1, %2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %range2 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::TrimmedCurve", ptr %this1, i32 0, i32 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %range2, i32 0, i32 1
  %3 = load double, ptr %second, align 8
  %4 = load double, ptr %f.addr, align 8
  %sub = fsub double %3, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %add, %cond.true ], [ %sub, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZSt9make_pairIdRKdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIddEC2IdRKdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { double, double }, ptr %retval, align 8
  ret { double, double } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IdRKdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load double, ptr %2, align 8
  store double %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call9 = call noundef ptr @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #15
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.144", ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %"struct.std::pair.144", ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.133", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.133", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6Assimp4STEP4LazyINS0_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.133", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCompositeCurveSegment>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.133", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.133", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x324IfcCompositeCurveSegmentEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %obj = getelementptr inbounds %"struct.Assimp::STEP::Lazy.134", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x324IfcCompositeCurveSegmentEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp3IFC5CurveEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E(ptr noalias sret(%"class.std::shared_ptr.141") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__r) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = icmp eq ptr %call, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN6Assimp3IFC5CurveE, ptr @_ZTIN6Assimp3IFC12BoundedCurveE, i64 0) #15
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %__p, align 8
  %4 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %5 = load ptr, ptr %__r.addr, align 8
  %6 = load ptr, ptr %__p, align 8
  call void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2INS1_5CurveEEERKS_IT_EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #15
  br label %return

if.end:                                           ; preds = %dynamic_cast.end
  call void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(58) %args) #2 comdat align 2 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2 = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(58) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(95) %args) #2 comdat align 2 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2 = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp6Logger12verboseDebugIJPKcRA95_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(95) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12emplace_backIJRS5_bEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.146", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.144", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.146", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.146", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE17_M_realloc_insertIJRS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #15
  ret ptr %call11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.133", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::STEP::Lazy.134", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.147", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.147", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #15
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %curves = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %curves) #15
  call void @_ZN6Assimp3IFC12BoundedCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve4EvalEd(ptr noalias sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %u) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca double, align 8
  %acc = alloca double, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.147", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.147", align 8
  %entry7 = alloca ptr, align 8
  %range = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %delta = alloca double, align 8
  %ref.tmp32 = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %curves = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %curves) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN10aiVector3tIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %return

if.end:                                           ; preds = %entry
  store double 0.000000e+00, ptr %acc, align 8
  %curves2 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 1
  store ptr %curves2, ptr %__range3, align 8
  %0 = load ptr, ptr %__range3, align 8
  %call3 = call ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %__begin3, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call4 = call ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %__end3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #15
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  store ptr %call8, ptr %entry7, align 8
  %2 = load ptr, ptr %entry7, align 8
  %first = getelementptr inbounds %"struct.std::pair.144", ptr %2, i32 0, i32 0
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %first) #15
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call10 = call { double, double } %3(ptr noundef nonnull align 8 dereferenceable(24) %call9)
  %4 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { double, double } %call10, 0
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { double, double } %call10, 1
  store double %7, ptr %6, align 8
  store ptr %ref.tmp, ptr %range, align 8
  %8 = load ptr, ptr %range, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 1
  %9 = load double, ptr %second, align 8
  %10 = load ptr, ptr %range, align 8
  %first11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 0
  %11 = load double, ptr %first11, align 8
  %sub = fsub double %9, %11
  %call12 = call noundef double @_ZSt3absd(double noundef %sub)
  store double %call12, ptr %delta, align 8
  %12 = load double, ptr %u.addr, align 8
  %13 = load double, ptr %acc, align 8
  %14 = load double, ptr %delta, align 8
  %add = fadd double %13, %14
  %cmp = fcmp olt double %12, %add
  br i1 %cmp, label %if.then13, label %if.end25

if.then13:                                        ; preds = %for.body
  %15 = load ptr, ptr %entry7, align 8
  %first14 = getelementptr inbounds %"struct.std::pair.144", ptr %15, i32 0, i32 0
  %call15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %first14) #15
  %16 = load ptr, ptr %entry7, align 8
  %second16 = getelementptr inbounds %"struct.std::pair.144", ptr %16, i32 0, i32 1
  %17 = load i8, ptr %second16, align 8
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %18 = load double, ptr %u.addr, align 8
  %19 = load double, ptr %acc, align 8
  %sub17 = fsub double %18, %19
  %20 = load ptr, ptr %range, align 8
  %first18 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 0, i32 0
  %21 = load double, ptr %first18, align 8
  %add19 = fadd double %sub17, %21
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %22 = load ptr, ptr %range, align 8
  %second20 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 0, i32 1
  %23 = load double, ptr %second20, align 8
  %24 = load double, ptr %u.addr, align 8
  %25 = load double, ptr %acc, align 8
  %sub21 = fsub double %24, %25
  %sub22 = fsub double %23, %sub21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %add19, %cond.true ], [ %sub22, %cond.false ]
  %vtable23 = load ptr, ptr %call15, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %26 = load ptr, ptr %vfn24, align 8
  call void %26(ptr sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call15, double noundef %cond)
  br label %return

if.end25:                                         ; preds = %for.body
  %27 = load double, ptr %delta, align 8
  %28 = load double, ptr %acc, align 8
  %add26 = fadd double %28, %27
  store double %add26, ptr %acc, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %curves28 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 1
  %call29 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %curves28) #15
  %first30 = getelementptr inbounds %"struct.std::pair.144", ptr %call29, i32 0, i32 0
  %call31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %first30) #15
  %curves33 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 1
  %call34 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %curves33) #15
  %first35 = getelementptr inbounds %"struct.std::pair.144", ptr %call34, i32 0, i32 0
  %call36 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %first35) #15
  %vtable37 = load ptr, ptr %call36, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 5
  %29 = load ptr, ptr %vfn38, align 8
  %call39 = call { double, double } %29(ptr noundef nonnull align 8 dereferenceable(24) %call36)
  %30 = getelementptr inbounds { double, double }, ptr %ref.tmp32, i32 0, i32 0
  %31 = extractvalue { double, double } %call39, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %ref.tmp32, i32 0, i32 1
  %33 = extractvalue { double, double } %call39, 1
  store double %33, ptr %32, align 8
  %second40 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp32, i32 0, i32 1
  %34 = load double, ptr %second40, align 8
  %vtable41 = load ptr, ptr %call31, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 3
  %35 = load ptr, ptr %vfn42, align 8
  call void %35(ptr sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call31, double noundef %34)
  br label %return

return:                                           ; preds = %for.end, %cond.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve18GetParametricRangeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp, align 8
  %total = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 2
  %call = call { double, double } @_ZSt9make_pairIdRKdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %total)
  %0 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { double, double } %call, 0
  store double %1, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { double, double } %call, 1
  store double %3, ptr %2, align 8
  %4 = load { double, double }, ptr %retval, align 8
  ret { double, double } %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve19EstimateSampleCountEdd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %a, double noundef %b) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %cnt = alloca i64, align 8
  %acc = alloca double, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.147", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.147", align 8
  %entry5 = alloca ptr, align 8
  %range = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %delta = alloca double, align 8
  %at = alloca double, align 8
  %ref.tmp12 = alloca double, align 8
  %ref.tmp13 = alloca double, align 8
  %bt = alloca double, align 8
  %ref.tmp16 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %cnt, align 8
  store double 0.000000e+00, ptr %acc, align 8
  %curves = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 1
  store ptr %curves, ptr %__range3, align 8
  %0 = load ptr, ptr %__range3, align 8
  %call = call ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %__begin3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call2 = call ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %__end3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #15
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  store ptr %call6, ptr %entry5, align 8
  %2 = load ptr, ptr %entry5, align 8
  %first = getelementptr inbounds %"struct.std::pair.144", ptr %2, i32 0, i32 0
  %call7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %first) #15
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call8 = call { double, double } %3(ptr noundef nonnull align 8 dereferenceable(24) %call7)
  %4 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { double, double } %call8, 0
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { double, double } %call8, 1
  store double %7, ptr %6, align 8
  store ptr %ref.tmp, ptr %range, align 8
  %8 = load ptr, ptr %range, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 1
  %9 = load double, ptr %second, align 8
  %10 = load ptr, ptr %range, align 8
  %first9 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 0
  %11 = load double, ptr %first9, align 8
  %sub = fsub double %9, %11
  %call10 = call noundef double @_ZSt3absd(double noundef %sub)
  store double %call10, ptr %delta, align 8
  %12 = load double, ptr %a.addr, align 8
  %13 = load double, ptr %acc, align 8
  %14 = load double, ptr %delta, align 8
  %add = fadd double %13, %14
  %cmp = fcmp ole double %12, %add
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %15 = load double, ptr %b.addr, align 8
  %16 = load double, ptr %acc, align 8
  %cmp11 = fcmp oge double %15, %16
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store double 0.000000e+00, ptr %ref.tmp12, align 8
  %17 = load double, ptr %a.addr, align 8
  %18 = load double, ptr %acc, align 8
  %sub14 = fsub double %17, %18
  store double %sub14, ptr %ref.tmp13, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  %19 = load double, ptr %call15, align 8
  store double %19, ptr %at, align 8
  %20 = load double, ptr %b.addr, align 8
  %21 = load double, ptr %acc, align 8
  %sub17 = fsub double %20, %21
  store double %sub17, ptr %ref.tmp16, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  %22 = load double, ptr %call18, align 8
  store double %22, ptr %bt, align 8
  %23 = load ptr, ptr %entry5, align 8
  %first19 = getelementptr inbounds %"struct.std::pair.144", ptr %23, i32 0, i32 0
  %call20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %first19) #15
  %24 = load ptr, ptr %entry5, align 8
  %second21 = getelementptr inbounds %"struct.std::pair.144", ptr %24, i32 0, i32 1
  %25 = load i8, ptr %second21, align 8
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %26 = load double, ptr %at, align 8
  %27 = load ptr, ptr %range, align 8
  %first22 = getelementptr inbounds %"struct.std::pair", ptr %27, i32 0, i32 0
  %28 = load double, ptr %first22, align 8
  %add23 = fadd double %26, %28
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %29 = load ptr, ptr %range, align 8
  %second24 = getelementptr inbounds %"struct.std::pair", ptr %29, i32 0, i32 1
  %30 = load double, ptr %second24, align 8
  %31 = load double, ptr %bt, align 8
  %sub25 = fsub double %30, %31
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %add23, %cond.true ], [ %sub25, %cond.false ]
  %32 = load ptr, ptr %entry5, align 8
  %second26 = getelementptr inbounds %"struct.std::pair.144", ptr %32, i32 0, i32 1
  %33 = load i8, ptr %second26, align 8
  %tobool27 = trunc i8 %33 to i1
  br i1 %tobool27, label %cond.true28, label %cond.false31

cond.true28:                                      ; preds = %cond.end
  %34 = load double, ptr %bt, align 8
  %35 = load ptr, ptr %range, align 8
  %first29 = getelementptr inbounds %"struct.std::pair", ptr %35, i32 0, i32 0
  %36 = load double, ptr %first29, align 8
  %add30 = fadd double %34, %36
  br label %cond.end34

cond.false31:                                     ; preds = %cond.end
  %37 = load ptr, ptr %range, align 8
  %second32 = getelementptr inbounds %"struct.std::pair", ptr %37, i32 0, i32 1
  %38 = load double, ptr %second32, align 8
  %39 = load double, ptr %at, align 8
  %sub33 = fsub double %38, %39
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false31, %cond.true28
  %cond35 = phi double [ %add30, %cond.true28 ], [ %sub33, %cond.false31 ]
  %vtable36 = load ptr, ptr %call20, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 6
  %40 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(24) %call20, double noundef %cond, double noundef %cond35)
  %41 = load i64, ptr %cnt, align 8
  %add39 = add i64 %41, %call38
  store i64 %add39, ptr %cnt, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end34, %land.lhs.true, %for.body
  %42 = load double, ptr %delta, align 8
  %43 = load double, ptr %acc, align 8
  %add40 = fadd double %43, %42
  store double %add40, ptr %acc, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %44 = load i64, ptr %cnt, align 8
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve14SampleDiscreteERNS0_8TempMeshEdd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %out, double noundef %a, double noundef %b) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %cnt = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.147", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.147", align 8
  %entry8 = alloca ptr, align 8
  %curCnt = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(56) %this1, double noundef %0, double noundef %1)
  store i64 %call, ptr %cnt, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %mVerts = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %out.addr, align 8
  %mVerts2 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %4, i32 0, i32 0
  %call3 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mVerts2) #15
  %5 = load i64, ptr %cnt, align 8
  %add = add i64 %call3, %5
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %mVerts, i64 noundef %add)
  %curves = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::CompositeCurve", ptr %this1, i32 0, i32 1
  store ptr %curves, ptr %__range3, align 8
  %6 = load ptr, ptr %__range3, align 8
  %call4 = call ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %__begin3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__range3, align 8
  %call5 = call ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %__end3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #15
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  store ptr %call9, ptr %entry8, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %mVerts10 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %8, i32 0, i32 0
  %call11 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mVerts10) #15
  store i64 %call11, ptr %curCnt, align 8
  %9 = load ptr, ptr %entry8, align 8
  %first = getelementptr inbounds %"struct.std::pair.144", ptr %9, i32 0, i32 0
  %call12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %first) #15
  %10 = load ptr, ptr %out.addr, align 8
  call void @_ZNK6Assimp3IFC12BoundedCurve14SampleDiscreteERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %entry8, align 8
  %second = getelementptr inbounds %"struct.std::pair.144", ptr %11, i32 0, i32 1
  %12 = load i8, ptr %second, align 8
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %13 = load i64, ptr %curCnt, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %mVerts13 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %14, i32 0, i32 0
  %call14 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mVerts13) #15
  %cmp = icmp ne i64 %13, %call14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %out.addr, align 8
  %mVerts15 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %15, i32 0, i32 0
  %call16 = call ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mVerts15) #15
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %ref.tmp, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %16 = load i64, ptr %curCnt, align 8
  %call18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %16) #15
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %agg.tmp, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %mVerts21 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %17, i32 0, i32 0
  %call22 = call ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mVerts21) #15
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %agg.tmp20, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %agg.tmp20, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive25, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %18, ptr %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  call void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEET_S8_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEET_S8_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEET_S8_(ptr noundef %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.144", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair.144", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEET_S8_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(17) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(17) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.144", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.144", ptr %1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %first2) #15
  %second = getelementptr inbounds %"struct.std::pair.144", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.144", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %second3, align 8
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #15
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.144", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %first) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.133", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp4STEP4LazyINS1_3IFC10Schema_2x324IfcCompositeCurveSegmentEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.133", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x324IfcCompositeCurveSegmentEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp4STEP10LazyObjectdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN6Assimp4STEP6ObjectE, ptr @_ZTIN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE, i64 -1) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  call void @__cxa_bad_cast() #16
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3IFC5CurveEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef %1)
  %2 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2INS1_5CurveEEERKS_IT_EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEC2INS1_5CurveEEERKS_IT_LS4_2EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEC2INS1_5CurveEEERKS_IT_LS4_2EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__r.addr, align 8
  %_M_refcount2 = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() #7

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(58) %args1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(58) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv() #7

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(58) %u) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA58_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(58) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %sin) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sin.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sin, ptr %sin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sin.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef %1)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  call void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA58_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(58) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [58 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(376) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #15
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA95_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(95) %args1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA95_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(95) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA95_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(95) %u) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA95_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(95) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA95_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(95) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [95 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE9constructIS6_JRS5_bEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE17_M_realloc_insertIJRS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.146", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.146", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.146", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #15
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.146", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.144", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #15
  %call12 = call noundef ptr @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #15
  store ptr %call12, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.144", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #15
  %call15 = call noundef ptr @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #15
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %19 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this3, i32 0, i32 0
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.std::pair.144", ptr %20, i64 %21
  call void @_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #15
  br label %if.end

if.else:                                          ; preds = %catch
  %22 = load ptr, ptr %__new_start, align 8
  %23 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #15
  invoke void @_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %29, i64 noundef %sub.ptr.div)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this3, i32 0, i32 0
  %_M_start25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 0
  store ptr %32, ptr %_M_start25, align 8
  %33 = load ptr, ptr %__new_finish, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this3, i32 0, i32 0
  %_M_finish27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %33, ptr %_M_finish27, align 8
  %34 = load ptr, ptr %__new_start, align 8
  %35 = load i64, ptr %__len, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair.144", ptr %34, i64 %35
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this3, i32 0, i32 0
  %_M_end_of_storage30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 2
  store ptr %add.ptr28, ptr %_M_end_of_storage30, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn31 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn31, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

terminate.lpad:                                   ; preds = %lpad19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.146", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.146", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.146", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.146", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.146", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.146", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEE9constructIS6_JRS5_bEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.144", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %second = getelementptr inbounds %"struct.std::pair.144", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.146", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.146", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.146", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvT_S8_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.146", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEEvT_SA_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEEvT_SA_(ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.144", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.146", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.146", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.std::pair.144", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.146", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.146", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.142", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.147", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.147", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>, std::allocator<std::pair<std::shared_ptr<Assimp::IFC::BoundedCurve>, bool>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.144", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.147", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.147", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.147", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.std::pair.144", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.147", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %__first.coerce, ptr %__last.coerce) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #15
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxltIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #15
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %0, ptr %1)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #15
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #15
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxltIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #0 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #15
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #15
  call void @_ZSt4swapI10aiVector3tIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI10aiVector3tIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(24) %__a, ptr noundef nonnull align 8 dereferenceable(24) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %class.aiVector3t, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 24, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_15ConicC2ERKNS0_10Schema_2x38IfcConicERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(80) %entity, ptr noundef nonnull align 8 dereferenceable(392) %conv) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %entity.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %trafo = alloca %class.aiMatrix4x4t, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.aiVector3t, align 8
  %ref.tmp4 = alloca %class.aiVector3t, align 8
  %ref.tmp7 = alloca %class.aiVector3t, align 8
  %ref.tmp11 = alloca %class.aiVector3t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entity, ptr %entity.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entity.addr, align 8
  %1 = load ptr, ptr %conv.addr, align 8
  call void @_ZN6Assimp3IFC5CurveC2ERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(392) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_15ConicE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %location = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %location) #15
  %p = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [3 x %class.aiVector3t], ptr %p, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.aiVector3t, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN10aiVector3tIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur) #15
  %arrayctor.next = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @_ZN12aiMatrix4x4tIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %trafo) #15
  %2 = load ptr, ptr %entity.addr, align 8
  %Position = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcConic", ptr %2, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %Position) #15
  %3 = load ptr, ptr %conv.addr, align 8
  invoke void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(128) %trafo, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(392) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.cont
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i32 0, i32 3
  %4 = load double, ptr %a4, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i32 0, i32 7
  %5 = load double, ptr %b4, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i32 0, i32 11
  %6 = load double, ptr %c4, align 8
  invoke void @_ZN10aiVector3tIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, double noundef %4, double noundef %5, double noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %location3 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %location3, ptr align 8 %ref.tmp, i64 24, i1 false)
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i32 0, i32 0
  %7 = load double, ptr %a1, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i32 0, i32 4
  %8 = load double, ptr %b1, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i32 0, i32 8
  %9 = load double, ptr %c1, align 8
  invoke void @_ZN10aiVector3tIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, double noundef %7, double noundef %8, double noundef %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %p6 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [3 x %class.aiVector3t], ptr %p6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ref.tmp4, i64 24, i1 false)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i32 0, i32 1
  %10 = load double, ptr %a2, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i32 0, i32 5
  %11 = load double, ptr %b2, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i32 0, i32 9
  %12 = load double, ptr %c2, align 8
  invoke void @_ZN10aiVector3tIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, double noundef %10, double noundef %11, double noundef %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %p9 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr %this1, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [3 x %class.aiVector3t], ptr %p9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx10, ptr align 8 %ref.tmp7, i64 24, i1 false)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i32 0, i32 2
  %13 = load double, ptr %a3, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i32 0, i32 6
  %14 = load double, ptr %b3, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i32 0, i32 10
  %15 = load double, ptr %c3, align 8
  invoke void @_ZN10aiVector3tIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, double noundef %13, double noundef %14, double noundef %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %p13 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr %this1, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [3 x %class.aiVector3t], ptr %p13, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx14, ptr align 8 %ref.tmp11, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %arrayctor.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp3IFC5CurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_16CircleD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp3IFC12_GLOBAL__N_15ConicD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_16CircleD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp3IFC12_GLOBAL__N_16CircleD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_16Circle4EvalEd(ptr noalias sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %u) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca double, align 8
  %ref.tmp = alloca %class.aiVector3t, align 8
  %ref.tmp2 = alloca %class.aiVector3t, align 8
  %ref.tmp3 = alloca %class.aiVector3t, align 8
  %ref.tmp4 = alloca %class.aiVector3t, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conv = getelementptr inbounds %"class.Assimp::IFC::Curve", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %conv, align 8
  %angle_scale = getelementptr inbounds %"struct.Assimp::IFC::ConversionData", ptr %0, i32 0, i32 1
  %1 = load double, ptr %angle_scale, align 8
  %fneg = fneg double %1
  %2 = load double, ptr %u.addr, align 8
  %mul = fmul double %fneg, %2
  store double %mul, ptr %u.addr, align 8
  %location = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr %this1, i32 0, i32 1
  %entity = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Circle", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %entity, align 8
  %Radius = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCircle", ptr %3, i32 0, i32 2
  %4 = load double, ptr %Radius, align 8
  %5 = load double, ptr %u.addr, align 8
  %call = call double @cos(double noundef %5) #15
  %p = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [3 x %class.aiVector3t], ptr %p, i64 0, i64 0
  call void @_ZmlIdE10aiVector3tIT_ES1_RKS2_(ptr sret(%class.aiVector3t) align 8 %ref.tmp3, double noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
  %6 = load double, ptr %u.addr, align 8
  %call5 = call double @sin(double noundef %6) #15
  %p6 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr %this1, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [3 x %class.aiVector3t], ptr %p6, i64 0, i64 1
  call void @_ZmlIdE10aiVector3tIT_ES1_RKS2_(ptr sret(%class.aiVector3t) align 8 %ref.tmp4, double noundef %call5, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx7)
  call void @_ZplIdE10aiVector3tIT_ERKS2_S4_(ptr sret(%class.aiVector3t) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4)
  call void @_ZmlIdE10aiVector3tIT_ES1_RKS2_(ptr sret(%class.aiVector3t) align 8 %ref.tmp, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
  call void @_ZplIdE10aiVector3tIT_ERKS2_S4_(ptr sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %location, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic18GetParametricRangeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp, align 8
  %conv = getelementptr inbounds %"class.Assimp::IFC::Curve", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %conv, align 8
  %angle_scale = getelementptr inbounds %"struct.Assimp::IFC::ConversionData", ptr %0, i32 0, i32 1
  %1 = load double, ptr %angle_scale, align 8
  %div = fdiv double 0x401921FB54442D18, %1
  store double %div, ptr %ref.tmp2, align 8
  %call = call { double, double } @_ZSt9make_pairIddESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %6 = load { double, double }, ptr %retval, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic19EstimateSampleCountEdd(ptr noundef nonnull align 8 dereferenceable(120) %this, double noundef %a, double noundef %b) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %setting = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conv = getelementptr inbounds %"class.Assimp::IFC::Curve", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %conv, align 8
  %angle_scale = getelementptr inbounds %"struct.Assimp::IFC::ConversionData", ptr %0, i32 0, i32 1
  %1 = load double, ptr %angle_scale, align 8
  %2 = load double, ptr %a.addr, align 8
  %mul = fmul double %2, %1
  store double %mul, ptr %a.addr, align 8
  %conv2 = getelementptr inbounds %"class.Assimp::IFC::Curve", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %conv2, align 8
  %angle_scale3 = getelementptr inbounds %"struct.Assimp::IFC::ConversionData", ptr %3, i32 0, i32 1
  %4 = load double, ptr %angle_scale3, align 8
  %5 = load double, ptr %b.addr, align 8
  %mul4 = fmul double %5, %4
  store double %mul4, ptr %b.addr, align 8
  %6 = load double, ptr %a.addr, align 8
  %call = call double @fmod(double noundef %6, double noundef 0x401921FB54442D18) #15
  store double %call, ptr %a.addr, align 8
  %7 = load double, ptr %b.addr, align 8
  %call5 = call double @fmod(double noundef %7, double noundef 0x401921FB54442D18) #15
  store double %call5, ptr %b.addr, align 8
  %conv6 = getelementptr inbounds %"class.Assimp::IFC::Curve", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %conv6, align 8
  %settings = getelementptr inbounds %"struct.Assimp::IFC::ConversionData", ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %settings, align 8
  %conicSamplingAngle = getelementptr inbounds %"struct.Assimp::IFCImporter::Settings", ptr %9, i32 0, i32 3
  %10 = load float, ptr %conicSamplingAngle, align 4
  %conv7 = fpext float %10 to double
  %mul8 = fmul double 0x400921FB54442D18, %conv7
  %div = fdiv double %mul8, 1.800000e+02
  store double %div, ptr %setting, align 8
  %11 = load double, ptr %b.addr, align 8
  %12 = load double, ptr %a.addr, align 8
  %sub = fsub double %11, %12
  %call9 = call noundef double @_ZSt3absd(double noundef %sub)
  %13 = call double @llvm.ceil.f64(double %call9)
  %14 = load double, ptr %setting, align 8
  %div10 = fdiv double %13, %14
  %conv11 = fptoui double %div10 to i64
  ret i64 %conv11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store double 1.000000e+00, ptr %a1, align 8
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %a2, align 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %a3, align 8
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  store double 0.000000e+00, ptr %a4, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  store double 0.000000e+00, ptr %b1, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  store double 1.000000e+00, ptr %b2, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  store double 0.000000e+00, ptr %b3, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  store double 0.000000e+00, ptr %b4, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  store double 0.000000e+00, ptr %c1, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  store double 0.000000e+00, ptr %c2, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  store double 1.000000e+00, ptr %c3, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  store double 0.000000e+00, ptr %c4, align 8
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  store double 0.000000e+00, ptr %d1, align 8
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  store double 0.000000e+00, ptr %d2, align 8
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  store double 0.000000e+00, ptr %d3, align 8
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  store double 1.000000e+00, ptr %d4, align 8
  ret void
}

declare void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(392)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_15ConicD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp3IFC5CurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_15ConicD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlIdE10aiVector3tIT_ES1_RKS2_(ptr noalias sret(%class.aiVector3t) align 8 %agg.result, double noundef %f, ptr noundef nonnull align 8 dereferenceable(24) %v) #2 comdat {
entry:
  %f.addr = alloca double, align 8
  %v.addr = alloca ptr, align 8
  store double %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load double, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %mul = fmul double %0, %2
  %3 = load double, ptr %f.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %mul1 = fmul double %3, %5
  %6 = load double, ptr %f.addr, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %8 = load double, ptr %z, align 8
  %mul2 = fmul double %6, %8
  call void @_ZN10aiVector3tIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %mul, double noundef %mul1, double noundef %mul2)
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #11

; Function Attrs: nounwind
declare double @sin(double noundef) #11

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_17EllipseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp3IFC12_GLOBAL__N_15ConicD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_17EllipseD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp3IFC12_GLOBAL__N_17EllipseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_17Ellipse4EvalEd(ptr noalias sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %u) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca double, align 8
  %ref.tmp = alloca %class.aiVector3t, align 8
  %ref.tmp2 = alloca %class.aiVector3t, align 8
  %ref.tmp4 = alloca %class.aiVector3t, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conv = getelementptr inbounds %"class.Assimp::IFC::Curve", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %conv, align 8
  %angle_scale = getelementptr inbounds %"struct.Assimp::IFC::ConversionData", ptr %0, i32 0, i32 1
  %1 = load double, ptr %angle_scale, align 8
  %fneg = fneg double %1
  %2 = load double, ptr %u.addr, align 8
  %mul = fmul double %fneg, %2
  store double %mul, ptr %u.addr, align 8
  %location = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr %this1, i32 0, i32 1
  %entity = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Ellipse", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %entity, align 8
  %SemiAxis1 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcEllipse", ptr %3, i32 0, i32 2
  %4 = load double, ptr %SemiAxis1, align 8
  %5 = load double, ptr %u.addr, align 8
  %call = call double @cos(double noundef %5) #15
  %mul3 = fmul double %4, %call
  %p = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [3 x %class.aiVector3t], ptr %p, i64 0, i64 0
  call void @_ZmlIdE10aiVector3tIT_ES1_RKS2_(ptr sret(%class.aiVector3t) align 8 %ref.tmp2, double noundef %mul3, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
  call void @_ZplIdE10aiVector3tIT_ERKS2_S4_(ptr sret(%class.aiVector3t) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %location, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
  %entity5 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Ellipse", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %entity5, align 8
  %SemiAxis2 = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcEllipse", ptr %6, i32 0, i32 3
  %7 = load double, ptr %SemiAxis2, align 8
  %8 = load double, ptr %u.addr, align 8
  %call6 = call double @sin(double noundef %8) #15
  %mul7 = fmul double %7, %call6
  %p8 = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Conic", ptr %this1, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [3 x %class.aiVector3t], ptr %p8, i64 0, i64 1
  call void @_ZmlIdE10aiVector3tIT_ES1_RKS2_(ptr sret(%class.aiVector3t) align 8 %ref.tmp4, double noundef %mul7, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx9)
  call void @_ZplIdE10aiVector3tIT_ERKS2_S4_(ptr sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4)
  ret void
}

declare void @_ZN6Assimp3IFC13ConvertVectorER10aiVector3tIdERKNS0_10Schema_2x39IfcVectorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x39IfcVectorEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %obj = getelementptr inbounds %"struct.Assimp::STEP::Lazy.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x39IfcVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_14LineD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp3IFC5CurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_14LineD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp3IFC12_GLOBAL__N_14LineD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK6Assimp3IFC12_GLOBAL__N_14Line8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_14Line4EvalEd(ptr noalias sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %u) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca double, align 8
  %ref.tmp = alloca %class.aiVector3t, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Line", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %u.addr, align 8
  %v = getelementptr inbounds %"class.Assimp::IFC::(anonymous namespace)::Line", ptr %this1, i32 0, i32 2
  call void @_ZmlIdE10aiVector3tIT_ES1_RKS2_(ptr sret(%class.aiVector3t) align 8 %ref.tmp, double noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %v)
  call void @_ZplIdE10aiVector3tIT_ERKS2_S4_(ptr sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_14Line18GetParametricRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %inf = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #15
  store double %call, ptr %inf, align 8
  store double 0xFFF0000000000000, ptr %ref.tmp, align 8
  store double 0x7FF0000000000000, ptr %ref.tmp2, align 8
  %call3 = call { double, double } @_ZSt9make_pairIddESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %0 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { double, double } %call3, 0
  store double %1, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { double, double } %call3, 1
  store double %3, ptr %2, align 8
  %4 = load { double, double }, ptr %retval, align 8
  ret { double, double } %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK6Assimp3IFC12_GLOBAL__N_14Line19EstimateSampleCountEdd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %a, double noundef %b) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %cmp = fcmp oeq double %0, %1
  %cond = select i1 %cmp, i32 1, i32 2
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_14Line14SampleDiscreteERNS0_8TempMeshEdd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(48) %out, double noundef %a, double noundef %b) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %ref.tmp = alloca %class.aiVector3t, align 8
  %ref.tmp5 = alloca %class.aiVector3t, align 8
  %ref.tmp9 = alloca %class.aiVector3t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %mVerts = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %2, i32 0, i32 0
  %3 = load double, ptr %a.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%class.aiVector3t) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %3)
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVerts, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  %mVerts2 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %out.addr, align 8
  %mVerts3 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %6, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mVerts3) #15
  %add = add i64 %call, 2
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %mVerts2, i64 noundef %add)
  %7 = load ptr, ptr %out.addr, align 8
  %mVerts4 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %7, i32 0, i32 0
  %8 = load double, ptr %a.addr, align 8
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %9 = load ptr, ptr %vfn7, align 8
  call void %9(ptr sret(%class.aiVector3t) align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %8)
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVerts4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
  %10 = load ptr, ptr %out.addr, align 8
  %mVerts8 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %10, i32 0, i32 0
  %11 = load double, ptr %b.addr, align 8
  %vtable10 = load ptr, ptr %this1, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %12 = load ptr, ptr %vfn11, align 8
  call void %12(ptr sret(%class.aiVector3t) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %11)
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVerts8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x39IfcVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp4STEP10LazyObjectdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN6Assimp4STEP6ObjectE, ptr @_ZTIN6Assimp3IFC10Schema_2x39IfcVectorE, i64 -1) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  call void @__cxa_bad_cast() #16
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call10 = call noundef ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #15
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call13 = call noundef ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #15
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.97", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.97", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIdESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(read) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
