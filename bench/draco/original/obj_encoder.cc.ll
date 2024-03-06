target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::IndexType.136" = type { i32 }
%"class.draco::IndexType.132" = type { i32 }
%"class.draco::IndexType.85" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.draco::ObjEncoder" = type { ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, %"class.std::unordered_map", i32, %"class.std::unordered_map", i32, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.draco::EncoderBuffer" = type <{ %"class.std::vector", %"class.std::unique_ptr.7", i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.draco::EntryValue" }
%"class.draco::EntryValue" = type { %"class.std::vector.79" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x float] }
%"class.draco::IndexType" = type { i32 }
%"struct.std::array.84" = type { [2 x float] }
%"class.draco::PointCloud" = type <{ ptr, %"class.std::unique_ptr.15", %"class.std::vector.23", [5 x %"class.std::vector.28"], i32, [4 x i8] }>
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::AttributeMetadata" = type <{ %"class.draco::Metadata", i32, [4 x i8] }>
%"class.draco::Metadata" = type { %"class.std::map", %"class.std::map.47" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, draco::EntryValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, draco::EntryValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, draco::EntryValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, draco::EntryValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<draco::Metadata>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<draco::Metadata>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<draco::Metadata>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<draco::Metadata>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.draco::PointAttribute" = type { %"class.draco::GeometryAttribute", %"class.std::unique_ptr.57", %"class.draco::IndexTypeVector.65", i32, i8, %"class.std::unique_ptr.71" }
%"class.draco::GeometryAttribute" = type { ptr, %"struct.draco::DataBufferDescriptor", i8, i32, i8, i64, i64, i32, i32 }
%"struct.draco::DataBufferDescriptor" = type { i64, i64 }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.draco::IndexTypeVector.65" = type { %"class.std::vector.66" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.139" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.86" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.90" = type { i8 }
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.98", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.98" = type { %"struct.std::less.99" }
%"struct.std::less.99" = type { i8 }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.130" = type { %"class.draco::IndexType", %"class.draco::IndexType.132" }
%"class.draco::Mesh" = type { %"class.draco::PointCloud.base", %"class.std::vector.33", %"class.draco::IndexTypeVector" }
%"class.draco::PointCloud.base" = type <{ ptr, %"class.std::unique_ptr.15", %"class.std::vector.23", [5 x %"class.std::vector.28"], i32 }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector" = type { %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"struct.std::pair.137" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator.156" = type { ptr }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"class.std::tuple.147" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair.134" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::array.133" = type { [3 x %"class.draco::IndexType.132"] }
%"class.draco::CornerTable" = type { %"class.draco::IndexTypeVector.109", %"class.draco::IndexTypeVector.115", %"class.draco::IndexTypeVector.121", i32, i32, i32, %"class.draco::IndexTypeVector.122", %"class.draco::ValenceCache" }
%"class.draco::IndexTypeVector.109" = type { %"class.std::vector.110" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.115" = type { %"class.std::vector.116" }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.121" = type { %"class.std::vector.116" }
%"class.draco::IndexTypeVector.122" = type { %"class.std::vector.110" }
%"class.draco::ValenceCache" = type { ptr, %"class.draco::IndexTypeVector.123", %"class.draco::IndexTypeVector.129" }
%"class.draco::IndexTypeVector.123" = type { %"class.std::vector.124" }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.129" = type { %"class.std::vector.28" }
%"class.std::move_iterator" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.draco::DataBuffer" = type { %"class.std::vector.79", %"struct.draco::DataBufferDescriptor" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_node.140" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.141" }
%"struct.__gnu_cxx::__aligned_membuf.141" = type { [56 x i8] }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"struct.std::pair.149" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"class.std::allocator.151" = type { i8 }
%"class.std::allocator.87" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.160" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Alloc_node" = type { ptr }

$_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev = comdat any

$_ZNKSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EEptEv = comdat any

$_ZNK5draco13EncoderBuffer4dataEv = comdat any

$_ZNK5draco13EncoderBuffer4sizeEv = comdat any

$_ZN5draco13EncoderBufferD2Ev = comdat any

$_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK5draco10PointCloud11GetMetadataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5draco17AttributeMetadata13att_unique_idEv = comdat any

$_ZNK5draco14PointAttribute4sizeEv = comdat any

$_ZNK5draco17GeometryAttribute14num_componentsEv = comdat any

$_ZNK5draco17GeometryAttribute9data_typeEv = comdat any

$_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv = comdat any

$_ZNK5draco8Metadata7entriesB5cxx11Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEESD_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEEdeEv = comdat any

$_ZNK5draco10EntryValue8GetValueIiEEbPT_ = comdat any

$_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEEppEv = comdat any

$_ZNK5draco10ObjEncoder6bufferEv = comdat any

$_ZN5draco13EncoderBuffer6EncodeEPKvm = comdat any

$_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEltERKj = comdat any

$_ZNK5draco17GeometryAttribute12ConvertValueIfLi3EEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_ = comdat any

$_ZNSt5arrayIfLm3EEixEm = comdat any

$_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEppEv = comdat any

$_ZNK5draco17GeometryAttribute12ConvertValueIfLi2EEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_ = comdat any

$_ZNSt5arrayIfLm2EEixEm = comdat any

$_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj = comdat any

$_ZNK5draco4Mesh9num_facesEv = comdat any

$_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_ = comdat any

$_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEEC2Ev = comdat any

$_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv = comdat any

$_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5emptyEv = comdat any

$_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5beginEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEptEv = comdat any

$_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_ = comdat any

$_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE = comdat any

$_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv = comdat any

$_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEaSERKj = comdat any

$_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEneERKS2_ = comdat any

$_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE = comdat any

$_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm = comdat any

$_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_ = comdat any

$_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESC_ = comdat any

$_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv = comdat any

$_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco14PointAttribute14GetMappedValueENS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNK5draco11CornerTable11FirstCornerENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEplERKj = comdat any

$_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_ = comdat any

$_ZNK5draco11CornerTable4FaceENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_ = comdat any

$_ZNSt4pairIKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEEEC2IS3_RKS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev = comdat any

$_ZNKSt6vectorIcSaIcEE4dataEv = comdat any

$_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_ = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5draco13EncoderBuffer10BitEncoderEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5draco13EncoderBuffer10BitEncoderELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco13EncoderBuffer10BitEncoderEELb1EE7_M_headERS5_ = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5draco16GeometryMetadataESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5draco16GeometryMetadataEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5draco16GeometryMetadataELb0EE7_M_headERKS3_ = comdat any

$_ZNK5draco13EncoderBuffer18bit_encoder_activeEv = comdat any

$_ZNSt6vectorIcSaIcEE6insertIPKhvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IPKcS1_EET_SC_ = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE = comdat any

$_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIcSaIcEE6cbeginEv = comdat any

$_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St12__false_type = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_ = comdat any

$_ZSt7advanceIPKhmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZNKSt13move_iteratorIPcE4baseEv = comdat any

$_ZNSt13move_iteratorIPcEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKhPcEET0_T_S7_S6_ = comdat any

$_ZSt9__advanceIPKhlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKhPcET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPcEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKhPcET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKhPcET1_T0_S4_S3_ = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv = comdat any

$_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEED2Ev = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_ = comdat any

$_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm = comdat any

$_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m = comdat any

$_ZNK5draco4Mesh15CornerToPointIdEi = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv = comdat any

$_ZNK5draco17GeometryAttribute8GetValueENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPv = comdat any

$_ZNK5draco10DataBuffer4ReadElPvm = comdat any

$_ZNK5draco10DataBuffer4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEeqERKS2_ = comdat any

$_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_ = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EixERKS3_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEE7_M_addrEv = comdat any

$_ZNSt15__uniq_ptr_implIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5draco19FileWriterInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5draco19FileWriterInterfaceELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5draco19FileWriterInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco19FileWriterInterfaceEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco19FileWriterInterfaceEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5draco19FileWriterInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5draco19FileWriterInterfaceELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_deallocate_nodesEPSB_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE22_M_deallocate_node_ptrEPSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESB_Lb0EE10pointer_toERSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10deallocateEPSB_m = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv = comdat any

$_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONS0_10__1st_typeIT_E4typeEOSE_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE8allocateERSC_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_SD_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIhfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIsfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueItfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIifEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIjfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIlfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueImfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIffEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIdfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIbfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZSt3minIhERKT_S2_S2_ = comdat any

$_ZNK5draco17GeometryAttribute14IsAddressValidEPKh = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIafEEbRKT_bPT0_ = comdat any

$_ZNK5draco17GeometryAttribute10GetBytePosENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco10DataBuffer4dataEv = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNK5draco10DataBuffer9data_sizeEv = comdat any

$_ZNSt14numeric_limitsIaE3maxEv = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIhfEEbRKT_bPT0_ = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIsfEEbRKT_bPT0_ = comdat any

$_ZNSt14numeric_limitsIsE3maxEv = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueItfEEbRKT_bPT0_ = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIifEEbRKT_bPT0_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIjfEEbRKT_bPT0_ = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIlfEEbRKT_bPT0_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueImfEEbRKT_bPT0_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIffEEbRKT_bPT0_ = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIdfEEbRKT_bPT0_ = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIbfEEbRKT_bPT0_ = comdat any

$_ZNSt14numeric_limitsIbE3maxEv = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSt15__new_allocatorIbED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5draco11CornerTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5draco11CornerTableEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EE7_M_headERS4_ = comdat any

$_ZN5draco11CornerTableD2Ev = comdat any

$_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

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

$_ZNSt6vectorIaSaIaEED2Ev = comdat any

$_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIaSaIaEED2Ev = comdat any

$_ZSt8_DestroyIPaEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam = comdat any

$_ZNSt15__new_allocatorIaE10deallocateEPam = comdat any

$_ZNSaIaED2Ev = comdat any

$_ZNSt15__new_allocatorIaED2Ev = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE10deallocateEPS3_m = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEED2Ev = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE10deallocateEPS3_m = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5clearEv = comdat any

$_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5emptyEv = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEESB_ = comdat any

$_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE3endEv = comdat any

$_ZNKSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE8key_compEv = comdat any

$_ZNKSt4lessIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEclERKS3_S6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt5tupleIJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11lower_boundERS5_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNKSt10_Select1stISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEclERKS8_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8key_compEv = comdat any

$_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEltERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEERSE_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSH_E = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE8allocateERSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEEC2EOS6_ = comdat any

$_ZNSt4pairIKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEEC2EOS6_ = comdat any

$_ZNSt4pairIKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ERKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELb0EE7_M_headERS6_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEENS6_IjNS5_20PointIndex_tag_type_EEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELb0EEC2ES5_ = comdat any

$_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIhiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIsiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueItiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIiiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIjiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIliEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueImiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIfiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIdiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIbiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIaiEEbRKT_bPT0_ = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIhiEEbRKT_bPT0_ = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIsiEEbRKT_bPT0_ = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueItiEEbRKT_bPT0_ = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIiiEEbRKT_bPT0_ = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIjiEEbRKT_bPT0_ = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIliEEbRKT_bPT0_ = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueImiEEbRKT_bPT0_ = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIfiEEbRKT_bPT0_ = comdat any

$_ZSt5isnanf = comdat any

$_ZSt5isinff = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIdiEEbRKT_bPT0_ = comdat any

$_ZSt5isnand = comdat any

$_ZSt5isinfd = comdat any

$_ZN5draco17GeometryAttribute21ConvertComponentValueIbiEEbRKT_bPT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESC_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEppEv = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIiEE22__small_size_thresholdEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_incrEv = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE16_M_insert_uniqueIS8_EES4_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNKSt10_Select1stISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEclERS8_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_Alloc_nodeC2ERSE_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_Alloc_nodeclIS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE9constructIS9_JS9_EEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE9constructIS9_JS9_EEEvPT_DpOT0_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5draco17GeometryAttribute21ConvertComponentValueIaiEEbRKT_bPT0_E7kOutMin = comdat any

$_ZZN5draco17GeometryAttribute21ConvertComponentValueIhiEEbRKT_bPT0_E7kOutMin = comdat any

$_ZZN5draco17GeometryAttribute21ConvertComponentValueIsiEEbRKT_bPT0_E7kOutMin = comdat any

$_ZZN5draco17GeometryAttribute21ConvertComponentValueItiEEbRKT_bPT0_E7kOutMin = comdat any

$_ZZN5draco17GeometryAttribute21ConvertComponentValueIiiEEbRKT_bPT0_E7kOutMin = comdat any

$_ZZN5draco17GeometryAttribute21ConvertComponentValueIjiEEbRKT_bPT0_E7kOutMin = comdat any

$_ZZN5draco17GeometryAttribute21ConvertComponentValueIliEEbRKT_bPT0_E7kOutMin = comdat any

$_ZZN5draco17GeometryAttribute21ConvertComponentValueImiEEbRKT_bPT0_E7kOutMin = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"added_edges\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"sub_obj\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"mtllib \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"v \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"vt \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"vn \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"usemtl \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"o \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%F\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZN5dracoL19kInvalidCornerIndexE = internal constant %"class.draco::IndexType.136" { i32 -1 }, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZN5dracoL18kInvalidPointIndexE = internal constant %"class.draco::IndexType.132" { i32 -1 }, align 4
@_ZN5dracoL17kInvalidFaceIndexE = internal constant %"class.draco::IndexType.85" { i32 -1 }, align 4
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN5draco17GeometryAttribute21ConvertComponentValueIaiEEbRKT_bPT0_E7kOutMin = linkonce_odr constant i32 -2147483648, comdat, align 4
@_ZZN5draco17GeometryAttribute21ConvertComponentValueIhiEEbRKT_bPT0_E7kOutMin = linkonce_odr constant i32 0, comdat, align 4
@_ZZN5draco17GeometryAttribute21ConvertComponentValueIsiEEbRKT_bPT0_E7kOutMin = linkonce_odr constant i32 -2147483648, comdat, align 4
@_ZZN5draco17GeometryAttribute21ConvertComponentValueItiEEbRKT_bPT0_E7kOutMin = linkonce_odr constant i32 0, comdat, align 4
@_ZZN5draco17GeometryAttribute21ConvertComponentValueIiiEEbRKT_bPT0_E7kOutMin = linkonce_odr constant i32 -2147483648, comdat, align 4
@_ZZN5draco17GeometryAttribute21ConvertComponentValueIjiEEbRKT_bPT0_E7kOutMin = linkonce_odr constant i32 0, comdat, align 4
@_ZZN5draco17GeometryAttribute21ConvertComponentValueIliEEbRKT_bPT0_E7kOutMin = linkonce_odr constant i32 -2147483648, comdat, align 4
@_ZZN5draco17GeometryAttribute21ConvertComponentValueImiEEbRKT_bPT0_E7kOutMin = linkonce_odr constant i32 0, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_obj_encoder.cc, ptr null }]

