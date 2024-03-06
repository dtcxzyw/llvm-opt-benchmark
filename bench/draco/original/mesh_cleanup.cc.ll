target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::IndexType.22" = type { i32 }
%"class.draco::IndexType" = type { i32 }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.draco::MeshCleanupOptions" = type { i8, i8, i8, i8 }
%"struct.std::array" = type { [3 x %"class.draco::IndexType"] }
%"class.draco::IndexType.20" = type { i32 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::array.21" = type { [3 x %"class.draco::IndexType.22"] }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"class.std::vector.50" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.draco::IndexTypeVector.54" = type { %"class.std::vector.55" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.60" = type { %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.66" = type { %"class.std::vector.32" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::Mesh" = type { %"class.draco::PointCloud.base", %"class.std::vector.10", %"class.draco::IndexTypeVector" }
%"class.draco::PointCloud.base" = type <{ ptr, %"class.std::unique_ptr", %"class.std::vector", [5 x %"class.std::vector.5"], i32 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector" = type { %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::PointAttribute" = type { %"class.draco::GeometryAttribute", %"class.std::unique_ptr.23", %"class.draco::IndexTypeVector.31", i32, i8, %"class.std::unique_ptr.37" }
%"class.draco::GeometryAttribute" = type { ptr, %"struct.draco::DataBufferDescriptor", i8, i32, i8, i64, i64, i32, i32 }
%"struct.draco::DataBufferDescriptor" = type { i64, i64 }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.draco::IndexTypeVector.31" = type { %"class.std::vector.32" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.draco::PointCloud" = type <{ ptr, %"class.std::unique_ptr", %"class.std::vector", [5 x %"class.std::vector.5"], i32, [4 x i8] }>
%"class.std::allocator.57" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::vector<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>::_Temporary_value" = type <{ ptr, %"union.std::vector<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>::_Temporary_value::_Storage" = type { %"struct.std::array.21" }
%"class.std::move_iterator" = type { ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<12, 4>::type" }
%"union.std::aligned_storage<12, 4>::type" = type { [12 x i8] }
%"class.std::allocator.67" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.draco::DataBuffer" = type { %"class.std::vector.61", %"struct.draco::DataBufferDescriptor" }
%"class.__gnu_cxx::__normal_iterator.78" = type { ptr }
%"struct.std::vector<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>::_Temporary_value" = type <{ ptr, %"union.std::vector<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>::_Temporary_value::_Storage" = type { %"class.draco::IndexType" }
%"class.std::move_iterator.79" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Identity, std::equal_to<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, draco::HashArray<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.80" = type { i8, i64 }
%"class.__gnu_cxx::__normal_iterator.82" = type { ptr }
%"class.std::allocator.63" = type { i8 }

$_ZN5draco8OkStatusEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt5arrayIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EEC2Ev = comdat any

$_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj = comdat any

$_ZNK5draco4Mesh9num_facesEv = comdat any

$_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE = comdat any

$_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE = comdat any

$_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm = comdat any

$_ZNSt5arrayIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EEixEm = comdat any

$_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEaSERKS2_ = comdat any

$_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEeqERKS2_ = comdat any

$_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEmiERKj = comdat any

$_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv = comdat any

$_ZN5draco4Mesh11SetNumFacesEm = comdat any

$_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm = comdat any

$_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEgtERKS2_ = comdat any

$_ZSt4swapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEES9_ = comdat any

$_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_ = comdat any

$_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE3endEv = comdat any

$_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE6insertERKS5_ = comdat any

$_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEE6resizeEmb = comdat any

$_ZNK5draco10PointCloud10num_pointsEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EC2Em = comdat any

$_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEltERKj = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EixERKS3_ = comdat any

$_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEaSERKj = comdat any

$_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEaSERKS2_ = comdat any

$_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEppEv = comdat any

$_ZN5draco10PointCloud14set_num_pointsEj = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhEC2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_EC2Ev = comdat any

$_ZNK5draco10PointCloud14num_attributesEv = comdat any

$_ZN5draco10PointCloud9attributeEi = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh = comdat any

$_ZNK5draco14PointAttribute4sizeEv = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E5clearEv = comdat any

$_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEneERKS2_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhEixERKS3_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm = comdat any

$_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEltERKj = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_EixERKS3_ = comdat any

$_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEaSERKj = comdat any

$_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEgtERKj = comdat any

$_ZN5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZNK5draco14PointAttribute6bufferEv = comdat any

$_ZN5draco10DataBuffer5WriteElPKvm = comdat any

$_ZNK5draco17GeometryAttribute10GetBytePosENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZNK5draco17GeometryAttribute11byte_strideEv = comdat any

$_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEppEv = comdat any

$_ZNK5draco14PointAttribute19is_mapping_identityEv = comdat any

$_ZN5draco14PointAttribute18SetExplicitMappingEm = comdat any

$_ZN5draco14PointAttribute16SetPointMapEntryENS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEeqERKS2_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN5draco6StatusC2ENS0_4CodeE = comdat any

$_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ev = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv = comdat any

$_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_ = comdat any

$_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m = comdat any

$_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEgeERKj = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_ = comdat any

$_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEC2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_ = comdat any

$_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSERKS4_ = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE6resizeEmRKS5_ = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE3endEv = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_ = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEES7_S6_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEESt13move_iteratorIT_ES8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEES7_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS4_20PointIndex_tag_type_EEELm3EEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEES7_ET0_T_SA_S9_ = comdat any

$_ZStneIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEppEv = comdat any

$_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEvT_S7_ = comdat any

$_ZSteqIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEEEvT_S9_ = comdat any

$_ZNSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEC2ES6_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEET_S7_ = comdat any

$_ZSt12__niter_wrapIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEET_RKS7_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEET_S7_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5arrayIN5draco9IndexTypeIjNS4_20PointIndex_tag_type_EEELm3EES9_EET0_T_SB_SA_ = comdat any

$_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_ = comdat any

$_ZSt8__fill_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_ = comdat any

$_ZSt20uninitialized_fill_nIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE7destroyIS5_EEvPT_ = comdat any

$_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESt13move_iteratorIPS5_EET0_PT_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1EN5draco9HashArrayISt5arrayINS1_9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEC2Ev = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE19_M_deallocate_nodesEPS8_ = comdat any

$_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE22_M_deallocate_node_ptrEPS8_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEES8_Lb0EE10pointer_toERS8_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE10deallocateEPS8_m = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS6_20PointIndex_tag_type_EEELm3EELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EEixEm = comdat any

$_ZNKSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5draco14PointAttributeESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5draco14PointAttributeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5draco14PointAttributeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco14PointAttributeESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5draco14PointAttributeELb0EE7_M_headERKS3_ = comdat any

$_ZN5draco10DataBuffer4dataEv = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNKSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5draco10DataBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5draco10DataBufferELb0EE7_M_headERKS3_ = comdat any

$_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEE6resizeEmRKS5_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE6resizeEmRKS3_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEEES5_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEESt13move_iteratorIT_ES6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5draco9IndexTypeIjNS3_29AttributeValueIndex_tag_type_EEEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEEES5_ET0_T_S8_S7_ = comdat any

$_ZStneIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEppEv = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEvT_S5_ = comdat any

$_ZSteqIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEC2ES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5draco9IndexTypeIjNS3_29AttributeValueIndex_tag_type_EEES7_EET0_T_S9_S8_ = comdat any

$_ZSt8__fill_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZSt20uninitialized_fill_nIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt13move_iteratorIPS3_EET0_PT_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_ = comdat any

$_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN5draco9HashArrayISt5arrayINS1_9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEclERKS5_S8_ = comdat any

$_ZNKSt8__detail9_IdentityclIRKSt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEEEOT_SB_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEELb1EE7_M_cgetEv = comdat any

$_ZSteqIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEbRKSt5arrayIT_XT0_EES8_ = comdat any

$_ZSt5equalIPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES5_EbT_S6_T0_ = comdat any

$_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE5beginEv = comdat any

$_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE3endEv = comdat any

$_ZSt11__equal_auxIPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES5_EbT_S6_T0_ = comdat any

$_ZSt12__equal_aux1IPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES5_EbT_S6_T0_ = comdat any

$_ZSt12__niter_baseIPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEET_S6_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEES7_EEbT_S8_T0_ = comdat any

$_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE4dataEv = comdat any

$_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_ptrERA3_KS3_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNK5draco9HashArrayISt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EEEclERKS5_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN5draco9HashArrayISt5arrayINS1_9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEELb1EE7_M_cgetEv = comdat any

$_ZN5draco11HashCombineEmm = comdat any

$_ZNK5draco9HashArrayISt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EEE9ValueHashIS4_EEmRKT_ = comdat any

$_ZNKSt4hashIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEclERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt8__detail12_Insert_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_SaIS6_ENS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS6_ = comdat any

$_ZNSt8__detail12_Insert_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_SaIS6_ENS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEEC2ERNS_16_Hashtable_allocIS9_EE = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyERKS5_ = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_ = comdat any

$_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt5arrayIN5draco9IndexTypeIjNS5_20PointIndex_tag_type_EEELm3EESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_ = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS7_10_Hash_nodeIS5_Lb1EEEPNS7_16_Hashtable_allocISaISL_EEE = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEEclIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE8allocateERS9_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEPT_SA_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE9constructIS7_JRKS7_EEEvPT_DpOT0_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt6vectorIbSaIbEE6cbeginEv = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt19_Bit_const_iterator13_M_const_castEv = comdat any

$_ZNKSt6vectorIbSaIbEE8capacityEv = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_ = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEEEC2Ev = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEC2Ev = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6assignEmRKh = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_assignEmRKh = comdat any

$_ZNKSt6vectorIhSaIhEE8capacityEv = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPhSt6vectorIhSaIhEEhEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZSt25__uninitialized_default_nIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEJEEvPT_DpOT0_ = comdat any

$_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Missing position attribute.\00", align 1
@_ZN5dracoL18kInvalidPointIndexE = internal constant %"class.draco::IndexType.22" { i32 -1 }, align 4
@.str.1 = private unnamed_addr constant [22 x i8] c"Unsupported function.\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN5dracoL27kInvalidAttributeValueIndexE = internal constant %"class.draco::IndexType" { i32 -1 }, align 4
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_cleanup.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11MeshCleanup7CleanupEPNS_4MeshERKNS_18MeshCleanupOptionsE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.draco::MeshCleanupOptions", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.draco::MeshCleanupOptions", ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.draco::MeshCleanupOptions", ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.draco::MeshCleanupOptions", ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @_ZN5draco8OkStatusEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0)
  br label %71

32:                                               ; preds = %26, %21, %16, %3
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %33, i32 noundef 0)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %44

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %71

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %72

49:                                               ; preds = %32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %"struct.draco::MeshCleanupOptions", ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  call void @_ZN5draco11MeshCleanup22RemoveDegeneratedFacesEPNS_4MeshE(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"struct.draco::MeshCleanupOptions", ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  call void @_ZN5draco11MeshCleanup20RemoveDuplicateFacesEPNS_4MeshE(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %"struct.draco::MeshCleanupOptions", ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  call void @_ZN5draco11MeshCleanup22RemoveUnusedAttributesEPNS_4MeshE(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %63
  call void @_ZN5draco8OkStatusEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0)
  br label %71

71:                                               ; preds = %70, %39, %31
  ret void

72:                                               ; preds = %48
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco8OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5draco6StatusC2ENS0_4CodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  ret void
}

declare noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #13
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::Status", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.draco::Status", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11MeshCleanup22RemoveDegeneratedFacesEPNS_4MeshE(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"class.draco::IndexType.20", align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.draco::IndexType.20", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca %"class.draco::IndexType.22", align 4
  %13 = alloca %"class.draco::IndexType.20", align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %14, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %4, align 4
  call void @_ZNSt5arrayIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  br label %16

16:                                               ; preds = %72, %1
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %17)
  store i32 %18, ptr %7, align 4
  %19 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %19, label %20, label %74

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %22 = getelementptr inbounds %"class.draco::IndexType.20", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %21, i32 %23)
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %42, %20
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %30, i64 noundef %32) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %33, i64 4, i1 false)
  %34 = getelementptr inbounds %"class.draco::IndexType.22", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %29, i32 %35)
  %37 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef %39) #3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %25, !llvm.loop !4