@_ZN5draco10ObjEncoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco10ObjEncoderC2Ev

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
define void @_ZN5draco10ObjEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 10
  call void @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  %14 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 11
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 12
  call void @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  %16 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 13
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.draco::EncoderBuffer", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %13, i32 0, i32 14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %21 unwind label %27

21:                                               ; preds = %17
  invoke void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %12)
          to label %22 unwind label %27

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeToBufferERKNS_10PointCloudEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(164) %23, ptr noundef %12)
          to label %25 unwind label %31

25:                                               ; preds = %22
  br i1 %24, label %35, label %26

26:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %46

27:                                               ; preds = %21, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %49

31:                                               ; preds = %40, %38, %35, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #3
  br label %49

35:                                               ; preds = %25
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %37 = invoke noundef ptr @_ZNK5draco13EncoderBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(41) %12)
          to label %38 unwind label %31

38:                                               ; preds = %35
  %39 = invoke noundef i64 @_ZNK5draco13EncoderBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %12)
          to label %40 unwind label %31

40:                                               ; preds = %38
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, i64 noundef %39)
          to label %45 unwind label %31

45:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %26
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #3
  br label %47

47:                                               ; preds = %46, %16
  call void @_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %48 = load i1, ptr %4, align 1
  ret i1 %48

49:                                               ; preds = %31, %27
  call void @_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeToBufferERKNS_10PointCloudEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %8, i32 0, i32 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %8, i32 0, i32 7
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(256) %8)
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZN5draco10ObjEncoder14ExitAndCleanupEb(ptr noundef nonnull align 8 dereferenceable(256) %8, i1 noundef zeroext false)
  store i1 %15, ptr %4, align 1
  br label %18

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_ZN5draco10ObjEncoder14ExitAndCleanupEb(ptr noundef nonnull align 8 dereferenceable(256) %8, i1 noundef zeroext true)
  store i1 %17, ptr %4, align 1
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco13EncoderBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::EncoderBuffer", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco13EncoderBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::EncoderBuffer", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::EncoderBuffer", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"class.draco::EncoderBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %7, i32 0, i32 9
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(164) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %4, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %4, i32 0, i32 2
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %4, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %4, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %4, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %4, i32 0, i32 11
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %4, i32 0, i32 13
  store i32 -1, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN5draco10ObjEncoder13GetSubObjectsEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %42

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %4, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN5draco10ObjEncoder13GetAddedEdgesEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %42

22:                                               ; preds = %19, %15
  %23 = call noundef zeroext i1 @_ZN5draco10ObjEncoder22EncodeMaterialFileNameEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %42

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodePositionsEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %42

28:                                               ; preds = %25
  %29 = call noundef zeroext i1 @_ZN5draco10ObjEncoder24EncodeTextureCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %42

31:                                               ; preds = %28
  %32 = call noundef zeroext i1 @_ZN5draco10ObjEncoder13EncodeNormalsEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %4, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call noundef zeroext i1 @_ZN5draco10ObjEncoder11EncodeFacesEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  br label %42

41:                                               ; preds = %38, %34
  store i1 true, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %40, %33, %30, %27, %24, %21, %14
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder14ExitAndCleanupEb(ptr noundef nonnull align 8 dereferenceable(256) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %6, i32 0, i32 9
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %6, i32 0, i32 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %6, i32 0, i32 7
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %6, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %6, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %6, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %6, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %6, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %6, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %6, i32 0, i32 11
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %6, i32 0, i32 13
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %6, i32 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeToBufferERKNS_4MeshEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %7, i32 0, i32 9
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeToBufferERKNS_10PointCloudEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(164) %10, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder13GetSubObjectsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK5draco10PointCloud11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(164) %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %96

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %33

26:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %37

27:                                               ; preds = %26
  %28 = invoke noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %41

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  store ptr %28, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  br label %96

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %46

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %45

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %46

46:                                               ; preds = %45, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %98

47:                                               ; preds = %29
  %48 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %17, i32 0, i32 10
  call void @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %48) #3
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5draco8Metadata7entriesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %54) #3
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %71, %47
  %58 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr %60, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %"struct.std::pair", ptr %61, i32 0, i32 1
  %63 = call noundef zeroext i1 @_ZNK5draco10EntryValue8GetValueIiEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %16)
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %"struct.std::pair", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %17, i32 0, i32 10
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %67)
  br label %71

71:                                               ; preds = %65, %64
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %57

73:                                               ; preds = %57
  %74 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %17, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef i32 @_ZNK5draco17AttributeMetadata13att_unique_idEv(ptr noundef nonnull align 8 dereferenceable(100) %76)
  %78 = call noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164) %75, i32 noundef %77)
  %79 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %17, i32 0, i32 4
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %17, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %94, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %17, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %85)
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %17, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i8 @_ZNK5draco17GeometryAttribute14num_componentsEv(ptr noundef nonnull align 8 dereferenceable(64) %90)
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %83, %73
  store i1 false, ptr %2, align 1
  br label %96