45:                                               ; preds = %25
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef 0) #3
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef 1) #3
  %48 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef 0) #3
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef 2) #3
  %52 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef 1) #3
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef 2) #3
  %56 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %49, %45
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %71

60:                                               ; preds = %53
  %61 = load i32, ptr %4, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEmiERKj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %66 = getelementptr inbounds %"class.draco::IndexType.20", ptr %13, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %"class.draco::IndexType.20", ptr %13, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE(ptr noundef nonnull align 8 dereferenceable(216) %64, i32 %69, ptr noundef nonnull align 4 dereferenceable(12) %67)
  br label %70

70:                                               ; preds = %63, %60
  br label %71

71:                                               ; preds = %70, %57
  br label %72

72:                                               ; preds = %71
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %16, !llvm.loop !6

74:                                               ; preds = %16
  %75 = load i32, ptr %4, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = call noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %79)
  %81 = load i32, ptr %4, align 4
  %82 = sub i32 %80, %81
  %83 = zext i32 %82 to i64
  call void @_ZN5draco4Mesh11SetNumFacesEm(ptr noundef nonnull align 8 dereferenceable(216) %78, i64 noundef %83)
  br label %84

84:                                               ; preds = %77, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11MeshCleanup20RemoveDuplicateFacesEPNS_4MeshE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.draco::IndexType.20", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::array.21", align 4
  %10 = alloca %"class.draco::IndexType.20", align 4
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.draco::IndexType.20", align 4
  store ptr %0, ptr %2, align 8
  call void @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  store i32 0, ptr %4, align 4
  invoke void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
          to label %15 unwind label %47

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %84, %15
  %17 = load ptr, ptr %2, align 8
  %18 = invoke noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %17)
          to label %19 unwind label %47

19:                                               ; preds = %16
  store i32 %18, ptr %8, align 4
  %20 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %21 unwind label %47

21:                                               ; preds = %19
  br i1 %20, label %22, label %85

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %24 = getelementptr inbounds %"class.draco::IndexType.20", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %23, i32 %25)
          to label %27 unwind label %47

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %26, i64 12, i1 false)
  br label %28

28:                                               ; preds = %46, %27
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 0) #3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 1) #3
  %31 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEgtERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %47

32:                                               ; preds = %28
  br i1 %31, label %38, label %33

33:                                               ; preds = %32
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 0) #3
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 2) #3
  %36 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEgtERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %47

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i1 [ true, %32 ], [ %36, %37 ]
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 0) #3
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 1) #3
  invoke void @_ZSt4swapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %43 unwind label %47

43:                                               ; preds = %40
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 1) #3
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 2) #3
  invoke void @_ZSt4swapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %47

46:                                               ; preds = %43
  br label %28, !llvm.loop !7

47:                                               ; preds = %92, %88, %82, %75, %72, %63, %51, %43, %40, %33, %28, %22, %19, %16, %1
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %98

51:                                               ; preds = %38
  %52 = invoke ptr @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %53 unwind label %47

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %54, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = call ptr @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  %57 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %12, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %81

63:                                               ; preds = %53
  %64 = invoke { ptr, i8 } @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %65 unwind label %47

65:                                               ; preds = %63
  %66 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 0
  %67 = extractvalue { ptr, i8 } %64, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 1
  %69 = extractvalue { ptr, i8 } %64, 1
  store i8 %69, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8
  %74 = invoke i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEmiERKj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %75 unwind label %47

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.draco::IndexType.20", ptr %14, i32 0, i32 0
  store i32 %74, ptr %76, align 4
  %77 = getelementptr inbounds %"class.draco::IndexType.20", ptr %14, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  invoke void @_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE(ptr noundef nonnull align 8 dereferenceable(216) %73, i32 %78, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %79 unwind label %47

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %65
  br label %81

81:                                               ; preds = %80, %60
  br label %82

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %84 unwind label %47

84:                                               ; preds = %82
  br label %16, !llvm.loop !8

85:                                               ; preds = %21
  %86 = load i32, ptr %4, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = invoke noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %90)
          to label %92 unwind label %47

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = sub i32 %91, %93
  %95 = zext i32 %94 to i64
  invoke void @_ZN5draco4Mesh11SetNumFacesEm(ptr noundef nonnull align 8 dereferenceable(216) %89, i64 noundef %95)
          to label %96 unwind label %47

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %85
  call void @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void

98:                                               ; preds = %47
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11MeshCleanup22RemoveUnusedAttributesEPNS_4MeshE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.50", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.draco::IndexType.20", align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.draco::IndexType.20", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.draco::IndexTypeVector.54", align 8
  %17 = alloca %"class.draco::IndexType.22", align 4
  %18 = alloca %"struct.std::_Bit_reference", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.draco::IndexType.20", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::array.21", align 4
  %23 = alloca %"class.draco::IndexType.20", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.draco::IndexType.20", align 4
  %26 = alloca %"class.draco::IndexType.22", align 4
  %27 = alloca %"class.draco::IndexTypeVector.60", align 8
  %28 = alloca %"class.draco::IndexTypeVector.66", align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca %"class.draco::IndexType.22", align 4
  %34 = alloca %"class.draco::IndexType", align 4
  %35 = alloca %"class.draco::IndexType.22", align 4
  %36 = alloca i8, align 1
  %37 = alloca %"class.draco::IndexType", align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %"class.draco::IndexType", align 4
  %41 = alloca %"class.draco::IndexType", align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.draco::IndexType.22", align 4
  %44 = alloca %"class.draco::IndexType", align 4
  %45 = alloca %"class.draco::IndexType.22", align 4
  %46 = alloca %"class.draco::IndexType.22", align 4
  %47 = alloca %"class.draco::IndexType", align 4
  %48 = alloca %"class.draco::IndexType.22", align 4
  %49 = alloca %"class.draco::IndexType", align 4
  %50 = alloca %"class.draco::IndexType.22", align 4
  %51 = alloca %"class.draco::IndexType", align 4
  store ptr %0, ptr %2, align 8
  call void @_ZNSt6vectorIbSaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  store i32 0, ptr %4, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = invoke noundef i32 @_ZNK5draco10PointCloud10num_pointsEv(ptr noundef nonnull align 8 dereferenceable(164) %52)
          to label %54 unwind label %106

54:                                               ; preds = %1
  %55 = zext i32 %53 to i64
  invoke void @_ZNSt6vectorIbSaIbEE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %55, i1 noundef zeroext false)
          to label %56 unwind label %106

56:                                               ; preds = %54
  invoke void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
          to label %57 unwind label %106

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %117, %57
  %59 = load ptr, ptr %2, align 8
  %60 = invoke noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %59)
          to label %61 unwind label %106

61:                                               ; preds = %58
  store i32 %60, ptr %8, align 4
  %62 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %63 unwind label %106

63:                                               ; preds = %61
  br i1 %62, label %64, label %118

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false)
  %66 = getelementptr inbounds %"class.draco::IndexType.20", ptr %10, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %65, i32 %67)
          to label %69 unwind label %106

69:                                               ; preds = %64
  store ptr %68, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %111, %69
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %114

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %74, i64 noundef %76) #3
  %78 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %106

79:                                               ; preds = %73
  %80 = zext i32 %78 to i64
  %81 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %80)
          to label %82 unwind label %106

82:                                               ; preds = %79
  %83 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %84 = extractvalue { ptr, i64 } %81, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %86 = extractvalue { ptr, i64 } %81, 1
  store i64 %86, ptr %85, align 8
  %87 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %88 = xor i1 %87, true
  br i1 %88, label %89, label %110

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %90, i64 noundef %92) #3
  %94 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %106

95:                                               ; preds = %89
  %96 = zext i32 %94 to i64
  %97 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %96)
          to label %98 unwind label %106

98:                                               ; preds = %95
  %99 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %100 = extractvalue { ptr, i64 } %97, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %102 = extractvalue { ptr, i64 } %97, 1
  store i64 %102, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true) #3
  %104 = load i32, ptr %4, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %110

106:                                              ; preds = %121, %118, %115, %95, %89, %79, %73, %64, %61, %58, %56, %54, %1
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %5, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %6, align 4
  br label %440

110:                                              ; preds = %98, %82
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %70, !llvm.loop !9

114:                                              ; preds = %70
  br label %115

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %117 unwind label %106

117:                                              ; preds = %115
  br label %58, !llvm.loop !10

118:                                              ; preds = %63
  store i8 0, ptr %14, align 1
  %119 = load ptr, ptr %2, align 8
  %120 = invoke noundef i32 @_ZNK5draco10PointCloud10num_pointsEv(ptr noundef nonnull align 8 dereferenceable(164) %119)
          to label %121 unwind label %106

121:                                              ; preds = %118
  store i32 %120, ptr %15, align 4
  %122 = load i32, ptr %15, align 4
  %123 = zext i32 %122 to i64
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EC2Em(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %123)
          to label %124 unwind label %106

124:                                              ; preds = %121
  %125 = load i32, ptr %4, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = invoke noundef i32 @_ZNK5draco10PointCloud10num_pointsEv(ptr noundef nonnull align 8 dereferenceable(164) %126)
          to label %128 unwind label %153

128:                                              ; preds = %124
  %129 = icmp ult i32 %125, %127
  br i1 %129, label %130, label %209

130:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  invoke void @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
          to label %131 unwind label %153

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %165, %131
  %133 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %134 unwind label %153

134:                                              ; preds = %132
  br i1 %133, label %135, label %166

135:                                              ; preds = %134
  %136 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %137 unwind label %153

137:                                              ; preds = %135
  %138 = zext i32 %136 to i64
  %139 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %138)
          to label %140 unwind label %153

140:                                              ; preds = %137
  %141 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %142 = extractvalue { ptr, i64 } %139, 0
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %144 = extractvalue { ptr, i64 } %139, 1
  store i64 %144, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  %147 = load i32, ptr %4, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %4, align 4
  store i32 %147, ptr %19, align 4
  %149 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %150 unwind label %153

150:                                              ; preds = %146
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEaSERKj(ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %152 unwind label %153

152:                                              ; preds = %150
  br label %162

153:                                              ; preds = %223, %219, %216, %214, %211, %209, %205, %202, %197, %188, %183, %174, %171, %168, %166, %163, %159, %157, %150, %146, %137, %135, %132, %130, %124
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %5, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %6, align 4
  br label %439

157:                                              ; preds = %140
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %159 unwind label %153

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL18kInvalidPointIndexE)
          to label %161 unwind label %153

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %152
  br label %163

163:                                              ; preds = %162
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %165 unwind label %153

165:                                              ; preds = %163
  br label %132, !llvm.loop !11

166:                                              ; preds = %134
  invoke void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0)
          to label %167 unwind label %153

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %204, %167
  %169 = load ptr, ptr %2, align 8
  %170 = invoke noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %169)
          to label %171 unwind label %153

171:                                              ; preds = %168
  store i32 %170, ptr %21, align 4
  %172 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %173 unwind label %153

173:                                              ; preds = %171
  br i1 %172, label %174, label %205

174:                                              ; preds = %173
  %175 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %20, i64 4, i1 false)
  %176 = getelementptr inbounds %"class.draco::IndexType.20", ptr %23, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %175, i32 %177)
          to label %179 unwind label %153

179:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %178, i64 12, i1 false)
  store i32 0, ptr %24, align 4
  br label %180

180:                                              ; preds = %194, %179
  %181 = load i32, ptr %24, align 4
  %182 = icmp slt i32 %181, 3
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load i32, ptr %24, align 4
  %185 = sext i32 %184 to i64
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %22, i64 noundef %185) #3
  %187 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %186)
          to label %188 unwind label %153

188:                                              ; preds = %183
  %189 = load i32, ptr %24, align 4
  %190 = sext i32 %189 to i64
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %22, i64 noundef %190) #3
  %192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %191, ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %193 unwind label %153

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %24, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %24, align 4
  br label %180, !llvm.loop !12

197:                                              ; preds = %180
  %198 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %20, i64 4, i1 false)
  %199 = getelementptr inbounds %"class.draco::IndexType.20", ptr %25, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  invoke void @_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE(ptr noundef nonnull align 8 dereferenceable(216) %198, i32 %200, ptr noundef nonnull align 4 dereferenceable(12) %22)
          to label %201 unwind label %153

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %204 unwind label %153

204:                                              ; preds = %202
  br label %168, !llvm.loop !13

205:                                              ; preds = %173
  %206 = load ptr, ptr %2, align 8
  %207 = load i32, ptr %4, align 4
  invoke void @_ZN5draco10PointCloud14set_num_pointsEj(ptr noundef nonnull align 8 dereferenceable(164) %206, i32 noundef %207)
          to label %208 unwind label %153

208:                                              ; preds = %205
  store i8 1, ptr %14, align 1
  br label %223

209:                                              ; preds = %128
  invoke void @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0)
          to label %210 unwind label %153

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %221, %210
  %212 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %213 unwind label %153

213:                                              ; preds = %211
  br i1 %212, label %214, label %222

214:                                              ; preds = %213
  %215 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %216 unwind label %153

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %215, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %218 unwind label %153

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %221 unwind label %153

221:                                              ; preds = %219
  br label %211, !llvm.loop !14

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222, %208
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %224 unwind label %153

224:                                              ; preds = %223
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %225 unwind label %267

225:                                              ; preds = %224
  store i32 0, ptr %29, align 4
  br label %226

226:                                              ; preds = %434, %225
  %227 = load i32, ptr %29, align 4
  %228 = load ptr, ptr %2, align 8
  %229 = invoke noundef i32 @_ZNK5draco10PointCloud14num_attributesEv(ptr noundef nonnull align 8 dereferenceable(164) %228)
          to label %230 unwind label %271