95:                                               ; preds = %88
  store i1 true, ptr %2, align 1
  br label %96

96:                                               ; preds = %95, %94, %32, %23
  %97 = load i1, ptr %2, align 1
  ret i1 %97

98:                                               ; preds = %46
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder13GetAddedEdgesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK5draco10PointCloud11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(164) %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %65

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %47

22:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %51

23:                                               ; preds = %22
  %24 = invoke noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %25 unwind label %55

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  store ptr %24, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %13, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i32 @_ZNK5draco17AttributeMetadata13att_unique_idEv(ptr noundef nonnull align 8 dereferenceable(100) %31)
  %33 = call noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164) %30, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef zeroext i8 @_ZNK5draco17GeometryAttribute14num_componentsEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef i32 @_ZNK5draco17GeometryAttribute9data_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %61

46:                                               ; preds = %42, %37, %28
  store i1 false, ptr %2, align 1
  br label %65

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %60

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %59

55:                                               ; preds = %23
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %60

60:                                               ; preds = %59, %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %67

61:                                               ; preds = %42
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %13, i32 0, i32 5
  store ptr %62, ptr %63, align 8
  store i1 true, ptr %2, align 1
  br label %65

64:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  br label %65

65:                                               ; preds = %64, %61, %46, %19
  %66 = load i1, ptr %2, align 1
  ret i1 %66

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder22EncodeMaterialFileNameEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK5draco10PointCloud11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(164) %24)
  store ptr %25, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %34

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %38

31:                                               ; preds = %30
  %32 = invoke noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %33 unwind label %42

33:                                               ; preds = %31
  store ptr %32, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %48

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %47

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %46

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %139

48:                                               ; preds = %33, %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %136

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %54 unwind label %59

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 @_ZNK5draco8Metadata14GetEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %12)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = xor i1 %55, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %136

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %67

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %138

68:                                               ; preds = %56
  %69 = invoke noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %22)
          to label %70 unwind label %102

70:                                               ; preds = %68
  %71 = invoke noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %69, ptr noundef @.str.5, i64 noundef 7)
          to label %72 unwind label %102

72:                                               ; preds = %70
  %73 = invoke noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %22)
          to label %74 unwind label %102

74:                                               ; preds = %72
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %77 = invoke noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %73, ptr noundef %75, i64 noundef %76)
          to label %78 unwind label %102

78:                                               ; preds = %74
  %79 = invoke noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %22)
          to label %80 unwind label %102

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %79, ptr noundef @.str.6, i64 noundef 1)
          to label %82 unwind label %102

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %22, i32 0, i32 12
  call void @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %83) #3
  %84 = load ptr, ptr %5, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5draco8Metadata7entriesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %86 unwind label %102

86:                                               ; preds = %82
  store ptr %85, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %87) #3
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %90) #3
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %19, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %114, %86
  %94 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br i1 %94, label %95, label %116

95:                                               ; preds = %93
  %96 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store ptr %96, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %"struct.std::pair", ptr %97, i32 0, i32 1
  %99 = invoke noundef zeroext i1 @_ZNK5draco10EntryValue8GetValueIiEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef %21)
          to label %100 unwind label %102

100:                                              ; preds = %95
  br i1 %99, label %106, label %101

101:                                              ; preds = %100
  br label %114

102:                                              ; preds = %128, %121, %116, %111, %106, %95, %82, %80, %78, %74, %72, %70, %68
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  br label %138

106:                                              ; preds = %100
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %"struct.std::pair", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %22, i32 0, i32 12
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %111 unwind label %102

111:                                              ; preds = %106
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %113 unwind label %102

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %101
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %93

116:                                              ; preds = %93
  %117 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %22, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = invoke noundef i32 @_ZNK5draco17AttributeMetadata13att_unique_idEv(ptr noundef nonnull align 8 dereferenceable(100) %119)
          to label %121 unwind label %102

121:                                              ; preds = %116
  %122 = invoke noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164) %118, i32 noundef %120)
          to label %123 unwind label %102

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %22, i32 0, i32 3
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %22, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %22, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %130)
          to label %132 unwind label %102

132:                                              ; preds = %128
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %132, %123
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %136

135:                                              ; preds = %132
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %135, %134, %58, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %137 = load i1, ptr %2, align 1
  ret i1 %137

138:                                              ; preds = %102, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %139

139:                                              ; preds = %138, %47
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodePositionsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.draco::IndexType", align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %1
  store i1 false, ptr %2, align 1
  br label %44

20:                                               ; preds = %15
  call void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  br label %21

21:                                               ; preds = %39, %20
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 4, i1 false)
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef 0) #3
  %29 = getelementptr inbounds %"class.draco::IndexType", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfLi3EEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %30, ptr noundef %28)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %44

33:                                               ; preds = %26
  %34 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
  %35 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef @.str.7, i64 noundef 2)
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef 0) #3
  call void @_ZN5draco10ObjEncoder15EncodeFloatListEPfi(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %36, i32 noundef 3)
  %37 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
  %38 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %37, ptr noundef @.str.6, i64 noundef 1)
  br label %39

39:                                               ; preds = %33
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %21, !llvm.loop !4

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %9, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  store i1 true, ptr %2, align 1
  br label %44

44:                                               ; preds = %41, %32, %19
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder24EncodeTextureCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array.84", align 4
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.draco::IndexType", align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %11, i32 noundef 3)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %1
  store i1 true, ptr %2, align 1
  br label %44

20:                                               ; preds = %15
  call void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  br label %21

21:                                               ; preds = %39, %20
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 4, i1 false)
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef 0) #3
  %29 = getelementptr inbounds %"class.draco::IndexType", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfLi2EEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %30, ptr noundef %28)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %44

33:                                               ; preds = %26
  %34 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
  %35 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef @.str.8, i64 noundef 3)
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef 0) #3
  call void @_ZN5draco10ObjEncoder15EncodeFloatListEPfi(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %36, i32 noundef 2)
  %37 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
  %38 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %37, ptr noundef @.str.6, i64 noundef 1)
  br label %39

39:                                               ; preds = %33
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %21, !llvm.loop !6

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %9, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  store i1 true, ptr %2, align 1
  br label %44

44:                                               ; preds = %41, %32, %19
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder13EncodeNormalsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.draco::IndexType", align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %11, i32 noundef 1)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %1
  store i1 true, ptr %2, align 1
  br label %44

20:                                               ; preds = %15
  call void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  br label %21

21:                                               ; preds = %39, %20
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 4, i1 false)
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef 0) #3
  %29 = getelementptr inbounds %"class.draco::IndexType", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfLi3EEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %30, ptr noundef %28)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %44

33:                                               ; preds = %26
  %34 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
  %35 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef @.str.9, i64 noundef 3)
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef 0) #3
  call void @_ZN5draco10ObjEncoder15EncodeFloatListEPfi(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %36, i32 noundef 3)
  %37 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
  %38 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %37, ptr noundef @.str.6, i64 noundef 1)
  br label %39

39:                                               ; preds = %33
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %21, !llvm.loop !7

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %9, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  store i1 true, ptr %2, align 1
  br label %44

44:                                               ; preds = %41, %32, %19
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder11EncodeFacesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.draco::IndexType.85", align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.draco::IndexType.85", align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.draco::IndexType.85", align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call noundef zeroext i1 @_ZN5draco10ObjEncoder20EncodePolygonalFacesEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
  store i1 %15, ptr %2, align 1
  br label %47

16:                                               ; preds = %1
  call void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  br label %17

17:                                               ; preds = %44, %16
  %18 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %10, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %19)
  store i32 %20, ptr %5, align 4
  %21 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %23 = getelementptr inbounds %"class.draco::IndexType.85", ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %10, i32 %24)
  %26 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
  store i8 102, ptr %7, align 1
  %27 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_(ptr noundef nonnull align 8 dereferenceable(41) %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %38, %22
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %"class.draco::IndexType.85", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi(ptr noundef nonnull align 8 dereferenceable(256) %10, i32 %34, i32 noundef %32)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %47

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %28, !llvm.loop !8

41:                                               ; preds = %28
  %42 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
  %43 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %42, ptr noundef @.str.6, i64 noundef 1)
  br label %44

44:                                               ; preds = %41
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %17, !llvm.loop !9

46:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %47

47:                                               ; preds = %46, %36, %14
  %48 = load i1, ptr %2, align 1
  ret i1 %48
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco10PointCloud11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::PointCloud", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