230:                                              ; preds = %226
  %231 = icmp slt i32 %227, %229
  br i1 %231, label %232, label %437

232:                                              ; preds = %230
  %233 = load ptr, ptr %2, align 8
  %234 = load i32, ptr %29, align 4
  %235 = invoke noundef ptr @_ZN5draco10PointCloud9attributeEi(ptr noundef nonnull align 8 dereferenceable(164) %233, i32 noundef %234)
          to label %236 unwind label %271

236:                                              ; preds = %232
  store ptr %235, ptr %30, align 8
  %237 = load ptr, ptr %30, align 8
  %238 = invoke noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %237)
          to label %239 unwind label %271

239:                                              ; preds = %236
  store i8 0, ptr %31, align 1
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %238, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %240 unwind label %271

240:                                              ; preds = %239
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %241 unwind label %271

241:                                              ; preds = %240
  store i32 0, ptr %32, align 4
  invoke void @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 0)
          to label %242 unwind label %271

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %279, %242
  %244 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %245 unwind label %271

245:                                              ; preds = %243
  br i1 %244, label %246, label %280

246:                                              ; preds = %245
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %248 unwind label %271

248:                                              ; preds = %246
  %249 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %247, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL18kInvalidPointIndexE)
          to label %250 unwind label %271

250:                                              ; preds = %248
  br i1 %249, label %251, label %276

251:                                              ; preds = %250
  %252 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 4, i1 false)
  %253 = getelementptr inbounds %"class.draco::IndexType.22", ptr %35, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = invoke i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %252, i32 %254)
          to label %256 unwind label %271

256:                                              ; preds = %251
  %257 = getelementptr inbounds %"class.draco::IndexType", ptr %34, i32 0, i32 0
  store i32 %255, ptr %257, align 4
  %258 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %259 unwind label %271

259:                                              ; preds = %256
  %260 = load i8, ptr %258, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %275, label %262

262:                                              ; preds = %259
  %263 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %264 unwind label %271

264:                                              ; preds = %262
  store i8 1, ptr %263, align 1
  %265 = load i32, ptr %32, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %32, align 4
  br label %275

267:                                              ; preds = %224
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %5, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %6, align 4
  br label %438

271:                                              ; preds = %429, %425, %422, %414, %410, %401, %397, %395, %392, %390, %386, %375, %373, %370, %361, %355, %351, %340, %337, %331, %327, %323, %320, %317, %312, %309, %307, %305, %300, %296, %293, %291, %290, %287, %280, %277, %262, %256, %251, %248, %246, %243, %241, %240, %239, %236, %232, %226
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %5, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %6, align 4
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %438

275:                                              ; preds = %264, %259
  br label %276

276:                                              ; preds = %275, %250
  br label %277

277:                                              ; preds = %276
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %279 unwind label %271

279:                                              ; preds = %277
  br label %243, !llvm.loop !15

280:                                              ; preds = %245
  store i8 0, ptr %36, align 1
  %281 = load i32, ptr %32, align 4
  %282 = load ptr, ptr %30, align 8
  %283 = invoke noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %282)
          to label %284 unwind label %271

284:                                              ; preds = %280
  %285 = trunc i64 %283 to i32
  %286 = icmp ult i32 %281, %285
  br i1 %286, label %287, label %345

287:                                              ; preds = %284
  %288 = load ptr, ptr %30, align 8
  %289 = invoke noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %288)
          to label %290 unwind label %271

290:                                              ; preds = %287
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %289)
          to label %291 unwind label %271

291:                                              ; preds = %290
  store i32 0, ptr %32, align 4
  invoke void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 0)
          to label %292 unwind label %271

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %339, %292
  %294 = load ptr, ptr %30, align 8
  %295 = invoke noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %294)
          to label %296 unwind label %271

296:                                              ; preds = %293
  %297 = trunc i64 %295 to i32
  store i32 %297, ptr %38, align 4
  %298 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %299 unwind label %271

299:                                              ; preds = %296
  br i1 %298, label %300, label %340

300:                                              ; preds = %299
  %301 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %302 unwind label %271

302:                                              ; preds = %300
  %303 = load i8, ptr %301, align 1
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %336

305:                                              ; preds = %302
  %306 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %307 unwind label %271

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEaSERKj(ptr noundef nonnull align 4 dereferenceable(4) %306, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %309 unwind label %271

309:                                              ; preds = %307
  %310 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEgtERKj(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %311 unwind label %271

311:                                              ; preds = %309
  br i1 %310, label %312, label %333

312:                                              ; preds = %311
  %313 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %37, i64 4, i1 false)
  %314 = getelementptr inbounds %"class.draco::IndexType", ptr %40, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = invoke noundef ptr @_ZN5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %313, i32 %315)
          to label %317 unwind label %271

317:                                              ; preds = %312
  store ptr %316, ptr %39, align 8
  %318 = load ptr, ptr %30, align 8
  %319 = invoke noundef ptr @_ZNK5draco14PointAttribute6bufferEv(ptr noundef nonnull align 8 dereferenceable(112) %318)
          to label %320 unwind label %271

320:                                              ; preds = %317
  %321 = load ptr, ptr %30, align 8
  %322 = load i32, ptr %32, align 4
  invoke void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %322)
          to label %323 unwind label %271

323:                                              ; preds = %320
  %324 = getelementptr inbounds %"class.draco::IndexType", ptr %41, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = invoke noundef i64 @_ZNK5draco17GeometryAttribute10GetBytePosENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %321, i32 %325)
          to label %327 unwind label %271

327:                                              ; preds = %323
  %328 = load ptr, ptr %39, align 8
  %329 = load ptr, ptr %30, align 8
  %330 = invoke noundef i64 @_ZNK5draco17GeometryAttribute11byte_strideEv(ptr noundef nonnull align 8 dereferenceable(64) %329)
          to label %331 unwind label %271

331:                                              ; preds = %327
  invoke void @_ZN5draco10DataBuffer5WriteElPKvm(ptr noundef nonnull align 8 dereferenceable(40) %319, i64 noundef %326, ptr noundef %328, i64 noundef %330)
          to label %332 unwind label %271

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %311
  %334 = load i32, ptr %32, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %32, align 4
  br label %336

336:                                              ; preds = %333, %302
  br label %337

337:                                              ; preds = %336
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %339 unwind label %271

339:                                              ; preds = %337
  br label %293, !llvm.loop !16

340:                                              ; preds = %299
  %341 = load ptr, ptr %30, align 8
  %342 = load i32, ptr %32, align 4
  %343 = zext i32 %342 to i64
  invoke void @_ZN5draco14PointAttribute6ResizeEm(ptr noundef nonnull align 8 dereferenceable(112) %341, i64 noundef %343)
          to label %344 unwind label %271

344:                                              ; preds = %340
  store i8 1, ptr %36, align 1
  br label %345

345:                                              ; preds = %344, %284
  %346 = load i8, ptr %14, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = load i8, ptr %36, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %433

351:                                              ; preds = %348, %345
  %352 = load ptr, ptr %30, align 8
  %353 = invoke noundef zeroext i1 @_ZNK5draco14PointAttribute19is_mapping_identityEv(ptr noundef nonnull align 8 dereferenceable(112) %352)
          to label %354 unwind label %271

354:                                              ; preds = %351
  br i1 %353, label %355, label %386

355:                                              ; preds = %354
  %356 = load i32, ptr %32, align 4
  %357 = load ptr, ptr %2, align 8
  %358 = invoke noundef i32 @_ZNK5draco10PointCloud10num_pointsEv(ptr noundef nonnull align 8 dereferenceable(164) %357)
          to label %359 unwind label %271

359:                                              ; preds = %355
  %360 = icmp ne i32 %356, %358
  br i1 %360, label %361, label %385

361:                                              ; preds = %359
  %362 = load ptr, ptr %30, align 8
  %363 = load i32, ptr %15, align 4
  %364 = zext i32 %363 to i64
  invoke void @_ZN5draco14PointAttribute18SetExplicitMappingEm(ptr noundef nonnull align 8 dereferenceable(112) %362, i64 noundef %364)
          to label %365 unwind label %271

365:                                              ; preds = %361
  store i32 0, ptr %42, align 4
  br label %366

366:                                              ; preds = %381, %365
  %367 = load i32, ptr %42, align 4
  %368 = load i32, ptr %15, align 4
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %384

370:                                              ; preds = %366
  %371 = load ptr, ptr %30, align 8
  %372 = load i32, ptr %42, align 4
  invoke void @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef %372)
          to label %373 unwind label %271

373:                                              ; preds = %370
  %374 = load i32, ptr %42, align 4
  invoke void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef %374)
          to label %375 unwind label %271

375:                                              ; preds = %373
  %376 = getelementptr inbounds %"class.draco::IndexType.22", ptr %43, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds %"class.draco::IndexType", ptr %44, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  invoke void @_ZN5draco14PointAttribute16SetPointMapEntryENS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %371, i32 %377, i32 %379)
          to label %380 unwind label %271

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %42, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %42, align 4
  br label %366, !llvm.loop !17

384:                                              ; preds = %366
  br label %385

385:                                              ; preds = %384, %359
  br label %386

386:                                              ; preds = %385, %354
  %387 = load ptr, ptr %30, align 8
  %388 = invoke noundef zeroext i1 @_ZNK5draco14PointAttribute19is_mapping_identityEv(ptr noundef nonnull align 8 dereferenceable(112) %387)
          to label %389 unwind label %271

389:                                              ; preds = %386
  br i1 %388, label %432, label %390

390:                                              ; preds = %389
  invoke void @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef 0)
          to label %391 unwind label %271

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %424, %391
  %393 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %394 unwind label %271

394:                                              ; preds = %392
  br i1 %393, label %395, label %425

395:                                              ; preds = %394
  %396 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %397 unwind label %271

397:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %396, i64 4, i1 false)
  %398 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL18kInvalidPointIndexE)
          to label %399 unwind label %271

399:                                              ; preds = %397
  br i1 %398, label %400, label %401

400:                                              ; preds = %399
  br label %422

401:                                              ; preds = %399
  %402 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %45, i64 4, i1 false)
  %403 = getelementptr inbounds %"class.draco::IndexType.22", ptr %48, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  %405 = invoke i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %402, i32 %404)
          to label %406 unwind label %271

406:                                              ; preds = %401
  %407 = getelementptr inbounds %"class.draco::IndexType", ptr %47, i32 0, i32 0
  store i32 %405, ptr %407, align 4
  %408 = load i8, ptr %36, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %412 unwind label %271

412:                                              ; preds = %410
  br label %414

413:                                              ; preds = %406
  br label %414

414:                                              ; preds = %413, %412
  %415 = phi ptr [ %411, %412 ], [ %47, %413 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %415, i64 4, i1 false)
  %416 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %46, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %49, i64 4, i1 false)
  %417 = getelementptr inbounds %"class.draco::IndexType.22", ptr %50, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds %"class.draco::IndexType", ptr %51, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  invoke void @_ZN5draco14PointAttribute16SetPointMapEntryENS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %416, i32 %418, i32 %420)
          to label %421 unwind label %271

421:                                              ; preds = %414
  br label %422

422:                                              ; preds = %421, %400
  %423 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %424 unwind label %271

424:                                              ; preds = %422
  br label %392, !llvm.loop !18

425:                                              ; preds = %394
  %426 = load ptr, ptr %30, align 8
  %427 = load ptr, ptr %2, align 8
  %428 = invoke noundef i32 @_ZNK5draco10PointCloud10num_pointsEv(ptr noundef nonnull align 8 dereferenceable(164) %427)
          to label %429 unwind label %271

429:                                              ; preds = %425
  %430 = zext i32 %428 to i64
  invoke void @_ZN5draco14PointAttribute18SetExplicitMappingEm(ptr noundef nonnull align 8 dereferenceable(112) %426, i64 noundef %430)
          to label %431 unwind label %271

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431, %389
  br label %433

433:                                              ; preds = %432, %348
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %29, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %29, align 4
  br label %226, !llvm.loop !19

437:                                              ; preds = %230
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void

438:                                              ; preds = %271, %267
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %439

439:                                              ; preds = %438, %153
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %440

440:                                              ; preds = %439, %106
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %6, align 4
  %444 = insertvalue { ptr, i32 } poison, ptr %442, 0
  %445 = insertvalue { ptr, i32 } %444, i32 %443, 1
  resume { ptr, i32 } %445
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.draco::IndexType"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds %"class.draco::IndexType", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.20", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.20", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::Mesh", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.20", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.draco::IndexType.20", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::Mesh", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca %"class.draco::IndexType.22", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.22", ptr %4, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.21", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
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
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca %"class.draco::IndexType.20", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.21", align 4
  %9 = getelementptr inbounds %"class.draco::IndexType.20", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.draco::Mesh", ptr %10, i32 0, i32 2
  %12 = call noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEgeERKj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.draco::Mesh", ptr %10, i32 0, i32 2
  %17 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 12, i1 false)
  call void @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(12) %8)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.draco::Mesh", ptr %10, i32 0, i32 2
  %23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEmiERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.20", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::IndexType.20", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %8, %10
  call void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %11)
  %12 = getelementptr inbounds %"class.draco::IndexType.20", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.20", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco4Mesh11SetNumFacesEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array.21", align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.draco::Mesh", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  call void @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.21", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEgtERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.22", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::IndexType.22", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.draco::IndexType.22", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_SaIS6_ENS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
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
define linkonce_odr void @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %19 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, i32 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, i32 } %18, 1
  store i32 %22, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %23)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %26 = extractvalue { ptr, i32 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %28 = extractvalue { ptr, i32 } %24, 1
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %30, i32 %32)
  br label %51

33:                                               ; preds = %3
  %34 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %36 = extractvalue { ptr, i32 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %38 = extractvalue { ptr, i32 } %34, 1
  store i32 %38, ptr %37, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %39 = load i64, ptr %5, align 8
  %40 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %43, i32 %45, i64 noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %47 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  br label %51

51:                                               ; preds = %33, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco10PointCloud10num_pointsEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::PointCloud", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.22", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #5 comdat align 2 {
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
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.57", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.draco::IndexTypeVector.54", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaIN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.22", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.22", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEaSERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"class.draco::IndexType.22", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::IndexType.22", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.draco::IndexType.22", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.22", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10PointCloud14set_num_pointsEj(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.draco::PointCloud", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.60", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.66", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco10PointCloud14num_attributesEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::PointCloud", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5draco10PointCloud9attributeEi(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::PointCloud", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::IndexTypeVector.60", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIhSaIhEE6assignEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::PointAttribute", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.66", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.22", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::IndexType.22", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.66", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEaSERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEgtERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK5draco14PointAttribute6bufferEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::PointAttribute", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10DataBuffer5WriteElPKvm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
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
define linkonce_odr noundef i64 @_ZNK5draco17GeometryAttribute11byte_strideEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

declare void @_ZN5draco14PointAttribute6ResizeEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco14PointAttribute19is_mapping_identityEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::PointAttribute", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco14PointAttribute18SetExplicitMappingEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::PointAttribute", ptr %5, i32 0, i32 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.draco::PointAttribute", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %4, align 8
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEE6resizeEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco14PointAttribute16SetPointMapEntryENS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 %1, i32 %2) #4 comdat align 2 {
  %4 = alloca %"class.draco::IndexType.22", align 4
  %5 = alloca %"class.draco::IndexType", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.draco::IndexType.22", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.draco::PointAttribute", ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.22", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::IndexType.22", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.66", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.60", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.54", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11MeshCleanup20MakeGeometryManifoldEPNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %2
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  br label %19

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco6StatusC2ENS0_4CodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::Status", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.draco::Status", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::array.21", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.20", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.draco::IndexType", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.draco::IndexType.22"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.draco::IndexType"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEgeERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.20", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp uge i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::IndexTypeVector", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE6resizeEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.draco::IndexType.22"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.draco::IndexType.22", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds %"class.draco::IndexType.22", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 3
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"struct.std::array.21", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds [3 x %"class.draco::IndexType.22"], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::array.21", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [3 x %"class.draco::IndexType.22"], ptr %15, i64 0, i64 %16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %7, !llvm.loop !20

22:                                               ; preds = %7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE6resizeEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(12) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.std::array.21", ptr %28, i64 %29
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 12
  %38 = load i64, ptr %7, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %41)
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  store ptr %42, ptr %10, align 8
  %43 = call ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %45, ptr %11, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds %"struct.std::array.21", ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"struct.std::array.21", ptr %65, i64 %62
  store ptr %66, ptr %64, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %7, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds %"struct.std::array.21", ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8
  %74 = invoke noundef ptr @_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds %"struct.std::array.21", ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(12) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %11, align 8
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %"struct.std::array.21", ptr %111, i64 %108
  store ptr %112, ptr %110, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(12) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  br label %220