declare noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17AttributeMetadata13att_unique_idEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::AttributeMetadata", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::PointAttribute", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5draco17GeometryAttribute14num_componentsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17GeometryAttribute9data_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5draco8Metadata7entriesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::Metadata", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco10EntryValue8GetValueIiEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i64 4, ptr %6, align 8
  %8 = getelementptr inbounds %"class.draco::EntryValue", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = icmp ne i64 4, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.draco::EntryValue", ptr %7, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %15, i64 4, i1 false)
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK5draco8Metadata14GetEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK5draco13EncoderBuffer18bit_encoder_activeEv(ptr noundef nonnull align 8 dereferenceable(41) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %"class.draco::EncoderBuffer", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds %"class.draco::EncoderBuffer", ptr %12, i32 0, i32 0
  %19 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZNSt6vectorIcSaIcEE6insertIPKhvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IPKcS1_EET_SC_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %26, ptr noundef %21, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfLi3EEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.draco::IndexType", align 4
  %8 = getelementptr inbounds %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.draco::IndexType", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %12, i8 noundef signext 3, ptr noundef %10)
  ret i1 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10ObjEncoder15EncodeFloatListEPfi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
  store i8 32, ptr %8, align 1
  %19 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4
  call void @_ZN5draco10ObjEncoder11EncodeFloatEf(ptr noundef nonnull align 8 dereferenceable(256) %9, float noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %10, !llvm.loop !10

29:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfLi2EEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.draco::IndexType", align 4
  %8 = getelementptr inbounds %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.draco::IndexType", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %12, i8 noundef signext 2, ptr noundef %10)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.84", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder20EncodePolygonalFacesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.86", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::allocator.90", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map.93", align 8
  %9 = alloca %"class.std::unique_ptr.101", align 8
  %10 = alloca %"class.draco::IndexType.85", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.draco::IndexType.85", align 4
  %13 = alloca %"class.draco::IndexType.85", align 4
  %14 = alloca %"class.draco::IndexType", align 4
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"class.draco::IndexType", align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.draco::IndexType.132", align 4
  %19 = alloca %"class.draco::IndexType.132", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.draco::IndexType", align 4
  %22 = alloca %"class.draco::IndexType.132", align 4
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %25)
  %27 = zext i32 %26 to i64
  store i8 0, ptr %4, align 1
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %51

28:                                               ; preds = %1
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %29 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %23, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN5draco38CreateCornerTableFromPositionAttributeEPKNS_4MeshE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.101") align 8 %9, ptr noundef %30)
          to label %31 unwind label %55

31:                                               ; preds = %28
  invoke void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
          to label %32 unwind label %59

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %100, %32
  %34 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %23, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %35)
          to label %37 unwind label %59

37:                                               ; preds = %33
  store i32 %36, ptr %11, align 4
  %38 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %39 unwind label %59

39:                                               ; preds = %37
  br i1 %38, label %40, label %101

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %41 = getelementptr inbounds %"class.draco::IndexType.85", ptr %12, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %23, i32 %42)
          to label %44 unwind label %59

44:                                               ; preds = %40
  call void @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false)
  %45 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %46 = getelementptr inbounds %"class.draco::IndexType.85", ptr %13, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  invoke void @_ZN5draco10ObjEncoder21FindOriginalFaceEdgesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKNS_11CornerTableEPSt6vectorIbSaIbEEPSt3mapINS1_IjNS_29AttributeValueIndex_tag_type_EEENS1_IjNS_20PointIndex_tag_type_EEESt4lessISD_ESaISt4pairIKSD_SF_EEE(ptr noundef nonnull align 8 dereferenceable(256) %23, i32 %47, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr noundef %3, ptr noundef %8)
          to label %48 unwind label %59

48:                                               ; preds = %44
  %49 = call noundef zeroext i1 @_ZNKSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  br label %98

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %103

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  br label %102

59:                                               ; preds = %98, %95, %93, %90, %87, %84, %78, %74, %72, %69, %63, %44, %40, %37, %33, %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %102

63:                                               ; preds = %48
  %64 = call ptr @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %15, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %67 = getelementptr inbounds %"struct.std::pair.130", ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %67, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false)
  %68 = invoke noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %23)
          to label %69 unwind label %59

69:                                               ; preds = %63
  store i8 102, ptr %17, align 1
  %70 = invoke noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_(ptr noundef nonnull align 8 dereferenceable(41) %68, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %71 unwind label %59

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %92, %71
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %74 unwind label %59

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %73, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 4, i1 false)
  %75 = getelementptr inbounds %"class.draco::IndexType.132", ptr %19, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %23, i32 %76)
          to label %78 unwind label %59

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %23, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %18, i64 4, i1 false)
  %81 = getelementptr inbounds %"class.draco::IndexType.132", ptr %22, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = invoke i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %80, i32 %82)
          to label %84 unwind label %59

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.draco::IndexType", ptr %21, i32 0, i32 0
  store i32 %83, ptr %85, align 4
  %86 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %87 unwind label %59

87:                                               ; preds = %84
  store i32 %86, ptr %20, align 4
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEaSERKj(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %89 unwind label %59

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %92 unwind label %59

92:                                               ; preds = %90
  br i1 %91, label %72, label %93, !llvm.loop !11

93:                                               ; preds = %92
  %94 = invoke noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %23)
          to label %95 unwind label %59

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %94, ptr noundef @.str.6, i64 noundef 1)
          to label %97 unwind label %59

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %50
  %99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %100 unwind label %59

100:                                              ; preds = %98
  br label %33, !llvm.loop !12

101:                                              ; preds = %39
  call void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret i1 true

102:                                              ; preds = %59, %55
  call void @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  br label %103

103:                                              ; preds = %102, %51
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.85", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.85", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::Mesh", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.draco::IndexType.85", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType.85", align 4
  %7 = alloca %"class.draco::IndexType.85", align 4
  %8 = getelementptr inbounds %"class.draco::IndexType.85", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %14 = getelementptr inbounds %"class.draco::IndexType.85", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodeSubObjectENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %9, i32 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %30

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %9, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %24 = getelementptr inbounds %"class.draco::IndexType.85", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeMaterialENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %9, i32 %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %30

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %19
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27, %17
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK5draco13EncoderBuffer18bit_encoder_activeEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds %"class.draco::EncoderBuffer", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"class.draco::EncoderBuffer", ptr %10, i32 0, i32 0
  %17 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZNSt6vectorIcSaIcEE6insertIPKhvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IPKcS1_EET_SC_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %23, ptr noundef %19, ptr noundef %21)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %13, %12
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1, i32 noundef %2) #5 align 2 {
  %4 = alloca %"class.draco::IndexType.85", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.draco::IndexType.132", align 4
  %8 = alloca %"class.draco::IndexType.85", align 4
  %9 = alloca %"class.draco::IndexType.132", align 4
  %10 = getelementptr inbounds %"class.draco::IndexType.85", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %14 = getelementptr inbounds %"class.draco::IndexType.85", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %13, i32 %15)
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %16, i64 noundef %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 4, i1 false)
  %20 = getelementptr inbounds %"class.draco::IndexType.132", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %11, i32 %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.85", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %17) #3
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.93", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

declare void @_ZN5draco38CreateCornerTableFromPositionAttributeEPKNS_4MeshE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.101") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.93", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10ObjEncoder21FindOriginalFaceEdgesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKNS_11CornerTableEPSt6vectorIbSaIbEEPSt3mapINS1_IjNS_29AttributeValueIndex_tag_type_EEENS1_IjNS_20PointIndex_tag_type_EEESt4lessISD_ESaISt4pairIKSD_SF_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.draco::IndexType.85", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Bit_reference", align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.draco::IndexType.85", align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.draco::IndexType.136", align 4
  %17 = alloca %"class.draco::IndexType.136", align 4
  %18 = alloca %"class.draco::IndexType.85", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.draco::IndexType.136", align 4
  %21 = alloca %"class.draco::IndexType.136", align 4
  %22 = alloca i8, align 1
  %23 = alloca %"class.draco::IndexType.136", align 4
  %24 = alloca %"class.draco::IndexType.136", align 4
  %25 = alloca %"class.draco::IndexType.85", align 4
  %26 = alloca %"class.draco::IndexType.136", align 4
  %27 = alloca %"class.draco::IndexType.85", align 4
  %28 = alloca %"class.draco::IndexType.132", align 4
  %29 = alloca %"class.draco::IndexType.132", align 4
  %30 = alloca %"struct.std::pair.130", align 4
  %31 = alloca %"class.draco::IndexType", align 4
  %32 = alloca %"class.draco::IndexType.132", align 4
  %33 = alloca %"struct.std::pair.137", align 8
  %34 = getelementptr inbounds %"class.draco::IndexType.85", ptr %6, i32 0, i32 0
  store i32 %1, ptr %34, align 4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %38 = zext i32 %37 to i64
  %39 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef %38)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  br label %137

46:                                               ; preds = %5
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %49 = zext i32 %48 to i64
  %50 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef %49)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true) #3
  %56 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %35, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  %58 = getelementptr inbounds %"class.draco::IndexType.85", ptr %14, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %57, i32 %59)
  store ptr %60, ptr %13, align 8
  store i64 0, ptr %15, align 8
  br label %61

61:                                               ; preds = %134, %46
  %62 = load i64, ptr %15, align 8
  %63 = icmp ult i64 %62, 3
  br i1 %63, label %64, label %137

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false)
  %66 = getelementptr inbounds %"class.draco::IndexType.85", ptr %18, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @_ZNK5draco11CornerTable11FirstCornerENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %65, i32 %67)
  %69 = getelementptr inbounds %"class.draco::IndexType.136", ptr %17, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load i64, ptr %15, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %19, align 4
  %72 = call i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEplERKj(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %73 = getelementptr inbounds %"class.draco::IndexType.136", ptr %16, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %16, i64 4, i1 false)
  %75 = getelementptr inbounds %"class.draco::IndexType.136", ptr %21, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %74, i32 %76)
  %78 = getelementptr inbounds %"class.draco::IndexType.136", ptr %20, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 4, i1 false)
  %80 = getelementptr inbounds %"class.draco::IndexType.136", ptr %23, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call noundef zeroext i1 @_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(168) %79, i32 %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %22, align 1
  %84 = load i8, ptr %22, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %94, label %86

86:                                               ; preds = %64
  %87 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 4, i1 false)
  %90 = getelementptr inbounds %"class.draco::IndexType.136", ptr %24, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call noundef zeroext i1 @_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(168) %89, i32 %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %22, align 1
  br label %94

94:                                               ; preds = %88, %86, %64
  %95 = load i8, ptr %22, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %98, label %99, label %110

99:                                               ; preds = %97
  %100 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %20, i64 4, i1 false)
  %101 = getelementptr inbounds %"class.draco::IndexType.136", ptr %26, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @_ZNK5draco11CornerTable4FaceENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %100, i32 %102)
  %104 = getelementptr inbounds %"class.draco::IndexType.85", ptr %25, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false)
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %"class.draco::IndexType.85", ptr %27, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN5draco10ObjEncoder21FindOriginalFaceEdgesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKNS_11CornerTableEPSt6vectorIbSaIbEEPSt3mapINS1_IjNS_29AttributeValueIndex_tag_type_EEENS1_IjNS_20PointIndex_tag_type_EEESt4lessISD_ESaISt4pairIKSD_SF_EEE(ptr noundef nonnull align 8 dereferenceable(256) %35, i32 %109, ptr noundef nonnull align 8 dereferenceable(168) %105, ptr noundef %106, ptr noundef %107)
  br label %133

110:                                              ; preds = %97, %94
  %111 = load ptr, ptr %13, align 8
  %112 = load i64, ptr %15, align 8
  %113 = add i64 %112, 1
  %114 = urem i64 %113, 3
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %111, i64 noundef %114) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %115, i64 4, i1 false)
  %116 = load ptr, ptr %13, align 8
  %117 = load i64, ptr %15, align 8
  %118 = add i64 %117, 2
  %119 = urem i64 %118, 3
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %116, i64 noundef %119) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %120, i64 4, i1 false)
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %35, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false)
  %124 = getelementptr inbounds %"class.draco::IndexType.132", ptr %32, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %123, i32 %125)
  %127 = getelementptr inbounds %"class.draco::IndexType", ptr %31, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  call void @_ZNSt4pairIKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEEEC2IS3_RKS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %128 = call { ptr, i8 } @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %129 = getelementptr inbounds { ptr, i8 }, ptr %33, i32 0, i32 0
  %130 = extractvalue { ptr, i8 } %128, 0
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds { ptr, i8 }, ptr %33, i32 0, i32 1
  %132 = extractvalue { ptr, i8 } %128, 1
  store i8 %132, ptr %131, align 8
  br label %133

133:                                              ; preds = %110, %99
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %15, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %15, align 8
  br label %61, !llvm.loop !13

137:                                              ; preds = %61, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.93", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.93", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less.99", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %10 = alloca %"class.std::tuple.157", align 8
  %11 = alloca %"class.std::tuple.147", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds %"struct.std::pair.130", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map.93", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.156", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds %"struct.std::pair.130", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1) #5 align 2 {
  %3 = alloca %"class.draco::IndexType.132", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca %"class.draco::IndexType.132", align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.draco::IndexType", align 4
  %10 = alloca %"class.draco::IndexType.132", align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.draco::IndexType", align 4
  %13 = alloca %"class.draco::IndexType.132", align 4
  %14 = getelementptr inbounds %"class.draco::IndexType.132", ptr %3, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %15)
  store i8 32, ptr %5, align 1
  %17 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %20 = getelementptr inbounds %"class.draco::IndexType.132", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %19, i32 %21)
  %23 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = add i32 %24, 1
  call void @_ZN5draco10ObjEncoder9EncodeIntEi(ptr noundef nonnull align 8 dereferenceable(256) %15, i32 noundef %25)
  %26 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %29, %2
  %34 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %15)
  store i8 47, ptr %8, align 1
  %35 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %36 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 4, i1 false)
  %42 = getelementptr inbounds %"class.draco::IndexType.132", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %41, i32 %43)
  %45 = getelementptr inbounds %"class.draco::IndexType", ptr %9, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %47 = add i32 %46, 1
  call void @_ZN5draco10ObjEncoder9EncodeIntEi(ptr noundef nonnull align 8 dereferenceable(256) %15, i32 noundef %47)
  br label %48

48:                                               ; preds = %39, %33
  %49 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %15)
  store i8 47, ptr %11, align 1
  %54 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_(ptr noundef nonnull align 8 dereferenceable(41) %53, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %55 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %3, i64 4, i1 false)
  %57 = getelementptr inbounds %"class.draco::IndexType.132", ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %56, i32 %58)
  %60 = getelementptr inbounds %"class.draco::IndexType", ptr %12, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %62 = add i32 %61, 1
  call void @_ZN5draco10ObjEncoder9EncodeIntEi(ptr noundef nonnull align 8 dereferenceable(256) %15, i32 noundef %62)
  br label %63

63:                                               ; preds = %52, %48
  br label %64

64:                                               ; preds = %63, %29
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca %"class.draco::IndexType.132", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.132", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.draco::PointAttribute", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.draco::PointAttribute", ptr %7, i32 0, i32 2
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %15, i64 4, i1 false)
  br label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEaSERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::IndexType", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.93", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodeSubObjectENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.draco::IndexType.85", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.draco::IndexType.132", align 4
  %8 = alloca %"class.draco::IndexType.85", align 4
  %9 = alloca %"class.draco::IndexType", align 4
  %10 = alloca %"class.draco::IndexType.132", align 4
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = getelementptr inbounds %"class.draco::IndexType.85", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %16 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %18 = getelementptr inbounds %"class.draco::IndexType.85", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %17, i32 %19)
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %20, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %21, i64 4, i1 false)
  %22 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false)
  %24 = getelementptr inbounds %"class.draco::IndexType.132", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %23, i32 %25)
  %27 = getelementptr inbounds %"class.draco::IndexType", ptr %9, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false)
  %30 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %31, ptr noundef %6)
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %66

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  %40 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %15)
  %41 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %40, ptr noundef @.str.11, i64 noundef 2)
  %42 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 10
  %43 = call ptr @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %44 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 10
  %47 = call ptr @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %46) #3
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %66

52:                                               ; preds = %39
  %53 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %15)
  %54 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %55 = getelementptr inbounds %"struct.std::pair.134", ptr %54, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  %57 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %58 = getelementptr inbounds %"struct.std::pair.134", ptr %57, i32 0, i32 1
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  %60 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %53, ptr noundef %56, i64 noundef %59)
  %61 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %15)
  %62 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %61, ptr noundef @.str.6, i64 noundef 1)
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 11
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %52, %34
  store i1 true, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %51, %33
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeMaterialENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.draco::IndexType.85", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.draco::IndexType.132", align 4
  %8 = alloca %"class.draco::IndexType.85", align 4
  %9 = alloca %"class.draco::IndexType", align 4
  %10 = alloca %"class.draco::IndexType.132", align 4
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = getelementptr inbounds %"class.draco::IndexType.85", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %16 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %18 = getelementptr inbounds %"class.draco::IndexType.85", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %17, i32 %19)
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %20, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %21, i64 4, i1 false)
  %22 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false)
  %24 = getelementptr inbounds %"class.draco::IndexType.132", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %23, i32 %25)
  %27 = getelementptr inbounds %"class.draco::IndexType", ptr %9, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false)
  %30 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %31, ptr noundef %6)
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %66

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 13
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  %40 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %15)
  %41 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %40, ptr noundef @.str.10, i64 noundef 7)
  %42 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 12
  %43 = call ptr @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %44 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 12
  %47 = call ptr @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %46) #3
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %66

52:                                               ; preds = %39
  %53 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %15)
  %54 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %55 = getelementptr inbounds %"struct.std::pair.134", ptr %54, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  %57 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %58 = getelementptr inbounds %"struct.std::pair.134", ptr %57, i32 0, i32 1
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  %60 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %53, ptr noundef %56, i64 noundef %59)
  %61 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %15)
  %62 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %61, ptr noundef @.str.6, i64 noundef 1)
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %15, i32 0, i32 13
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %52, %34
  store i1 true, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %51, %33
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.85", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.draco::IndexType.85", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::Mesh", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.133", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.draco::IndexType", align 4
  %8 = getelementptr inbounds %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.draco::IndexType", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %14, i8 noundef signext %11, ptr noundef %12)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10ObjEncoder9EncodeIntEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 20, ptr noundef @.str.13, i32 noundef %8) #3
  %10 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %5)
  %11 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %5, i32 0, i32 6
  %14 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %15 = call i64 @strlen(ptr noundef %14) #18
  %16 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef %12, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10ObjEncoder11EncodeFloatEf(ptr noundef nonnull align 8 dereferenceable(256) %0, float noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load float, ptr %4, align 4
  %9 = fpext float %8 to double
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 20, ptr noundef @.str.12, double noundef %9) #3
  %11 = call noundef ptr @_ZNK5draco10ObjEncoder6bufferEv(ptr noundef nonnull align 8 dereferenceable(256) %5)
  %12 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %5, i32 0, i32 6
  %13 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %16 = call i64 @strlen(ptr noundef %15) #18
  %17 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeEPKvm(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef %13, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.draco::IndexType.136", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::IndexType.132", align 4
  %9 = alloca %"class.draco::IndexType.136", align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.draco::IndexType.132", align 4
  %12 = getelementptr inbounds %"class.draco::IndexType.136", ptr %5, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %16 = getelementptr inbounds %"class.draco::IndexType.136", ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %15, i32 %17)
  %19 = getelementptr inbounds %"class.draco::IndexType.132", ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %13, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.draco::ObjEncoder", ptr %13, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 4, i1 false)
  %26 = getelementptr inbounds %"class.draco::IndexType.132", ptr %11, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5draco14PointAttribute14GetMappedValueENS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPv(ptr noundef nonnull align 8 dereferenceable(112) %25, i32 %27, ptr noundef %10)
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  store i1 %30, ptr %4, align 1
  br label %32

31:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.132", align 4
  %4 = alloca %"class.draco::IndexType.136", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.136", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = call i32 @_ZNK5draco4Mesh15CornerToPointIdEi(ptr noundef nonnull align 8 dereferenceable(216) %7, i32 noundef %8)
  %10 = getelementptr inbounds %"class.draco::IndexType.132", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %"class.draco::IndexType.132", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5draco14PointAttribute14GetMappedValueENS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPv(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.draco::IndexType.132", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.draco::IndexType", align 4
  %8 = alloca %"class.draco::IndexType.132", align 4
  %9 = getelementptr inbounds %"class.draco::IndexType.132", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %"class.draco::IndexType.132", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 %12)
  %14 = getelementptr inbounds %"class.draco::IndexType", ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.draco::IndexType", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZNK5draco17GeometryAttribute8GetValueENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPv(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %17, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  %9 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.85", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable11FirstCornerENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.136", align 4
  %4 = alloca %"class.draco::IndexType.85", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.85", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL17kInvalidFaceIndexE)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN5dracoL19kInvalidCornerIndexE, i64 4, i1 false)
  br label %12