119:                                              ; preds = %27
  %120 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.2)
  store i64 %129, ptr %19, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 12
  store i64 %135, ptr %20, align 8
  %136 = load i64, ptr %19, align 8
  %137 = call noundef ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i64, ptr %20, align 8
  %141 = getelementptr inbounds %"struct.std::array.21", ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(12) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8
  %153 = load i64, ptr %7, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %"struct.std::array.21", ptr %154, i64 %153
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #3
  %169 = load ptr, ptr %22, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8
  %173 = load i64, ptr %20, align 8
  %174 = getelementptr inbounds %"struct.std::array.21", ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8
  %176 = load i64, ptr %20, align 8
  %177 = getelementptr inbounds %"struct.std::array.21", ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8
  %179 = getelementptr inbounds %"struct.std::array.21", ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8
  %193 = load i64, ptr %19, align 8
  invoke void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #13
          to label %230 unwind label %182

195:                                              ; preds = %182
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 12
  call void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load i64, ptr %19, align 8
  %217 = getelementptr inbounds %"struct.std::array.21", ptr %215, i64 %216
  %218 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #14
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = getelementptr inbounds %"struct.std::vector<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(12) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call ptr @_ZSt18make_move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEESt13move_iteratorIT_ES8_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEESt13move_iteratorIT_ES8_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEES7_S6_ET0_T_SA_S9_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_ET_S7_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::vector<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESt13move_iteratorIPS5_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESt13move_iteratorIPS5_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEES7_S6_ET0_T_SA_S9_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEES7_S6_ET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEES7_ET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEESt13move_iteratorIT_ES8_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
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
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS4_20PointIndex_tag_type_EEELm3EEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS4_20PointIndex_tag_type_EEELm3EEES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
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
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEJS5_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(12) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.std::array.21", ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %13, !llvm.loop !21

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEvT_S7_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #13
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::array.21", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEET_S7_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEET_S7_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEET_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEET_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5arrayIN5draco9IndexTypeIjNS4_20PointIndex_tag_type_EEELm3EES9_EET0_T_SB_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5arrayIN5draco9IndexTypeIjNS4_20PointIndex_tag_type_EEELm3EES9_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::array.21", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.std::array.21", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %19)
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %14, !llvm.loop !22

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 3
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"struct.std::array.21", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds [3 x %"class.draco::IndexType.22"], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::array.21", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [3 x %"class.draco::IndexType.22"], ptr %15, i64 0, i64 %16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %7, !llvm.loop !23

22:                                               ; preds = %7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__fill_a1IPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.std::array.21", ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  br label %7, !llvm.loop !24

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEmS7_EET_S9_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEmS7_EET_S9_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_ET_S7_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZSt10_ConstructISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEJRKS5_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.std::array.21", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !25

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
  invoke void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEvT_S7_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #13
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESt13move_iteratorIPS5_EET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.22", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::array.21", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN5draco9HashArrayISt5arrayINS1_9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN5draco9HashArrayISt5arrayINS1_9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE19_M_deallocate_nodesEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
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
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE19_M_deallocate_nodesEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !26

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(12) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE22_M_deallocate_node_ptrEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE22_M_deallocate_node_ptrEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.67", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS6_20PointIndex_tag_type_EEELm3EELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS6_20PointIndex_tag_type_EEELm3EELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::unique_ptr.70", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.70", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco14PointAttributeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco14PointAttributeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco14PointAttributeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco14PointAttributeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco14PointAttributeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco14PointAttributeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco14PointAttributeESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco14PointAttributeESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco14PointAttributeELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco14PointAttributeELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DataBuffer", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco10DataBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco10DataBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco10DataBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco10DataBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEE6resizeEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::IndexTypeVector.31", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE6resizeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE6resizeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds %"class.draco::IndexType", ptr %28, i64 %29
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = load i64, ptr %7, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  store ptr %42, ptr %10, align 8
  %43 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %45, ptr %11, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds %"class.draco::IndexType", ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.draco::IndexType", ptr %65, i64 %62
  store ptr %66, ptr %64, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %7, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds %"class.draco::IndexType", ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8
  %74 = invoke noundef ptr @_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds %"class.draco::IndexType", ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %11, align 8
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %"class.draco::IndexType", ptr %111, i64 %108
  store ptr %112, ptr %110, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %220

119:                                              ; preds = %27
  %120 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.2)
  store i64 %129, ptr %19, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  store i64 %135, ptr %20, align 8
  %136 = load i64, ptr %19, align 8
  %137 = call noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i64, ptr %20, align 8
  %141 = getelementptr inbounds %"class.draco::IndexType", ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8
  %153 = load i64, ptr %7, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %"class.draco::IndexType", ptr %154, i64 %153
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #3
  %169 = load ptr, ptr %22, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8
  %173 = load i64, ptr %20, align 8
  %174 = getelementptr inbounds %"class.draco::IndexType", ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8
  %176 = load i64, ptr %20, align 8
  %177 = getelementptr inbounds %"class.draco::IndexType", ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8
  %179 = getelementptr inbounds %"class.draco::IndexType", ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8
  %193 = load i64, ptr %19, align 8
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #13
          to label %230 unwind label %182

195:                                              ; preds = %182
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load i64, ptr %19, align 8
  %217 = getelementptr inbounds %"class.draco::IndexType", ptr %215, i64 %216
  %218 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #14
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.79", align 8
  %10 = alloca %"class.std::move_iterator.79", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEESt13move_iteratorIT_ES6_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.79", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEESt13move_iteratorIT_ES6_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.79", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.79", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.79", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.79", align 8
  %10 = alloca %"class.std::move_iterator.79", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt13move_iteratorIPS3_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.79", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt13move_iteratorIPS3_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.79", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.79", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.79", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.std::move_iterator.79", align 8
  %6 = alloca %"class.std::move_iterator.79", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.79", align 8
  %10 = alloca %"class.std::move_iterator.79", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.79", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.79", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator.79", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.79", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEEES5_ET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEESt13move_iteratorIT_ES6_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator.79", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.79", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator.79", align 8
  %5 = alloca %"class.std::move_iterator.79", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.79", align 8
  %10 = alloca %"class.std::move_iterator.79", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.79", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.79", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator.79", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.79", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5draco9IndexTypeIjNS3_29AttributeValueIndex_tag_type_EEEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5draco9IndexTypeIjNS3_29AttributeValueIndex_tag_type_EEEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.79", align 8
  %5 = alloca %"class.std::move_iterator.79", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.79", align 8
  %8 = alloca %"class.std::move_iterator.79", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.79", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.79", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.79", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator.79", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.79", align 8
  %5 = alloca %"class.std::move_iterator.79", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.std::move_iterator.79", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.79", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEJS3_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"class.draco::IndexType", ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %13, !llvm.loop !27

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEvT_S5_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #13
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.79", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5draco9IndexTypeIjNS3_29AttributeValueIndex_tag_type_EEES7_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5draco9IndexTypeIjNS3_29AttributeValueIndex_tag_type_EEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.draco::IndexType", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.draco::IndexType", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %14, !llvm.loop !28

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  br label %7, !llvm.loop !29

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEEmS5_EET_S7_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEEmS5_EET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEJRKS3_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.draco::IndexType", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !30

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
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEvT_S5_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #13
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt13move_iteratorIPS3_EET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator.79", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.79", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_29AttributeValueIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.draco::IndexType", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #14
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !31

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(12) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(12) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN5draco9HashArrayISt5arrayINS1_9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(12) %11) #3
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt8__detail9_IdentityclIRKSt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEEEOT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5draco9HashArrayISt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 noundef %3) #4 comdat align 2 {
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
  %15 = call noundef ptr @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef %14)
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
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN5draco9HashArrayISt5arrayINS1_9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEEE22__small_size_thresholdEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZSteqIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEbRKSt5arrayIT_XT0_EES8_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt8__detail9_IdentityclIRKSt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEEEOT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEbRKSt5arrayIT_XT0_EES8_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE3endEv(ptr noundef nonnull align 4 dereferenceable(12) %7) #3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  %11 = call noundef zeroext i1 @_ZSt5equalIPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES5_EbT_S6_T0_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES5_EbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES5_EbT_S6_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE3endEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  %5 = getelementptr inbounds %"class.draco::IndexType.22", ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES5_EbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEET_S6_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEET_S6_(ptr noundef %11) #3
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES5_EbT_S6_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES5_EbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEES7_EEbT_S8_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEET_S6_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEES7_EEbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.draco::IndexType.22", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.draco::IndexType.22", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %8, !llvm.loop !32

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_ptrERA3_KS3_(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_ptrERA3_KS3_(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x %"class.draco::IndexType.22"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN5draco9HashArrayISt5arrayINS1_9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5draco9HashArrayISt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i64 79, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef %16) #3
  %18 = call noundef i64 @_ZNK5draco9HashArrayISt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EEE9ValueHashIS4_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = call noundef i64 @_ZN5draco11HashCombineEmm(i64 noundef %13, i64 noundef %18)
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %8, !llvm.loop !33

23:                                               ; preds = %8
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN5draco9HashArrayISt5arrayINS1_9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5draco11HashCombineEmm(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 1013
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 107
  %9 = shl i64 %8, 1
  %10 = xor i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5draco9HashArrayISt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EEE9ValueHashIS4_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt4hashIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 noundef %3) #4 comdat align 2 {
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
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
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
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
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
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !34

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat align 2 {
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr { ptr, i8 } @_ZNSt8__detail12_Insert_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_SaIS6_ENS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_SaIS6_ENS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEEC2ERNS_16_Hashtable_allocIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call { ptr, i8 } @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, i8 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, i8 } %13, 1
  store i8 %17, ptr %16, align 8
  %18 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_SaIS6_ENS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEEC2ERNS_16_Hashtable_allocIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt8__detail9_IdentityclIRKSt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEEEOT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(12) %10) #3
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyERKS5_(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call { ptr, i8 } @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { ptr, i8 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { ptr, i8 } %15, 1
  store i8 %19, ptr %18, align 8
  %20 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Hashtable<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Identity, std::equal_to<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, draco::HashArray<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %19 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #3
  %25 = call noundef i64 @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %4
  %28 = call ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #3
  %29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %44, %27
  %32 = call ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #3
  %33 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %84

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %31, !llvm.loop !35

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(12) %48)
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %13, align 8
  %51 = call noundef i64 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %50)
  store i64 %51, ptr %14, align 8
  %52 = call noundef i64 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #3
  %53 = call noundef i64 @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load i64, ptr %14, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %13, align 8
  %59 = call noundef ptr @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %56, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %15, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %63) #3
  store i8 0, ptr %17, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %84

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt5arrayIN5draco9IndexTypeIjNS5_20PointIndex_tag_type_EEELm3EESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  call void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS7_10_Hash_nodeIS5_Lb1EEEPNS7_16_Hashtable_allocISaISL_EEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %69, ptr noundef %23)
  %70 = load i64, ptr %14, align 8
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds %"struct.std::_Hashtable<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Identity, std::equal_to<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, draco::HashArray<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = invoke ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %70, i64 noundef %71, ptr noundef %73, i64 noundef 1)
          to label %75 unwind label %80