9:                                                ; preds = %2
  %10 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = mul i32 %10, 3
  call void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %8
  %13 = getelementptr inbounds %"class.draco::IndexType.136", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEplERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.136", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::IndexType.136", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, %10
  call void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %11)
  %12 = getelementptr inbounds %"class.draco::IndexType.136", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.136", align 4
  %4 = alloca %"class.draco::IndexType.136", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.136", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.draco::CornerTable", ptr %7, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %12, i64 4, i1 false)
  br label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds %"class.draco::IndexType.136", ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.136", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::IndexType.136", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable4FaceENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.85", align 4
  %4 = alloca %"class.draco::IndexType.136", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.136", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN5dracoL17kInvalidFaceIndexE, i64 4, i1 false)
  br label %12

9:                                                ; preds = %2
  %10 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = udiv i32 %10, 3
  call void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %8
  %13 = getelementptr inbounds %"class.draco::IndexType.85", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.137", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.93", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE16_M_insert_uniqueIS8_EES4_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i8 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i8 } %9, 1
  store i8 %13, ptr %12, align 8
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEEEC2IS3_RKS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.130", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.130", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco13EncoderBuffer10BitEncoderEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco13EncoderBuffer10BitEncoderEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco13EncoderBuffer10BitEncoderELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco13EncoderBuffer10BitEncoderELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco13EncoderBuffer10BitEncoderEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco13EncoderBuffer10BitEncoderEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco16GeometryMetadataESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco16GeometryMetadataESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco16GeometryMetadataEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco16GeometryMetadataEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco16GeometryMetadataELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco16GeometryMetadataELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco13EncoderBuffer18bit_encoder_activeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::EncoderBuffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE6insertIPKhvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IPKcS1_EET_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @_ZNKSt6vectorIcSaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %19, ptr %10, align 8
  %20 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %28, ptr noundef %25, ptr noundef %26)
  %29 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIcSaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %15, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %201

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %9, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i64, ptr %9, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %126

45:                                               ; preds = %30
  %46 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %48, ptr %10, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %45
  %56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %9, align 8
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %69 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %70
  store ptr %74, ptr %72, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %9, align 8
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %76, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %83, ptr noundef %84, ptr %86)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  br label %125

89:                                               ; preds = %45
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %15, align 8
  %91 = load i64, ptr %10, align 8
  call void @_ZSt7advanceIPKhmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %91)
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %98 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E(ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %97)
  %99 = load i64, ptr %9, align 8
  %100 = load i64, ptr %10, align 8
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %101
  store ptr %105, ptr %103, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %113 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %107, ptr noundef %108, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %112)
  %114 = load i64, ptr %10, align 8
  %115 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %114
  store ptr %118, ptr %116, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %119, ptr noundef %120, ptr %122)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %89, %55
  br label %200

126:                                              ; preds = %30
  %127 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %18, align 8
  %130 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %19, align 8
  %133 = load i64, ptr %9, align 8
  %134 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %133, ptr noundef @.str.14)
  store i64 %134, ptr %20, align 8
  %135 = load i64, ptr %20, align 8
  %136 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %135)
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %21, align 8
  store ptr %137, ptr %22, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %143 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %144 unwind label %158

144:                                              ; preds = %126
  store ptr %143, ptr %22, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %149 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %150 unwind label %158

150:                                              ; preds = %144
  store ptr %149, ptr %22, align 8
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %156 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %157 unwind label %158

157:                                              ; preds = %150
  store ptr %156, ptr %22, align 8
  br label %177

158:                                              ; preds = %150, %144, %126
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %23, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %24, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %23, align 8
  %164 = call ptr @__cxa_begin_catch(ptr %163) #3
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %165, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %168 unwind label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %21, align 8
  %170 = load i64, ptr %20, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %169, i64 noundef %170)
          to label %171 unwind label %172

171:                                              ; preds = %168
  invoke void @__cxa_rethrow() #17
          to label %210 unwind label %172

172:                                              ; preds = %171, %168, %162
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %23, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %24, align 4
  invoke void @__cxa_end_catch()
          to label %176 unwind label %207

176:                                              ; preds = %172
  br label %202

177:                                              ; preds = %157
  %178 = load ptr, ptr %18, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %178, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %181, i64 noundef %188)
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load i64, ptr %20, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  %198 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %177, %125
  br label %201

201:                                              ; preds = %200, %4
  ret void

202:                                              ; preds = %176
  %203 = load ptr, ptr %23, align 8
  %204 = load i32, ptr %24, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %172
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #16
  unreachable

210:                                              ; preds = %171
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0EPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKhmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKhlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKhPcET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %0) #5 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #5 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #3
  %18 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKhPcEET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKhPcEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %24, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %6, align 8
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %7, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, ptr %7, align 8
  br label %13, !llvm.loop !14

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKhlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKhPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPcEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPcEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKhPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKhPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKhPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %0) #5 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.132", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.draco::IndexType", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !15

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::array.133", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.draco::IndexType.132"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco4Mesh15CornerToPointIdEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.132", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.draco::IndexType.85", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN5dracoL18kInvalidPointIndexE, i64 4, i1 false)
  br label %25

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = sdiv i32 %16, 3
  call void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %17)
  %18 = getelementptr inbounds %"class.draco::IndexType.85", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %7, i32 %19)
  %21 = load i32, ptr %5, align 4
  %22 = srem i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %20, i64 noundef %23) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %24, i64 4, i1 false)
  br label %25

25:                                               ; preds = %15, %14
  %26 = getelementptr inbounds %"class.draco::IndexType.132", ptr %3, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.136", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5draco17GeometryAttribute8GetValueENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPv(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = add nsw i64 %11, %16
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  call void @_ZNK5draco10DataBuffer4ReadElPvm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %20, ptr noundef %21, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5draco10DataBuffer4ReadElPvm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZNK5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DataBuffer", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.85", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::IndexType.85", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.136", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.136", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::IndexType.136", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.117", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.draco::IndexType.136", ptr %8, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.140", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco19FileWriterInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco19FileWriterInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco19FileWriterInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco19FileWriterInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5draco19FileWriterInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5draco19FileWriterInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco19FileWriterInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco19FileWriterInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco19FileWriterInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco19FileWriterInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco19FileWriterInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco19FileWriterInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco19FileWriterInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco19FileWriterInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco19FileWriterInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco19FileWriterInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
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
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !16

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.134", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %11 = alloca %"class.std::tuple.144", align 8
  %12 = alloca %"class.std::tuple.147", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #3
  %34 = getelementptr inbounds %"struct.std::pair.134", ptr %33, i32 0, i32 1
  store ptr %34, ptr %3, align 8
  br label %54

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %37) #3
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %39, i64 noundef %40, ptr noundef %42, i64 noundef 1)
          to label %44 unwind label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %49 = getelementptr inbounds %"struct.std::pair.134", ptr %48, i32 0, i32 1
  store ptr %49, ptr %3, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %54

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %56

54:                                               ; preds = %44, %30
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.149", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.149", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.149", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(40) %41) #3
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !17

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.134", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #3
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.146", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_SD_(ptr noundef %16) #3
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEPT_SD_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.144", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.147", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.134", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.134", ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.146", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #17
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %50) #3
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !18

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.151", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.151", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef signext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.draco::IndexType", align 4
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca %"class.draco::IndexType", align 4
  %13 = alloca %"class.draco::IndexType", align 4
  %14 = alloca %"class.draco::IndexType", align 4
  %15 = alloca %"class.draco::IndexType", align 4
  %16 = alloca %"class.draco::IndexType", align 4
  %17 = alloca %"class.draco::IndexType", align 4
  %18 = alloca %"class.draco::IndexType", align 4
  %19 = alloca %"class.draco::IndexType", align 4
  %20 = alloca %"class.draco::IndexType", align 4
  %21 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %21, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %96

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %22, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %95 [
    i32 1, label %29
    i32 2, label %35
    i32 3, label %41
    i32 4, label %47
    i32 5, label %53
    i32 6, label %59
    i32 7, label %65
    i32 8, label %71
    i32 9, label %77
    i32 10, label %83
    i32 11, label %89
  ]

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %30 = load i8, ptr %8, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"class.draco::IndexType", ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %33, i8 noundef zeroext %30, ptr noundef %31)
  store i1 %34, ptr %5, align 1
  br label %96

35:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %36 = load i8, ptr %8, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIhfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %39, i8 noundef zeroext %36, ptr noundef %37)
  store i1 %40, ptr %5, align 1
  br label %96

41:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  %42 = load i8, ptr %8, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %"class.draco::IndexType", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIsfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %45, i8 noundef zeroext %42, ptr noundef %43)
  store i1 %46, ptr %5, align 1
  br label %96

47:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  %48 = load i8, ptr %8, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %"class.draco::IndexType", ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueItfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %51, i8 noundef zeroext %48, ptr noundef %49)
  store i1 %52, ptr %5, align 1
  br label %96

53:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  %54 = load i8, ptr %8, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"class.draco::IndexType", ptr %14, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIifEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %57, i8 noundef zeroext %54, ptr noundef %55)
  store i1 %58, ptr %5, align 1
  br label %96

59:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  %60 = load i8, ptr %8, align 1
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %"class.draco::IndexType", ptr %15, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIjfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %63, i8 noundef zeroext %60, ptr noundef %61)
  store i1 %64, ptr %5, align 1
  br label %96

65:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %66 = load i8, ptr %8, align 1
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %"class.draco::IndexType", ptr %16, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIlfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %69, i8 noundef zeroext %66, ptr noundef %67)
  store i1 %70, ptr %5, align 1
  br label %96

71:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  %72 = load i8, ptr %8, align 1
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %"class.draco::IndexType", ptr %17, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueImfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %75, i8 noundef zeroext %72, ptr noundef %73)
  store i1 %76, ptr %5, align 1
  br label %96

77:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false)
  %78 = load i8, ptr %8, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %"class.draco::IndexType", ptr %18, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIffEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %81, i8 noundef zeroext %78, ptr noundef %79)
  store i1 %82, ptr %5, align 1
  br label %96

83:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %6, i64 4, i1 false)
  %84 = load i8, ptr %8, align 1
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %"class.draco::IndexType", ptr %19, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIdfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %87, i8 noundef zeroext %84, ptr noundef %85)
  store i1 %88, ptr %5, align 1
  br label %96

89:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 4, i1 false)
  %90 = load i8, ptr %8, align 1
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %"class.draco::IndexType", ptr %20, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIbfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %93, i8 noundef zeroext %90, ptr noundef %91)
  store i1 %94, ptr %5, align 1
  br label %96

95:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %96

96:                                               ; preds = %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %35, %29, %25
  %97 = load i1, ptr %5, align 1
  ret i1 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %13, align 1
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIafEEbRKT_bPT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !19

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float 0.000000e+00, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !20

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIhfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %13, align 1
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIhfEEbRKT_bPT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !21

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float 0.000000e+00, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !22

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIsfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %13, align 2
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIsfEEbRKT_bPT0_(ptr noundef nonnull align 2 dereferenceable(2) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !23

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float 0.000000e+00, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !24

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueItfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %13, align 2
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueItfEEbRKT_bPT0_(ptr noundef nonnull align 2 dereferenceable(2) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !25

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float 0.000000e+00, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !26

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIifEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %13, align 4
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIifEEbRKT_bPT0_(ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !27

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float 0.000000e+00, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !28

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIjfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %13, align 4
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIjfEEbRKT_bPT0_(ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !29

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float 0.000000e+00, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !30

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIlfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %13, align 8
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIlfEEbRKT_bPT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !31

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float 0.000000e+00, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !32

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueImfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %13, align 8
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueImfEEbRKT_bPT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !33

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float 0.000000e+00, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !34

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIffEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load float, ptr %32, align 4
  store float %33, ptr %13, align 4
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIffEEbRKT_bPT0_(ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !35

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float 0.000000e+00, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !36

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIdfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load double, ptr %32, align 8
  store double %33, ptr %13, align 8
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIdfEEbRKT_bPT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !37

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float 0.000000e+00, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !38

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIbfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %48, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %69

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  %36 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIbfEEbRKT_bPT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext %38, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %69

45:                                               ; preds = %31
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %20, !llvm.loop !39

51:                                               ; preds = %20
  %52 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %14, align 4
  br label %55

55:                                               ; preds = %65, %51
  %56 = load i32, ptr %14, align 4
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store float 0.000000e+00, ptr %64, align 4
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %55, !llvm.loop !40

68:                                               ; preds = %55
  store i1 true, ptr %5, align 1
  br label %69

69:                                               ; preds = %68, %44, %30
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = getelementptr inbounds %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK5draco17GeometryAttribute10GetBytePosENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %10)
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK5draco10DataBuffer9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ugt ptr %12, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIafEEbRKT_bPT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sitofp i8 %12 to float
  %14 = load ptr, ptr %6, align 8
  store float %13, ptr %14, align 4
  %15 = call noundef signext i8 @_ZNSt14numeric_limitsIaE3maxEv() #3
  %16 = sitofp i8 %15 to float
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  %19 = fdiv float %18, %16
  store float %19, ptr %17, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sitofp i8 %22 to float
  %24 = load ptr, ptr %6, align 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco17GeometryAttribute10GetBytePosENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 5
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = zext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = add nsw i64 %8, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DataBuffer", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco10DataBuffer9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DataBuffer", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNSt14numeric_limitsIaE3maxEv() #4 comdat align 2 {
  ret i8 127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIhfEEbRKT_bPT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = uitofp i8 %12 to float
  %14 = load ptr, ptr %6, align 8
  store float %13, ptr %14, align 4
  %15 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #3
  %16 = uitofp i8 %15 to float
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  %19 = fdiv float %18, %16
  store float %19, ptr %17, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = uitofp i8 %22 to float
  %24 = load ptr, ptr %6, align 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #4 comdat align 2 {
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIsfEEbRKT_bPT0_(ptr noundef nonnull align 2 dereferenceable(2) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %11, align 2
  %13 = sitofp i16 %12 to float
  %14 = load ptr, ptr %6, align 8
  store float %13, ptr %14, align 4
  %15 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #3
  %16 = sitofp i16 %15 to float
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  %19 = fdiv float %18, %16
  store float %19, ptr %17, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i16, ptr %21, align 2
  %23 = sitofp i16 %22 to float
  %24 = load ptr, ptr %6, align 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #4 comdat align 2 {
  ret i16 32767
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueItfEEbRKT_bPT0_(ptr noundef nonnull align 2 dereferenceable(2) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %11, align 2
  %13 = uitofp i16 %12 to float
  %14 = load ptr, ptr %6, align 8
  store float %13, ptr %14, align 4
  %15 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #3
  %16 = uitofp i16 %15 to float
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  %19 = fdiv float %18, %16
  store float %19, ptr %17, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i16, ptr %21, align 2
  %23 = uitofp i16 %22 to float
  %24 = load ptr, ptr %6, align 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #4 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIifEEbRKT_bPT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to float
  %14 = load ptr, ptr %6, align 8
  store float %13, ptr %14, align 4
  %15 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %16 = sitofp i32 %15 to float
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  %19 = fdiv float %18, %16
  store float %19, ptr %17, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sitofp i32 %22 to float
  %24 = load ptr, ptr %6, align 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIjfEEbRKT_bPT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = uitofp i32 %12 to float
  %14 = load ptr, ptr %6, align 8
  store float %13, ptr %14, align 4
  %15 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %16 = uitofp i32 %15 to float
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  %19 = fdiv float %18, %16
  store float %19, ptr %17, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = uitofp i32 %22 to float
  %24 = load ptr, ptr %6, align 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIlfEEbRKT_bPT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  %13 = sitofp i64 %12 to float
  %14 = load ptr, ptr %6, align 8
  store float %13, ptr %14, align 4
  %15 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %16 = sitofp i64 %15 to float
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  %19 = fdiv float %18, %16
  store float %19, ptr %17, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = sitofp i64 %22 to float
  %24 = load ptr, ptr %6, align 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueImfEEbRKT_bPT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  %13 = uitofp i64 %12 to float
  %14 = load ptr, ptr %6, align 8
  store float %13, ptr %14, align 4
  %15 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %16 = uitofp i64 %15 to float
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  %19 = fdiv float %18, %16
  store float %19, ptr %17, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = uitofp i64 %22 to float
  %24 = load ptr, ptr %6, align 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIffEEbRKT_bPT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  store float %9, ptr %10, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIdfEEbRKT_bPT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fptrunc double %9 to float
  %11 = load ptr, ptr %6, align 8
  store float %10, ptr %11, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIbfEEbRKT_bPT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = uitofp i1 %13 to float
  %15 = load ptr, ptr %6, align 8
  store float %14, ptr %15, align 4
  %16 = call noundef zeroext i1 @_ZNSt14numeric_limitsIbE3maxEv() #3
  %17 = uitofp i1 %16 to float
  %18 = load ptr, ptr %6, align 8
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %19, %17
  store float %20, ptr %18, align 4
  br label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = uitofp i1 %24 to float
  %26 = load ptr, ptr %6, align 8
  store float %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %21, %10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14numeric_limitsIbE3maxEv() #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.87", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %15)
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %20, i32 noundef 0)
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 12, i1 false)
  %23 = load i64, ptr %4, align 8
  %24 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %23)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %26 = extractvalue { ptr, i32 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %28 = extractvalue { ptr, i32 } %24, 1
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 12, i1 false)
  br label %31

31:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %15, i64 noundef %22, i1 noundef zeroext %24) #3
  br label %25

25:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8
  %17 = load i64, ptr %5, align 8
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 -1, i32 0
  %12 = trunc i32 %11 to i8
  %13 = load i64, ptr %5, align 8
  %14 = mul i64 %13, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 -1
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %13 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.103", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #3
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.103", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5draco11CornerTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5draco11CornerTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5draco11CornerTableEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5draco11CornerTableEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::CornerTable", ptr %3, i32 0, i32 7
  call void @_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %5 = getelementptr inbounds %"class.draco::CornerTable", ptr %3, i32 0, i32 6
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"class.draco::CornerTable", ptr %3, i32 0, i32 2
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.draco::CornerTable", ptr %3, i32 0, i32 1
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.draco::CornerTable", ptr %3, i32 0, i32 0
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::ValenceCache", ptr %3, i32 0, i32 2
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.draco::ValenceCache", ptr %3, i32 0, i32 1
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.122", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.121", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.115", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.109", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.129", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.123", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.111", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.111", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.111", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.111", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.111", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.111", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.111", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.111", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.117", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.117", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.117", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.117", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.117", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.117", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.117", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.117", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.103", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.93", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr ptr @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.93", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.93", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEltERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.160", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.160", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.156", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.156", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.160", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.160", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.98", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !41

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.130", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEltERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::IndexType", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.160", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.156", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.98", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.98", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.98", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.98", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.98", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.160", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.160", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.160", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESH_IJEEEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESH_IJEEEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.157", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.147", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.130", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.std::pair.130", ptr %7, i32 0, i32 1
  call void @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.132", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.159", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.156", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.160", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.160", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.160", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
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
  %20 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.98", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !42

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEENS6_IjNS5_20PointIndex_tag_type_EEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.98", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEENS6_IjNS5_20PointIndex_tag_type_EEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.160", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.160", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEENS6_IjNS5_20PointIndex_tag_type_EEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.160", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.160", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.98", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.159", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef signext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.draco::IndexType", align 4
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca %"class.draco::IndexType", align 4
  %13 = alloca %"class.draco::IndexType", align 4
  %14 = alloca %"class.draco::IndexType", align 4
  %15 = alloca %"class.draco::IndexType", align 4
  %16 = alloca %"class.draco::IndexType", align 4
  %17 = alloca %"class.draco::IndexType", align 4
  %18 = alloca %"class.draco::IndexType", align 4
  %19 = alloca %"class.draco::IndexType", align 4
  %20 = alloca %"class.draco::IndexType", align 4
  %21 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %21, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %96

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %22, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %95 [
    i32 1, label %29
    i32 2, label %35
    i32 3, label %41
    i32 4, label %47
    i32 5, label %53
    i32 6, label %59
    i32 7, label %65
    i32 8, label %71
    i32 9, label %77
    i32 10, label %83
    i32 11, label %89
  ]

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %30 = load i8, ptr %8, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"class.draco::IndexType", ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %33, i8 noundef zeroext %30, ptr noundef %31)
  store i1 %34, ptr %5, align 1
  br label %96

35:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %36 = load i8, ptr %8, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIhiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %39, i8 noundef zeroext %36, ptr noundef %37)
  store i1 %40, ptr %5, align 1
  br label %96

41:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  %42 = load i8, ptr %8, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %"class.draco::IndexType", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIsiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %45, i8 noundef zeroext %42, ptr noundef %43)
  store i1 %46, ptr %5, align 1
  br label %96

47:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  %48 = load i8, ptr %8, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %"class.draco::IndexType", ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueItiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %51, i8 noundef zeroext %48, ptr noundef %49)
  store i1 %52, ptr %5, align 1
  br label %96

53:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  %54 = load i8, ptr %8, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"class.draco::IndexType", ptr %14, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIiiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %57, i8 noundef zeroext %54, ptr noundef %55)
  store i1 %58, ptr %5, align 1
  br label %96

59:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  %60 = load i8, ptr %8, align 1
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %"class.draco::IndexType", ptr %15, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIjiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %63, i8 noundef zeroext %60, ptr noundef %61)
  store i1 %64, ptr %5, align 1
  br label %96

65:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %66 = load i8, ptr %8, align 1
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %"class.draco::IndexType", ptr %16, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIliEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %69, i8 noundef zeroext %66, ptr noundef %67)
  store i1 %70, ptr %5, align 1
  br label %96

71:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  %72 = load i8, ptr %8, align 1
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %"class.draco::IndexType", ptr %17, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueImiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %75, i8 noundef zeroext %72, ptr noundef %73)
  store i1 %76, ptr %5, align 1
  br label %96

77:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false)
  %78 = load i8, ptr %8, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %"class.draco::IndexType", ptr %18, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIfiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %81, i8 noundef zeroext %78, ptr noundef %79)
  store i1 %82, ptr %5, align 1
  br label %96

83:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %6, i64 4, i1 false)
  %84 = load i8, ptr %8, align 1
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %"class.draco::IndexType", ptr %19, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIdiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %87, i8 noundef zeroext %84, ptr noundef %85)
  store i1 %88, ptr %5, align 1
  br label %96

89:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 4, i1 false)
  %90 = load i8, ptr %8, align 1
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %"class.draco::IndexType", ptr %20, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIbiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %93, i8 noundef zeroext %90, ptr noundef %91)
  store i1 %94, ptr %5, align 1
  br label %96

95:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %96

96:                                               ; preds = %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %35, %29, %25
  %97 = load i1, ptr %5, align 1
  ret i1 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %13, align 1
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIaiEEbRKT_bPT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !43

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !44

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIhiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %13, align 1
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIhiEEbRKT_bPT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !45

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !46

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIsiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %13, align 2
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIsiEEbRKT_bPT0_(ptr noundef nonnull align 2 dereferenceable(2) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !47

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !48

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueItiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %13, align 2
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueItiEEbRKT_bPT0_(ptr noundef nonnull align 2 dereferenceable(2) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !49

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !50

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIiiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %13, align 4
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIiiEEbRKT_bPT0_(ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !51

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !52

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIjiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %13, align 4
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIjiEEbRKT_bPT0_(ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !53

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !54

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIliEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %13, align 8
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIliEEbRKT_bPT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !55

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !56

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueImiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %13, align 8
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueImiEEbRKT_bPT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !57

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !58

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIfiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load float, ptr %32, align 4
  store float %33, ptr %13, align 4
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIfiEEbRKT_bPT0_(ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !59

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !60

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIdiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load double, ptr %32, align 8
  store double %33, ptr %13, align 8
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIdiEEbRKT_bPT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %20, !llvm.loop !61

49:                                               ; preds = %20
  %50 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %53, !llvm.loop !62

66:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %42, %30
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIbiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %48, %4
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute14IsAddressValidEPKh(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %69

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  %36 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = call noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIbiEEbRKT_bPT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext %38, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %69

45:                                               ; preds = %31
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %20, !llvm.loop !63

51:                                               ; preds = %20
  %52 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %16, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %14, align 4
  br label %55

55:                                               ; preds = %65, %51
  %56 = load i32, ptr %14, align 4
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %55, !llvm.loop !64

68:                                               ; preds = %55
  store i1 true, ptr %5, align 1
  br label %69

69:                                               ; preds = %68, %44, %30
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIaiEEbRKT_bPT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, -2147483648
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIhiEEbRKT_bPT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIsiEEbRKT_bPT0_(ptr noundef nonnull align 2 dereferenceable(2) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp slt i32 %11, -2147483648
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueItiEEbRKT_bPT0_(ptr noundef nonnull align 2 dereferenceable(2) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIiiEEbRKT_bPT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, -2147483648
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIjiEEbRKT_bPT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIliEEbRKT_bPT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %10, -2147483648
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %7, align 8
  store i32 %22, ptr %23, align 4
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueImiEEbRKT_bPT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %16 = sext i32 %15 to i64
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %7, align 8
  store i32 %22, ptr %23, align 4
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIfiEEbRKT_bPT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  %11 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load float, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZSt5isinff(float noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %58

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load float, ptr %18, align 4
  %20 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  %21 = sitofp i32 %20 to float
  %22 = fcmp olt float %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load float, ptr %24, align 4
  %26 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %27 = sitofp i32 %26 to float
  %28 = fcmp oge float %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %17
  store i1 false, ptr %4, align 1
  br label %58

30:                                               ; preds = %23
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load float, ptr %34, align 4
  %36 = fcmp ogt float %35, 1.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %39, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i1 false, ptr %4, align 1
  br label %58

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %47 = sitofp i32 %46 to double
  %48 = call double @llvm.fmuladd.f64(double %45, double %47, double 5.000000e-01)
  %49 = call double @llvm.floor.f64(double %48)
  %50 = fptosi double %49 to i32
  %51 = load ptr, ptr %7, align 8
  store i32 %50, ptr %51, align 4
  br label %57

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8
  %54 = load float, ptr %53, align 4
  %55 = fptosi float %54 to i32
  %56 = load ptr, ptr %7, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %52, %42
  store i1 true, ptr %4, align 1
  br label %58

58:                                               ; preds = %57, %41, %29, %16
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isinff(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 516)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #4 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIdiEEbRKT_bPT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZSt5isnand(double noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load double, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZSt5isinfd(double noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %57

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load double, ptr %18, align 8
  %20 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  %21 = sitofp i32 %20 to double
  %22 = fcmp olt double %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load double, ptr %24, align 8
  %26 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %27 = sitofp i32 %26 to double
  %28 = fcmp oge double %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %17
  store i1 false, ptr %4, align 1
  br label %57

30:                                               ; preds = %23
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load double, ptr %34, align 8
  %36 = fcmp ogt double %35, 1.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load double, ptr %38, align 8
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i1 false, ptr %4, align 1
  br label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load double, ptr %43, align 8
  %45 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %46 = sitofp i32 %45 to double
  %47 = call double @llvm.fmuladd.f64(double %44, double %46, double 5.000000e-01)
  %48 = call double @llvm.floor.f64(double %47)
  %49 = fptosi double %48 to i32
  %50 = load ptr, ptr %7, align 8
  store i32 %49, ptr %50, align 4
  br label %56

51:                                               ; preds = %30
  %52 = load ptr, ptr %5, align 8
  %53 = load double, ptr %52, align 8
  %54 = fptosi double %53 to i32
  %55 = load ptr, ptr %7, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %42
  store i1 true, ptr %4, align 1
  br label %57

57:                                               ; preds = %56, %41, %29, %16
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isinfd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 516)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17GeometryAttribute21ConvertComponentValueIbiEEbRKT_bPT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %6, align 8
  store i32 %11, ptr %12, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !65

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIiEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIiEE22__small_size_thresholdEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %8)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %9, 1
  store i32 %13, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE16_M_insert_uniqueIS8_EES4_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.137", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.160", align 8
  %7 = alloca %"struct.std::_Select1st", align 1
  %8 = alloca %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.160", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_Alloc_nodeC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds %"struct.std::pair.160", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair.160", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"struct.std::pair.160", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34) #3
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %35

35:                                               ; preds = %32, %24
  %36 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.130", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_Alloc_nodeC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
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
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.98", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNKSt4lessIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %22, %18, %5
  %31 = phi i1 [ true, %18 ], [ true, %5 ], [ %29, %22 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_Alloc_nodeclIS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %41, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"class.std::_Rb_tree.94", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.137", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.137", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_Alloc_nodeclIS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEENS2_IjNS1_20PointIndex_tag_type_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE9constructIS9_JS9_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEEE9constructIS9_JS9_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS3_IjNS2_20PointIndex_tag_type_EEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_obj_encoder.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