75:                                               ; preds = %65
  %76 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %19, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Hashtable<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Identity, std::equal_to<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, draco::HashArray<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %18, i32 0, i32 1
  store ptr null, ptr %78, align 8
  store i8 1, ptr %22, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %79 unwind label %80

79:                                               ; preds = %75
  call void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %84

80:                                               ; preds = %75, %65
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %20, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %21, align 4
  call void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %86

84:                                               ; preds = %79, %62, %42
  %85 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %85

86:                                               ; preds = %80
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr %21, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyERKS5_(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(12) %11) #3
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt8__detail9_IdentityclIRKSt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EEEEOT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5draco9HashArrayISt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 noundef %3) #4 comdat align 2 {
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
  %15 = call noundef ptr @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef %14)
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
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt5arrayIN5draco9IndexTypeIjNS5_20PointIndex_tag_type_EEELm3EESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS7_10_Hash_nodeIS5_Lb1EEEPNS7_16_Hashtable_allocISaISL_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Hashtable<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Identity, std::equal_to<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, draco::HashArray<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Identity, std::equal_to<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, draco::HashArray<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.80", align 8
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
  %29 = getelementptr inbounds %"struct.std::pair.80", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.80", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Identity, std::equal_to<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, draco::HashArray<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Identity, std::equal_to<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, draco::HashArray<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Identity, std::equal_to<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, draco::HashArray<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 noundef %3) #4 comdat align 2 {
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
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
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
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
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
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !36

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat align 2 {
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEPT_SA_(ptr noundef %12) #3
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(12) %18) #3
  %20 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(12) %20) #3
  %21 = load ptr, ptr %6, align 8
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #3
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %31, i64 noundef 1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_rethrow() #13
          to label %47 unwind label %33

33:                                               ; preds = %32, %30, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  br label %39

38:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEPT_SA_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE9constructIS7_JRKS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEE9constructIS7_JRKS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
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
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %50) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
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
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #3
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
  br label %16, !llvm.loop !37

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
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
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.67", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS6_20PointIndex_tag_type_EEELm3EELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %11, 1
  store i32 %15, ptr %14, align 8
  %16 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret i64 %16

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  %19 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %20 = extractvalue { ptr, i32 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %22 = extractvalue { ptr, i32 } %18, 1
  store i32 %22, ptr %21, align 8
  %23 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %12)
  store i64 %23, ptr %11, align 8
  %24 = call { ptr, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %26 = extractvalue { ptr, i32 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %28 = extractvalue { ptr, i32 } %24, 1
  store i32 %28, ptr %27, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr %34, i32 %36, i64 noundef %29, i1 noundef zeroext %32)
  %37 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  %38 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %39 = extractvalue { ptr, i32 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = extractvalue { ptr, i32 } %37, 1
  store i32 %41, ptr %40, align 8
  %42 = load i64, ptr %11, align 8
  %43 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef %42)
  %44 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %43, 1
  store i32 %47, ptr %46, align 8
  %48 = load { ptr, i32 }, ptr %6, align 8
  ret { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = mul nsw i64 64, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %15, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 %20, %24
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  %20 = alloca %"struct.std::_Bit_const_iterator", align 8
  %21 = alloca %"struct.std::_Bit_iterator", align 8
  %22 = alloca %"struct.std::_Bit_const_iterator", align 8
  %23 = alloca %"struct.std::_Bit_iterator", align 8
  %24 = alloca %"struct.std::_Bit_iterator", align 8
  %25 = alloca %"struct.std::_Bit_iterator", align 8
  %26 = alloca %"struct.std::_Bit_iterator", align 8
  %27 = alloca %"struct.std::_Bit_iterator", align 8
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %31, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %9, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  br label %168

37:                                               ; preds = %5
  %38 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  %39 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  %40 = sub i64 %38, %39
  %41 = load i64, ptr %8, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %44 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %46 = extractvalue { ptr, i32 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %48 = extractvalue { ptr, i32 } %44, 1
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %33, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %49, i32 0, i32 1
  %51 = load i64, ptr %8, align 8
  %52 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %50, i64 noundef %51)
  %53 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %54 = extractvalue { ptr, i32 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %56 = extractvalue { ptr, i32 } %52, 1
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call { ptr, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %58, i32 %60, ptr %62, i32 %64, ptr %66, i32 %68)
  %70 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %71 = extractvalue { ptr, i32 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %73 = extractvalue { ptr, i32 } %69, 1
  store i32 %73, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %74 = load i64, ptr %8, align 8
  %75 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %74)
  %76 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %77 = extractvalue { ptr, i32 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %79 = extractvalue { ptr, i32 } %75, 1
  store i32 %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %81, i32 %83, ptr %85, i32 %87, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %88 = load i64, ptr %8, align 8
  %89 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %33, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %89, i32 0, i32 1
  %91 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %90, i64 noundef %88)
  br label %168

92:                                               ; preds = %37
  %93 = load i64, ptr %8, align 8
  %94 = call noundef i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef %93, ptr noundef @.str.4)
  store i64 %94, ptr %16, align 8
  %95 = load i64, ptr %16, align 8
  %96 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %97, i32 noundef 0)
  %98 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  %99 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 0
  %100 = extractvalue { ptr, i32 } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  %102 = extractvalue { ptr, i32 } %98, 1
  store i32 %102, ptr %101, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 16, i1 false)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr %104, i32 %106, ptr %108, i32 %110, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %23)
  %112 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  %113 = extractvalue { ptr, i32 } %111, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %115 = extractvalue { ptr, i32 } %111, 1
  store i32 %115, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 16, i1 false)
  %116 = load i64, ptr %8, align 8
  %117 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %116)
  %118 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 0
  %119 = extractvalue { ptr, i32 } %117, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 1
  %121 = extractvalue { ptr, i32 } %117, 1
  store i32 %121, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  call void @_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %123, i32 %125, ptr %127, i32 %129, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false)
  %130 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  %131 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 0
  %132 = extractvalue { ptr, i32 } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 1
  %134 = extractvalue { ptr, i32 } %130, 1
  store i32 %134, ptr %133, align 8
  %135 = load i64, ptr %8, align 8
  %136 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %135)
  %137 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 0
  %138 = extractvalue { ptr, i32 } %136, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 1
  %140 = extractvalue { ptr, i32 } %136, 1
  store i32 %140, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = call { ptr, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %142, i32 %144, ptr %146, i32 %148, ptr %150, i32 %152)
  %154 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  %155 = extractvalue { ptr, i32 } %153, 0
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  %157 = extractvalue { ptr, i32 } %153, 1
  store i32 %157, ptr %156, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %158 = load ptr, ptr %17, align 8
  %159 = load i64, ptr %16, align 8
  %160 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %159)
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %33, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %33, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %164, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %18, i64 12, i1 false)
  %166 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %33, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %166, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %26, i64 12, i1 false)
  br label %168

168:                                              ; preds = %92, %43, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %7, i32 noundef 0)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %9, 1
  store i32 %13, ptr %12, align 8
  %14 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %23, i32 %25)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, i32 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, i32 } %26, 1
  store i32 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %32, i32 %34)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %37 = extractvalue { ptr, i32 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %39 = extractvalue { ptr, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call { ptr, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %41, i32 %43, ptr %45, i32 %47, ptr %49, i32 %51)
  %53 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { ptr, i32 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { ptr, i32 } %52, 1
  store i32 %56, ptr %55, align 8
  %57 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %0, i32 %1, ptr %2, i32 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %14, align 8
  store ptr %4, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %17, i32 %19, ptr %21, i32 %23, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %5) #4 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %4, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  %19 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %27, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %28 = load ptr, ptr %11, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %28, i32 noundef 0)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = call { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %30, i32 %32, ptr %34, i32 %36, ptr %38, i32 %40)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %43 = extractvalue { ptr, i32 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %45 = extractvalue { ptr, i32 } %41, 1
  store i32 %45, ptr %44, align 8
  %46 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %23, i32 %25)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, i32 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, i32 } %26, 1
  store i32 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %32, i32 %34)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %37 = extractvalue { ptr, i32 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %39 = extractvalue { ptr, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call { ptr, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %41, i32 %43, ptr %45, i32 %47, ptr %49, i32 %51)
  %53 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { ptr, i32 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { ptr, i32 } %52, 1
  store i32 %56, ptr %55, align 8
  %57 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %25, i32 %27) #3
  %29 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %30 = extractvalue { ptr, i32 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %32 = extractvalue { ptr, i32 } %28, 1
  store i32 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %34, i32 %36) #3
  %38 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %39 = extractvalue { ptr, i32 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = extractvalue { ptr, i32 } %37, 1
  store i32 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %43, i32 %45) #3
  %47 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call { ptr, i32 } @_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %52, i32 %54, ptr %56, i32 %58, ptr %60, i32 %62)
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %65 = extractvalue { ptr, i32 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %67 = extractvalue { ptr, i32 } %63, 1
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %69, i32 %71)
  %73 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %74 = extractvalue { ptr, i32 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %76 = extractvalue { ptr, i32 } %72, 1
  store i32 %76, ptr %75, align 8
  %77 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %0, i32 %1) #5 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i32 %2) #5 comdat {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %9 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call { ptr, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %21, i32 %23, ptr %25, i32 %27, ptr %29, i32 %31)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i32 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %0, i32 %1) #5 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call { ptr, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %21, i32 %23, ptr %25, i32 %27, ptr %29, i32 %31)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i32 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  %20 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %38, %6
  %22 = load i64, ptr %11, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %26 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %32 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %38

38:                                               ; preds = %24
  %39 = load i64, ptr %11, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %11, align 8
  br label %21, !llvm.loop !38

41:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %42 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  store i32 63, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i32 -1
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %0, i32 %1, ptr %2, i32 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %14, align 8
  store ptr %4, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(ptr %17, i32 %19, ptr %21, i32 %23, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(ptr %0, i32 %1, ptr %2, i32 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store ptr %4, ptr %8, align 8
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i64, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  call void @_ZSt14__fill_bvectorPmjjb(ptr noundef %26, i32 noundef %29, i32 noundef 64, i1 noundef zeroext %32) #3
  br label %33

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %34, i64 noundef %41, i1 noundef zeroext %44) #3
  %45 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %33
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  call void @_ZSt14__fill_bvectorPmjjb(ptr noundef %50, i32 noundef 0, i32 noundef %52, i1 noundef zeroext %55) #3
  br label %56

56:                                               ; preds = %48, %33
  br label %74

57:                                               ; preds = %5
  %58 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  call void @_ZSt14__fill_bvectorPmjjb(ptr noundef %65, i32 noundef %67, i32 noundef %69, i1 noundef zeroext %72) #3
  br label %73

73:                                               ; preds = %63, %57
  br label %74

74:                                               ; preds = %73, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt14__fill_bvectorPmjjb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 -1, %14
  store i64 %15, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sub i32 64, %16
  %18 = zext i32 %17 to i64
  %19 = lshr i64 -1, %18
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = and i64 %20, %21
  store i64 %22, ptr %11, align 8
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %26
  store i64 %29, ptr %27, align 8
  br label %36

30:                                               ; preds = %4
  %31 = load i64, ptr %11, align 8
  %32 = xor i64 %31, -1
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %32
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 9223372036854775744, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %7 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ule i64 %8, 144115188075855871
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 64
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 9223372036854775744, %13 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %23, i32 %25)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, i32 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, i32 } %26, 1
  store i32 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %32, i32 %34)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %37 = extractvalue { ptr, i32 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %39 = extractvalue { ptr, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %41, i32 %43, ptr %45, i32 %47, ptr %49, i32 %51)
  %53 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { ptr, i32 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { ptr, i32 } %52, 1
  store i32 %56, ptr %55, align 8
  %57 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_const_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %25, i32 %27) #3
  %29 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %30 = extractvalue { ptr, i32 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %32 = extractvalue { ptr, i32 } %28, 1
  store i32 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %34, i32 %36) #3
  %38 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %39 = extractvalue { ptr, i32 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = extractvalue { ptr, i32 } %37, 1
  store i32 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %43, i32 %45) #3
  %47 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %52, i32 %54, ptr %56, i32 %58, ptr %60, i32 %62)
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %65 = extractvalue { ptr, i32 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %67 = extractvalue { ptr, i32 } %63, 1
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %69, i32 %71)
  %73 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %74 = extractvalue { ptr, i32 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %76 = extractvalue { ptr, i32 } %72, 1
  store i32 %76, ptr %75, align 8
  %77 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %0, i32 %1) #5 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %21, i32 %23, ptr %25, i32 %27, ptr %29, i32 %31)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i32 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %0, i32 %1) #5 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %21, i32 %23, ptr %25, i32 %27, ptr %29, i32 %31)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i32 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %18, align 8
  %19 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %33, %6
  %21 = load i64, ptr %11, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %25 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %24) #3
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %11, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8
  br label %20, !llvm.loop !39

36:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %10)
  %11 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %5, 63
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %25, i32 %27) #3
  %29 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %30 = extractvalue { ptr, i32 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %32 = extractvalue { ptr, i32 } %28, 1
  store i32 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %34, i32 %36) #3
  %38 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %39 = extractvalue { ptr, i32 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = extractvalue { ptr, i32 } %37, 1
  store i32 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %43, i32 %45) #3
  %47 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %52, i32 %54, ptr %56, i32 %58, ptr %60, i32 %62)
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %65 = extractvalue { ptr, i32 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %67 = extractvalue { ptr, i32 } %63, 1
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %69, i32 %71)
  %73 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %74 = extractvalue { ptr, i32 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %76 = extractvalue { ptr, i32 } %72, 1
  store i32 %76, ptr %75, align 8
  %77 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %21, i32 %23, ptr %25, i32 %27, ptr %29, i32 %31)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i32 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %21, i32 %23, ptr %25, i32 %27, ptr %29, i32 %31)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i32 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  %20 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %38, %6
  %22 = load i64, ptr %11, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %36 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %37 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %38

38:                                               ; preds = %24
  %39 = load i64, ptr %11, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %11, align 8
  br label %21, !llvm.loop !40

41:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %42 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.57", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.draco::IndexType.22", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.draco::IndexType.22", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !41

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.draco::IndexType.22", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6assignEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_assignEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_assignEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.61", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %55

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_(ptr %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %35 = load i64, ptr %5, align 8
  %36 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %37 = sub i64 %35, %36
  store i64 %37, ptr %10, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %44 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %40, i64 noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %54

47:                                               ; preds = %21
  %48 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %11, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %50, i64 noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52)
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %53) #3
  br label %54

54:                                               ; preds = %47, %25
  br label %55

55:                                               ; preds = %54, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_(ptr %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.63", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt9__fill_a1IPhSt6vectorIhSaIhEEhEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_(ptr %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__fill_a1IPhSt6vectorIhSaIhEEhEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.draco::IndexType", ptr %20, i64 %21
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.6)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.draco::IndexType", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.draco::IndexType", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.draco::IndexType", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.draco::IndexType", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.draco::IndexType", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !42

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.draco::IndexType", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.draco::IndexType", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !43

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_cleanup.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
