target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::IndexType" = type { i32 }
%"class.draco::IndexType.17" = type { i32 }
%"class.draco::IndexType.18" = type { i32 }
%"struct.std::array.41" = type { [3 x float] }
%"class.draco::Mesh" = type { %"class.draco::PointCloud.base", %"class.std::vector.7", %"class.draco::IndexTypeVector" }
%"class.draco::PointCloud.base" = type <{ ptr, %"class.std::unique_ptr", %"class.std::vector", [5 x %"class.std::vector.2"], i32 }>
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
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector" = type { %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.draco::IndexType.17"] }
%"class.draco::PointAttribute" = type { %"class.draco::GeometryAttribute", %"class.std::unique_ptr.19", %"class.draco::IndexTypeVector.27", i32, i8, %"class.std::unique_ptr.33" }
%"class.draco::GeometryAttribute" = type { ptr, %"struct.draco::DataBufferDescriptor", i8, i32, i8, i64, i64, i32, i32 }
%"struct.draco::DataBufferDescriptor" = type { i64, i64 }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.draco::IndexTypeVector.27" = type { %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.draco::VectorD" = type { %"struct.std::array.41" }
%"class.draco::MeshAreEquivalent" = type <{ %"class.std::vector.42", i32, [4 x i8] }>
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.draco::MeshAreEquivalent::MeshInfo" = type { ptr, %"class.std::vector.47", %"class.draco::IndexTypeVector.52" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.52" = type { %"class.std::vector.2" }
%"struct.draco::MeshAreEquivalent::FaceIndexLess" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.draco::MeshAreEquivalent::FaceIndexLess" }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.draco::PointCloud" = type <{ ptr, %"class.std::unique_ptr", %"class.std::vector", [5 x %"class.std::vector.2"], i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.draco::DataBuffer" = type { %"class.std::vector.61", %"struct.draco::DataBufferDescriptor" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.66" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.draco::MeshAreEquivalent::FaceIndexLess" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.draco::MeshAreEquivalent::FaceIndexLess" }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv = comdat any

$_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE = comdat any

$_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm = comdat any

$_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE = comdat any

$_ZNK5draco17GeometryAttribute8GetValueIfLi3EEESt5arrayIT_XT0_EENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZNKSt5arrayIfLm3EEixEm = comdat any

$_ZN5draco7VectorDIfLi3EEC2ERKfS3_S3_ = comdat any

$_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm = comdat any

$_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi = comdat any

$_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN5draco17MeshAreEquivalent13FaceIndexLessC2ERKNS0_8MeshInfoE = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE3endEv = comdat any

$_ZN5draco7VectorDIfLi3EEC2Ev = comdat any

$_ZSt11min_elementIPN5draco7VectorDIfLi3EEEET_S4_S4_ = comdat any

$_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5clearEv = comdat any

$_ZNK5draco4Mesh9num_facesEv = comdat any

$_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_ = comdat any

$_ZN5draco17MeshAreEquivalent8MeshInfoC2ERKNS_4MeshE = comdat any

$_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev = comdat any

$_ZNK5draco10PointCloud14num_attributesEv = comdat any

$_ZNK5draco17GeometryAttribute9data_typeEv = comdat any

$_ZNK5draco17GeometryAttribute14num_componentsEv = comdat any

$_ZNK5draco17GeometryAttribute10normalizedEv = comdat any

$_ZNK5draco17GeometryAttribute11byte_strideEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEixERKS3_ = comdat any

$_ZNK5draco17GeometryAttribute8GetValueENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPv = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEeqERKS2_ = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEixERKS3_ = comdat any

$_ZNK5draco7VectorDIfLi3EEltERKS1_ = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_ = comdat any

$_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm = comdat any

$_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m = comdat any

$_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv = comdat any

$_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm = comdat any

$_ZSt13__min_elementIPN5draco7VectorDIfLi3EEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_ = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv = comdat any

$_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEC2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEC2Ev = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE10deallocateEPS3_m = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE4sizeEv = comdat any

$_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv = comdat any

$_ZNK5draco10DataBuffer4ReadElPvm = comdat any

$_ZNK5draco10DataBuffer4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt5arrayIfLm3EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

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

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

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

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8capacityEv = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxneIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEET_SG_SG_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_ = comdat any

$_ZN9__gnu_cxxltIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_ = comdat any

$_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5draco17MeshAreEquivalent13FaceIndexLessEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_SG_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEET_SG_SG_SG_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_ = comdat any

$_ZSt4swapIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_ = comdat any

$_ZN9__gnu_cxxeqIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5draco9IndexTypeIjNS3_19FaceIndex_tag_type_EEES7_EET0_T_S9_S8_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEC2ES4_ = comdat any

$_ZN5draco7VectorDIfLi3EEixEi = comdat any

$_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5draco17MeshAreEquivalent8MeshInfoEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_ = comdat any

$_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN5draco17MeshAreEquivalent8MeshInfoC2EOS1_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEC2EOS5_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEC2ERKS4_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5draco17MeshAreEquivalent8MeshInfoES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5draco17MeshAreEquivalent8MeshInfoES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5draco17MeshAreEquivalent8MeshInfoEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh = comdat any

$_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Printing position for (%i,%i)\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Position (%f,%f,%f)\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_are_equivalent.cc, ptr null }]

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
define void @_ZN5draco17MeshAreEquivalent13PrintPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 %2, i32 noundef %3) #4 align 2 {
  %5 = alloca %"class.draco::IndexType", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.draco::IndexType.17", align 4
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca %"class.draco::IndexType.18", align 4
  %13 = alloca %"class.draco::IndexType.17", align 4
  %14 = alloca %"struct.std::array.41", align 4
  %15 = alloca %"class.draco::IndexType.18", align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr @stderr, align 8, !tbaa !12
  %19 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, i32 noundef %19, i32 noundef %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !16
  %25 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %24, i32 %26)
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %27, i64 noundef %29) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !16
  %32 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %31, i32 %33)
  %35 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %12, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !16
  %37 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %15, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call { <2 x float>, float } @_ZNK5draco17GeometryAttribute8GetValueIfLi3EEESt5arrayIT_XT0_EENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %38)
  %40 = getelementptr inbounds nuw %"struct.std::array.41", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %39, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %16, i64 12, i1 false)
  %41 = load ptr, ptr @stderr, align 8, !tbaa !12
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef 0) #3
  %43 = load float, ptr %42, align 4, !tbaa !17
  %44 = fpext float %43 to double
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef 1) #3
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = fpext float %46 to double
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef 2) #3
  %49 = load float, ptr %48, align 4, !tbaa !17
  %50 = fpext float %49 to double
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.1, double noundef %44, double noundef %47, double noundef %50) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1) #7 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.draco::Mesh", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 %1) #7 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.18", align 4
  %4 = alloca %"class.draco::IndexType.17", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.draco::PointAttribute", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 4, !tbaa !27, !range !54, !noundef !55
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.draco::PointAttribute", ptr %7, i32 0, i32 2
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !16
  br label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK5draco17GeometryAttribute8GetValueIfLi3EEESt5arrayIT_XT0_EENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::array.41", align 4
  %4 = alloca %"class.draco::IndexType.18", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { <2 x float>, float }, align 8
  %8 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = add nsw i64 %11, %16
  store i64 %17, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i64, ptr %6, align 8, !tbaa !25
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef 0) #3
  call void @_ZNK5draco10DataBuffer4ReadElPvm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %20, ptr noundef %21, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = getelementptr inbounds nuw %"struct.std::array.41", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %22, i64 12, i1 false)
  %23 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.41", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi(ptr dead_on_unwind noalias writable sret(%"class.draco::VectorD") align 4 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.draco::IndexType.17", align 4
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca %"class.draco::IndexType.18", align 4
  %13 = alloca %"class.draco::IndexType.17", align 4
  %14 = alloca %"struct.std::array.41", align 4
  %15 = alloca %"class.draco::IndexType.18", align 4
  %16 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !16
  %21 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %20, i32 %22)
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef %25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !16
  %28 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %13, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %27, i32 %29)
  %31 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %12, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !16
  %33 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call { <2 x float>, float } @_ZNK5draco17GeometryAttribute8GetValueIfLi3EEESt5arrayIT_XT0_EENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %34)
  %36 = getelementptr inbounds nuw %"struct.std::array.41", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %35, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %16, i64 12, i1 false)
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef 0) #3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef 1) #3
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef 2) #3
  call void @_ZN5draco7VectorDIfLi3EEC2ERKfS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco7VectorDIfLi3EEC2ERKfS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::array.41", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = load float, ptr %12, align 4, !tbaa !17
  store float %13, ptr %11, align 4, !tbaa !17
  %14 = getelementptr inbounds float, ptr %11, i64 1
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = load float, ptr %15, align 4, !tbaa !17
  store float %16, ptr %14, align 4, !tbaa !17
  %17 = getelementptr inbounds float, ptr %11, i64 2
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = load float, ptr %18, align 4, !tbaa !17
  store float %19, ptr %17, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17MeshAreEquivalent33InitCornerIndexOfSmallestPointXYZEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.draco::IndexType", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.draco::IndexType", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %46, %1
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %49

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #3
  %19 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = sext i32 %21 to i64
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  br label %23

23:                                               ; preds = %43, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %24 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !67
  store i32 %25, ptr %6, align 4, !tbaa !10
  %26 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %45

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %9, i32 0, i32 0
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %32, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %34 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36) #3
  %38 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !16
  %40 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN5draco17MeshAreEquivalent36ComputeCornerIndexOfSmallestPointXYZERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %39, i32 %41)
  store i32 %42, ptr %7, align 4, !tbaa !10
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %43

43:                                               ; preds = %28
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %23, !llvm.loop !86

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !10
  br label %10, !llvm.loop !88

49:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.52", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp ult i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5draco17MeshAreEquivalent36ComputeCornerIndexOfSmallestPointXYZERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1) #7 align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca ptr, align 8
  %5 = alloca [3 x %"class.draco::VectorD"], align 16
  %6 = alloca i32, align 4
  %7 = alloca %"class.draco::VectorD", align 4
  %8 = alloca %"class.draco::IndexType", align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #3
  %11 = getelementptr inbounds [3 x %"class.draco::VectorD"], ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"class.draco::VectorD", ptr %11, i64 3
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi ptr [ %11, %2 ], [ %15, %13 ]
  call void @_ZN5draco7VectorDIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %14)
  %15 = getelementptr inbounds %"class.draco::VectorD", ptr %14, i64 1
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %33

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !16
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi(ptr dead_on_unwind writable sret(%"class.draco::VectorD") align 4 %7, ptr noundef nonnull align 8 dereferenceable(216) %23, i32 %26, i32 noundef %24)
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x %"class.draco::VectorD"], ptr %5, i64 0, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #3
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !10
  br label %18, !llvm.loop !97

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = getelementptr inbounds [3 x %"class.draco::VectorD"], ptr %5, i64 0, i64 0
  %35 = getelementptr inbounds [3 x %"class.draco::VectorD"], ptr %5, i64 0, i64 0
  %36 = getelementptr inbounds %"class.draco::VectorD", ptr %35, i64 3
  %37 = call noundef ptr @_ZSt11min_elementIPN5draco7VectorDIfLi3EEEET_S4_S4_(ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !63
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  %39 = getelementptr inbounds [3 x %"class.draco::VectorD"], ptr %5, i64 0, i64 0
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %44 = trunc i64 %43 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #3
  ret i32 %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17MeshAreEquivalent20InitOrderedFaceIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.draco::IndexType", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.draco::MeshAreEquivalent::FaceIndexLess", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.draco::MeshAreEquivalent::FaceIndexLess", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %63, %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %66

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = sext i32 %23 to i64
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  br label %25

25:                                               ; preds = %36, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %26 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !67
  store i32 %27, ptr %6, align 4, !tbaa !10
  %28 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %11, i32 0, i32 0
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #3
  %35 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %34, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %36

36:                                               ; preds = %30
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %25, !llvm.loop !98

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %39 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %11, i32 0, i32 0
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #3
  call void @_ZN5draco17MeshAreEquivalent13FaceIndexLessC2ERKNS0_8MeshInfoE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %42)
  %43 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %11, i32 0, i32 0
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #3
  %47 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %46, i32 0, i32 1
  %48 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %11, i32 0, i32 0
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #3
  %54 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %53, i32 0, i32 1
  %55 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !99
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_(ptr %58, ptr %60, ptr %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %63

63:                                               ; preds = %38
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !10
  br label %12, !llvm.loop !101

66:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #18
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !104
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = load i64, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !104
  %53 = load i64, ptr %4, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !105
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17MeshAreEquivalent13FaceIndexLessC2ERKNS0_8MeshInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_(ptr %0, ptr %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.draco::MeshAreEquivalent::FaceIndexLess", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.draco::MeshAreEquivalent::FaceIndexLess", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !99
  %14 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEENS0_15_Iter_comp_iterIT_EES6_(ptr %15)
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %20, ptr %22, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco7VectorDIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %15

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco7VectorDIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %10)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !110

15:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11min_elementIPN5draco7VectorDIfLi3EEEET_S4_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %7 = call noundef ptr @_ZSt13__min_elementIPN5draco7VectorDIfLi3EEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17MeshAreEquivalent4InitERKNS_4MeshES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.draco::MeshAreEquivalent::MeshInfo", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.draco::MeshAreEquivalent::MeshInfo", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %11, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %13)
  %15 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %11, i32 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5draco17MeshAreEquivalent8MeshInfoC2ERKNS_4MeshE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(216) %17)
  invoke void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %18 unwind label %22

18:                                               ; preds = %3
  call void @_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  %19 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN5draco17MeshAreEquivalent8MeshInfoC2ERKNS_4MeshE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(216) %20)
  invoke void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %21 unwind label %26

21:                                               ; preds = %18
  call void @_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  call void @_ZN5draco17MeshAreEquivalent33InitCornerIndexOfSmallestPointXYZEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  call void @_ZN5draco17MeshAreEquivalent20InitOrderedFaceIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %30

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::Mesh", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco17MeshAreEquivalent8MeshInfoC2ERKNS_4MeshE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %7, i32 0, i32 2
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %3, i32 0, i32 2
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17MeshAreEquivalentclERKNS_4MeshES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::unique_ptr.53", align 8
  %14 = alloca %"class.std::unique_ptr.53", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.draco::IndexType", align 4
  %19 = alloca %"class.draco::IndexType", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.draco::IndexType.17", align 4
  %24 = alloca %"class.draco::IndexType", align 4
  %25 = alloca %"class.draco::IndexType.17", align 4
  %26 = alloca %"class.draco::IndexType", align 4
  %27 = alloca %"class.draco::IndexType.18", align 4
  %28 = alloca %"class.draco::IndexType.17", align 4
  %29 = alloca %"class.draco::IndexType.18", align 4
  %30 = alloca %"class.draco::IndexType.17", align 4
  %31 = alloca %"class.draco::IndexType.18", align 4
  %32 = alloca %"class.draco::IndexType.18", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %36)
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %268

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call noundef i32 @_ZNK5draco10PointCloud14num_attributesEv(ptr noundef nonnull align 8 dereferenceable(164) %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call noundef i32 @_ZNK5draco10PointCloud14num_attributesEv(ptr noundef nonnull align 8 dereferenceable(164) %43)
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %268

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN5draco17MeshAreEquivalent4InitERKNS_4MeshES3_(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(216) %48, ptr noundef nonnull align 8 dereferenceable(216) %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 5, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %260, %47
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  br label %264

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %58, i32 noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 4, ptr %10, align 4
  br label %257

67:                                               ; preds = %63, %54
  %68 = load ptr, ptr %11, align 8, !tbaa !14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %257

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %257

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !14
  %77 = call noundef i32 @_ZNK5draco17GeometryAttribute9data_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %78 = load ptr, ptr %12, align 8, !tbaa !14
  %79 = call noundef i32 @_ZNK5draco17GeometryAttribute9data_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %257

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8, !tbaa !14
  %84 = call noundef zeroext i8 @_ZNK5draco17GeometryAttribute14num_componentsEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %12, align 8, !tbaa !14
  %87 = call noundef zeroext i8 @_ZNK5draco17GeometryAttribute14num_componentsEv(ptr noundef nonnull align 8 dereferenceable(64) %86)
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %257

91:                                               ; preds = %82
  %92 = load ptr, ptr %11, align 8, !tbaa !14
  %93 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute10normalizedEv(ptr noundef nonnull align 8 dereferenceable(64) %92)
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %12, align 8, !tbaa !14
  %96 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute10normalizedEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %97 = zext i1 %96 to i32
  %98 = icmp ne i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %257

100:                                              ; preds = %91
  %101 = load ptr, ptr %11, align 8, !tbaa !14
  %102 = call noundef i64 @_ZNK5draco17GeometryAttribute11byte_strideEv(ptr noundef nonnull align 8 dereferenceable(64) %101)
  %103 = load ptr, ptr %12, align 8, !tbaa !14
  %104 = call noundef i64 @_ZNK5draco17GeometryAttribute11byte_strideEv(ptr noundef nonnull align 8 dereferenceable(64) %103)
  %105 = icmp ne i64 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %257

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %108 = load ptr, ptr %11, align 8, !tbaa !14
  %109 = call noundef i64 @_ZNK5draco17GeometryAttribute11byte_strideEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  %110 = call noalias noundef nonnull ptr @_Znam(i64 noundef %109) #19
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %110) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %111 = load ptr, ptr %11, align 8, !tbaa !14
  %112 = invoke noundef i64 @_ZNK5draco17GeometryAttribute11byte_strideEv(ptr noundef nonnull align 8 dereferenceable(64) %111)
          to label %113 unwind label %122

113:                                              ; preds = %107
  %114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %112) #19
          to label %115 unwind label %122

115:                                              ; preds = %113
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %114) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %248, %115
  %117 = load i32, ptr %17, align 4, !tbaa !10
  %118 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %33, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !67
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  store i32 5, ptr %10, align 4
  br label %253

122:                                              ; preds = %113, %107
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %15, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %16, align 4
  br label %263

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %127 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %33, i32 0, i32 0
  %128 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef 0) #3
  %129 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %128, i32 0, i32 1
  %130 = load i32, ptr %17, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %131) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %132, i64 4, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %133 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %33, i32 0, i32 0
  %134 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef 1) #3
  %135 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %134, i32 0, i32 1
  %136 = load i32, ptr %17, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %137) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %138, i64 4, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %139 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %33, i32 0, i32 0
  %140 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef 0) #3
  %141 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %140, i32 0, i32 2
  %142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %143 unwind label %155

143:                                              ; preds = %126
  %144 = load i32, ptr %142, align 4, !tbaa !10
  store i32 %144, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %145 = getelementptr inbounds nuw %"class.draco::MeshAreEquivalent", ptr %33, i32 0, i32 0
  %146 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef 1) #3
  %147 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %146, i32 0, i32 2
  %148 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %149 unwind label %159

149:                                              ; preds = %143
  %150 = load i32, ptr %148, align 4, !tbaa !10
  store i32 %150, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %236, %149
  %152 = load i32, ptr %22, align 4, !tbaa !10
  %153 = icmp slt i32 %152, 3
  br i1 %153, label %163, label %154

154:                                              ; preds = %151
  store i32 8, ptr %10, align 4
  br label %242

155:                                              ; preds = %126
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  br label %252

159:                                              ; preds = %143
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  br label %251

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !16
  %165 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %24, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %164, i32 %166)
          to label %168 unwind label %216

168:                                              ; preds = %163
  %169 = load i32, ptr %20, align 4, !tbaa !10
  %170 = load i32, ptr %22, align 4, !tbaa !10
  %171 = add nsw i32 %169, %170
  %172 = srem i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %167, i64 noundef %173) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %174, i64 4, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %175 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !16
  %176 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %26, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %175, i32 %177)
          to label %179 unwind label %220

179:                                              ; preds = %168
  %180 = load i32, ptr %21, align 4, !tbaa !10
  %181 = load i32, ptr %22, align 4, !tbaa !10
  %182 = add nsw i32 %180, %181
  %183 = srem i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %178, i64 noundef %184) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %185, i64 4, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %186 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !16
  %187 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %28, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = invoke i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %186, i32 %188)
          to label %190 unwind label %224

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %27, i32 0, i32 0
  store i32 %189, ptr %191, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %192 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !16
  %193 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %30, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = invoke i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %192, i32 %194)
          to label %196 unwind label %228

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %29, i32 0, i32 0
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !16
  %199 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %200 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %31, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  invoke void @_ZNK5draco17GeometryAttribute8GetValueENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPv(ptr noundef nonnull align 8 dereferenceable(64) %198, i32 %201, ptr noundef %199)
          to label %202 unwind label %228

202:                                              ; preds = %196
  %203 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !16
  %204 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %205 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %32, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  invoke void @_ZNK5draco17GeometryAttribute8GetValueENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPv(ptr noundef nonnull align 8 dereferenceable(64) %203, i32 %206, ptr noundef %204)
          to label %207 unwind label %228

207:                                              ; preds = %202
  %208 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %209 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %210 = load ptr, ptr %11, align 8, !tbaa !14
  %211 = invoke noundef i64 @_ZNK5draco17GeometryAttribute11byte_strideEv(ptr noundef nonnull align 8 dereferenceable(64) %210)
          to label %212 unwind label %228

212:                                              ; preds = %207
  %213 = call i32 @memcmp(ptr noundef %208, ptr noundef %209, i64 noundef %211) #20
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %212
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %233

216:                                              ; preds = %163
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %15, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %16, align 4
  br label %241

220:                                              ; preds = %168
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %15, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %16, align 4
  br label %240

224:                                              ; preds = %179
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %15, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %16, align 4
  br label %239

228:                                              ; preds = %207, %202, %196, %190
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %15, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %239

232:                                              ; preds = %212
  store i32 0, ptr %10, align 4
  br label %233

233:                                              ; preds = %232, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %234 = load i32, ptr %10, align 4
  switch i32 %234, label %242 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %22, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %22, align 4, !tbaa !10
  br label %151, !llvm.loop !111

239:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %240

240:                                              ; preds = %239, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %241

241:                                              ; preds = %240, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %251

242:                                              ; preds = %233, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %243 = load i32, ptr %10, align 4
  switch i32 %243, label %245 [
    i32 8, label %244
  ]

244:                                              ; preds = %242
  store i32 0, ptr %10, align 4
  br label %245

245:                                              ; preds = %244, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %246 = load i32, ptr %10, align 4
  switch i32 %246, label %253 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %17, align 4, !tbaa !10
  br label %116, !llvm.loop !112

251:                                              ; preds = %241, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %252

252:                                              ; preds = %251, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %263

253:                                              ; preds = %245, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %254 = load i32, ptr %10, align 4
  switch i32 %254, label %256 [
    i32 5, label %255
  ]

255:                                              ; preds = %253
  store i32 0, ptr %10, align 4
  br label %256

256:                                              ; preds = %255, %253
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %257

257:                                              ; preds = %256, %106, %99, %90, %81, %74, %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %258 = load i32, ptr %10, align 4
  switch i32 %258, label %264 [
    i32 0, label %259
    i32 4, label %260
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257
  %261 = load i32, ptr %9, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %9, align 4, !tbaa !10
  br label %50, !llvm.loop !113

263:                                              ; preds = %252, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %270

264:                                              ; preds = %257, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %265 = load i32, ptr %10, align 4
  switch i32 %265, label %267 [
    i32 2, label %266
  ]

266:                                              ; preds = %264
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %267

267:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %268

268:                                              ; preds = %267, %46, %39
  %269 = load i1, ptr %4, align 1
  ret i1 %269

270:                                              ; preds = %263
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr %16, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco10PointCloud14num_attributesEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::PointCloud", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17GeometryAttribute9data_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !116
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5draco17GeometryAttribute14num_componentsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !117
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute10normalizedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !118, !range !54, !noundef !55
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco17GeometryAttribute11byte_strideEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5draco17GeometryAttribute8GetValueENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPv(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.draco::IndexType.18", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = add nsw i64 %11, %16
  store i64 %17, ptr %7, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i64, ptr %7, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !59
  call void @_ZNK5draco10DataBuffer4ReadElPvm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %20, ptr noundef %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr null, ptr %16, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) #7 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.draco::IndexType", align 4
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.draco::VectorD", align 4
  %13 = alloca %"class.draco::IndexType", align 4
  %14 = alloca %"class.draco::VectorD", align 4
  %15 = alloca %"class.draco::IndexType", align 4
  %16 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  store ptr %0, ptr %7, align 8, !tbaa !107
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %73

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %18, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %23, i32 0, i32 2
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %26 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %26, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %27 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %18, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %28, i32 0, i32 2
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %31 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %31, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %66, %21
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  br label %69

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %37 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %18, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !16
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  %44 = srem i32 %43, 3
  %45 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %13, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi(ptr dead_on_unwind writable sret(%"class.draco::VectorD") align 4 %12, ptr noundef nonnull align 8 dereferenceable(216) %40, i32 %46, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %47 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !16
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = add nsw i32 %51, %52
  %54 = srem i32 %53, 3
  %55 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi(ptr dead_on_unwind writable sret(%"class.draco::VectorD") align 4 %14, ptr noundef nonnull align 8 dereferenceable(216) %50, i32 %56, i32 noundef %54)
  %57 = call noundef zeroext i1 @_ZNK5draco7VectorDIfLi3EEltERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %14)
  br i1 %57, label %58, label %59

58:                                               ; preds = %36
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %63

59:                                               ; preds = %36
  %60 = call noundef zeroext i1 @_ZNK5draco7VectorDIfLi3EEltERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %12)
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %61, %58
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !10
  br label %32, !llvm.loop !128

69:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %73

73:                                               ; preds = %72, %20
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco7VectorDIfLi3EEltERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %42, %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %45

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef %16) #3
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %20, i64 noundef %22) #3
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = fcmp olt float %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %28, i64 noundef %30) #3
  %32 = load float, ptr %31, align 4, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %34, i64 noundef %36) #3
  %38 = load float, ptr %37, align 4, !tbaa !17
  %39 = fcmp ogt float %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !129

45:                                               ; preds = %40, %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %60 [
    i32 2, label %47
    i32 1, label %58
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %8, i32 0, i32 0
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %48, i64 noundef 2) #3
  %50 = load float, ptr %49, align 4, !tbaa !17
  %51 = load ptr, ptr %5, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %51, i32 0, i32 0
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %52, i64 noundef 2) #3
  %54 = load float, ptr %53, align 4, !tbaa !17
  %55 = fcmp olt float %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %45
  %59 = load i1, ptr %3, align 1
  ret i1 %59

60:                                               ; preds = %45
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexTypeVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.17"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !138
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__min_elementIPN5draco7VectorDIfLi3EEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %14, ptr %7, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !63
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %25, ptr %7, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !148

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #9 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  %9 = call noundef zeroext i1 @_ZNK5draco7VectorDIfLi3EEltERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexTypeVector", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.52", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.52", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !173
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !141
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5draco10DataBuffer4ReadElPvm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !123
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !123
  %11 = call noundef ptr @_ZNK5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DataBuffer", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.41", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #18
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %6, align 8, !tbaa !94
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !172
  %45 = load ptr, ptr %6, align 8, !tbaa !94
  %46 = load i64, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !173
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = load i64, ptr %4, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !168
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !168
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !168
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !25
  %16 = load i64, ptr %9, align 8, !tbaa !25
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !94
  %20 = load ptr, ptr %5, align 8, !tbaa !94
  %21 = load i64, ptr %9, align 8, !tbaa !25
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !94
  %25 = load i64, ptr %9, align 8, !tbaa !25
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !173
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !94
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  store ptr %19, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  store ptr %22, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %28, ptr %13, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !94
  %31 = load i64, ptr %10, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !94
  %34 = load ptr, ptr %8, align 8, !tbaa !94
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %12, align 8, !tbaa !94
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !94
  %40 = load ptr, ptr %13, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !94
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = load ptr, ptr %9, align 8, !tbaa !94
  %45 = load ptr, ptr %13, align 8, !tbaa !94
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !94
  %48 = load ptr, ptr %8, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !174
  %52 = load ptr, ptr %8, align 8, !tbaa !94
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !172
  %60 = load ptr, ptr %13, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !173
  %63 = load ptr, ptr %12, align 8, !tbaa !94
  %64 = load i64, ptr %7, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  %9 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %9, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !121
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !25
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !94
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !156
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !156
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !156
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !156
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !156
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !19
  br label %11, !llvm.loop !196

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEET_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  store ptr %19, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  store ptr %22, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %28, ptr %13, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !19
  %31 = load i64, ptr %10, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %12, align 8, !tbaa !19
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !19
  %40 = load ptr, ptr %13, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !19
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %13, align 8, !tbaa !19
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !19
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !104
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !105
  %63 = load ptr, ptr %12, align 8, !tbaa !19
  %64 = load i64, ptr %7, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !121
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !25
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !99
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_T1_(ptr %23, ptr %25, i64 noundef %21, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !99
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %30, ptr %32, ptr %35)
  br label %36

36:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEENS0_15_Iter_comp_iterIT_EES6_(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"struct.draco::MeshAreEquivalent::FaceIndexLess", align 8
  %4 = alloca %"struct.draco::MeshAreEquivalent::FaceIndexLess", align 8
  %5 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !99
  %6 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %22, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  store i64 %2, ptr %8, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %40, %4
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %26 = icmp sgt i64 %25, 16
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !25
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !99
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_T0_(ptr %32, ptr %34, ptr %36, ptr %39)
  br label %60

40:                                               ; preds = %27
  %41 = load i64, ptr %8, align 8, !tbaa !25
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !99
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %16, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEET_SG_SG_T0_(ptr %44, ptr %46, ptr %49)
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  %52 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !99
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %19, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_T1_(ptr %54, ptr %56, i64 noundef %52, ptr %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %24, !llvm.loop !203

60:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %18, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %41

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 16) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !99
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %26, ptr %28, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 16) #3
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !99
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %35, ptr %37, ptr %40)
  br label %49

41:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !99
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %15, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %43, ptr %45, ptr %48)
  br label %49

49:                                               ; preds = %41, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #10 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %18, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !99
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_T0_(ptr %21, ptr %23, ptr %25, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_(ptr %30, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEET_SG_SG_T0_(ptr %0, ptr %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %20, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %23 = sdiv i64 %22, 2
  %24 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %23) #3
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !109
  %28 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !99
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_SG_T0_(ptr %31, ptr %33, ptr %35, ptr %37, ptr %40)
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #3
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !99
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %17, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEET_SG_SG_SG_T0_(ptr %44, ptr %46, ptr %48, ptr %51)
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %20, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_(ptr %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  br label %26

26:                                               ; preds = %43, %4
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %45

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !109
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_(ptr %37, ptr %39, ptr %41, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %42

42:                                               ; preds = %35, %29
  br label %43

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %26, !llvm.loop !204

45:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !205
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  %17 = load ptr, ptr %6, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %12, !llvm.loop !207

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.draco::IndexType", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.draco::IndexType", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !205
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %51

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i64 %21, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = sub nsw i64 %22, 2
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %8, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %49, %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load i64, ptr %8, align 8, !tbaa !25
  %28 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %27) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  %31 = load i64, ptr %8, align 8, !tbaa !25
  %32 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !16
  %33 = load ptr, ptr %6, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !99
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %12, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_(ptr %35, i64 noundef %31, i64 noundef %32, i32 %37, ptr %40)
  %41 = load i64, ptr %8, align 8, !tbaa !25
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %26
  store i32 1, ptr %14, align 4
  br label %47

44:                                               ; preds = %26
  %45 = load i64, ptr %8, align 8, !tbaa !25
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %48 = load i32, ptr %14, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %25, !llvm.loop !208

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

51:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.draco::IndexType", align 4
  %8 = alloca %"class.draco::IndexType", align 4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !205
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !16
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !16
  %15 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %16, i32 %18)
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.draco::IndexType", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !16
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !16
  %21 = load ptr, ptr %8, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !99
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_(ptr %23, i64 noundef 0, i64 noundef %20, i32 %25, ptr %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.draco::IndexType", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !19
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i32 %3, ptr %4) #7 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.draco::IndexType", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.draco::IndexType", align 4
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %7, i32 0, i32 0
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %24, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  store i64 %1, ptr %9, align 8, !tbaa !25
  store i64 %2, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %26, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %27, ptr %12, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %53, %5
  %29 = load i64, ptr %12, align 8, !tbaa !25
  %30 = load i64, ptr %10, align 8, !tbaa !25
  %31 = sub nsw i64 %30, 1
  %32 = sdiv i64 %31, 2
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %28
  %35 = load i64, ptr %12, align 8, !tbaa !25
  %36 = add nsw i64 %35, 1
  %37 = mul nsw i64 2, %36
  store i64 %37, ptr %12, align 8, !tbaa !25
  %38 = load i64, ptr %12, align 8, !tbaa !25
  %39 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %38) #3
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load i64, ptr %12, align 8, !tbaa !25
  %42 = sub nsw i64 %41, 1
  %43 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %42) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %46, ptr %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load i64, ptr %12, align 8, !tbaa !25
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %12, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %50, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = load i64, ptr %12, align 8, !tbaa !25
  %55 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %54) #3
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %58 = load i64, ptr %9, align 8, !tbaa !25
  %59 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %58) #3
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %63 = load i64, ptr %12, align 8, !tbaa !25
  store i64 %63, ptr %9, align 8, !tbaa !25
  br label %28, !llvm.loop !209

64:                                               ; preds = %28
  %65 = load i64, ptr %10, align 8, !tbaa !25
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  %69 = load i64, ptr %12, align 8, !tbaa !25
  %70 = load i64, ptr %10, align 8, !tbaa !25
  %71 = sub nsw i64 %70, 2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = load i64, ptr %12, align 8, !tbaa !25
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 2, %76
  store i64 %77, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %78 = load i64, ptr %12, align 8, !tbaa !25
  %79 = sub nsw i64 %78, 1
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %79) #3
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %83 = load i64, ptr %9, align 8, !tbaa !25
  %84 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %83) #3
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %88 = load i64, ptr %12, align 8, !tbaa !25
  %89 = sub nsw i64 %88, 1
  store i64 %89, ptr %9, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %74, %68, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5draco17MeshAreEquivalent13FaceIndexLessEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  %91 = load i64, ptr %9, align 8, !tbaa !25
  %92 = load i64, ptr %11, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !16
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %21, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_RT2_(ptr %94, i64 noundef %91, i64 noundef %92, i32 %96, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5draco17MeshAreEquivalent13FaceIndexLessEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.draco::IndexType", align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %7, i32 0, i32 0
  store i32 %3, ptr %17, align 4
  store i64 %1, ptr %8, align 8, !tbaa !25
  store i64 %2, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load i64, ptr %8, align 8, !tbaa !25
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 2
  store i64 %20, ptr %11, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %35, %5
  %22 = load i64, ptr %8, align 8, !tbaa !25
  %23 = load i64, ptr %9, align 8, !tbaa !25
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !210
  %27 = load i64, ptr %11, align 8, !tbaa !25
  %28 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %27) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %33

33:                                               ; preds = %25, %21
  %34 = phi i1 [ false, %21 ], [ %32, %25 ]
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = load i64, ptr %11, align 8, !tbaa !25
  %37 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %36) #3
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %40 = load i64, ptr %8, align 8, !tbaa !25
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #3
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %45 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %45, ptr %8, align 8, !tbaa !25
  %46 = load i64, ptr %8, align 8, !tbaa !25
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %11, align 8, !tbaa !25
  br label %21, !llvm.loop !212

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %50 = load i64, ptr %8, align 8, !tbaa !25
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50) #3
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.draco::IndexType", align 4
  %8 = alloca %"class.draco::IndexType", align 4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !16
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !16
  %14 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %15, i32 %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) #7 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %37, i32 0, i32 0
  store ptr %4, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !109
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %40, ptr %42)
  br i1 %43, label %44, label %73

44:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !109
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %46, ptr %48)
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !109
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %52, ptr %54)
  br label %72

55:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !109
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %57, ptr %59)
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !109
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %63, ptr %65)
  br label %71

66:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %68, ptr %70)
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %50
  br label %102

73:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !109
  %74 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %75, ptr %77)
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %81, ptr %83)
  br label %101

84:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !109
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %86, ptr %88)
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !109
  %91 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %92, ptr %94)
  br label %100

95:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !109
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %97, ptr %99)
  br label %100

100:                                              ; preds = %95, %90
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.draco::IndexType", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !19
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEET_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %19, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  br label %21

21:                                               ; preds = %4, %45
  br label %22

22:                                               ; preds = %28, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !109
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %24, ptr %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %22, !llvm.loop !213

30:                                               ; preds = %22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %32

32:                                               ; preds = %38, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %34, ptr %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %32, !llvm.loop !214

40:                                               ; preds = %32
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %47, ptr %49)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %21, !llvm.loop !215
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %0, ptr %1) #10 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt4swapIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.draco::IndexType", align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !16
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.draco::IndexType", align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %20, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %65

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %63, %24
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %65

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS_17__normal_iteratorIPNS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %32, ptr %34)
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1) #3
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %41, ptr %43, ptr %45)
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %62

50:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !99
  %51 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %17, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %53)
  %55 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %16, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %16, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_(ptr %58, ptr %61)
  br label %62

62:                                               ; preds = %50, %36
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %27, !llvm.loop !216

65:                                               ; preds = %23, %29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  br label %15

15:                                               ; preds = %30, %3
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !99
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %21)
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_(ptr %26, ptr %29)
  br label %30

30:                                               ; preds = %18
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15, !llvm.loop !217

32:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"class.draco::IndexType", align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !109
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %13

13:                                               ; preds = %17, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %13, !llvm.loop !218

22:                                               ; preds = %13
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0) #9 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !109
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5draco9IndexTypeIjNS3_19FaceIndex_tag_type_EEES7_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5draco9IndexTypeIjNS3_19FaceIndex_tag_type_EEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds %"class.draco::IndexType", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.draco::IndexType", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !25
  br label %14, !llvm.loop !219

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEclINS2_9IndexTypeIjNS2_19FaceIndex_tag_type_EEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.draco::IndexType", align 4
  %8 = alloca %"class.draco::IndexType", align 4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !16
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !16
  %14 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %15, i32 %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.draco::MeshAreEquivalent::FaceIndexLess", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::FaceIndexLess", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco7VectorDIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  store i64 %14, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !222
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !222
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5draco17MeshAreEquivalent8MeshInfoEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5draco17MeshAreEquivalent8MeshInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  call void @_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !100
  br label %5, !llvm.loop !227

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !222
  %19 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !222
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !100
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  store ptr %19, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !222
  store ptr %22, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %28, ptr %13, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !100
  %31 = load i64, ptr %10, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !100
  %34 = load ptr, ptr %8, align 8, !tbaa !100
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = load ptr, ptr %12, align 8, !tbaa !100
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !100
  %40 = load ptr, ptr %13, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !100
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = load ptr, ptr %9, align 8, !tbaa !100
  %45 = load ptr, ptr %13, align 8, !tbaa !100
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !100
  %48 = load ptr, ptr %8, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !228
  %52 = load ptr, ptr %8, align 8, !tbaa !100
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 56
  call void @_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !91
  %60 = load ptr, ptr %13, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !222
  %63 = load ptr, ptr %12, align 8, !tbaa !100
  %64 = load i64, ptr %7, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5draco17MeshAreEquivalent8MeshInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17MeshAreEquivalent8MeshInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %14, i32 0, i32 2
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.52", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSaIN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %9, ptr %6, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr %13, ptr %10, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %17, ptr %14, align 8, !tbaa !106
  %18 = load ptr, ptr %4, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !106
  %20 = load ptr, ptr %4, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !105
  %22 = load ptr, ptr %4, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %9, ptr %6, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  store ptr %13, ptr %10, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  store ptr %17, ptr %14, align 8, !tbaa !174
  %18 = load ptr, ptr %4, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !174
  %20 = load ptr, ptr %4, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !173
  %22 = load ptr, ptr %4, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !121
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !25
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = call noundef i64 @_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = call noundef i64 @_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !223
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %7, align 8, !tbaa !100
  %12 = load ptr, ptr %8, align 8, !tbaa !223
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5draco17MeshAreEquivalent8MeshInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::MeshAreEquivalent::MeshInfo, std::allocator<draco::MeshAreEquivalent::MeshInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 164703072086692425, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !223
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5draco17MeshAreEquivalent8MeshInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !223
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5draco17MeshAreEquivalent8MeshInfoEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5draco17MeshAreEquivalent8MeshInfoEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5draco17MeshAreEquivalent8MeshInfoEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !223
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5draco17MeshAreEquivalent8MeshInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5draco17MeshAreEquivalent8MeshInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %10, ptr %9, align 8, !tbaa !100
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = load ptr, ptr %6, align 8, !tbaa !100
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !100
  %17 = load ptr, ptr %5, align 8, !tbaa !100
  %18 = load ptr, ptr %8, align 8, !tbaa !223
  call void @_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !100
  %22 = load ptr, ptr %9, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !100
  br label %11, !llvm.loop !237

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5draco17MeshAreEquivalent8MeshInfoEET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !223
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco17MeshAreEquivalent8MeshInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !100
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_are_equivalent.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5draco17MeshAreEquivalentE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5draco4MeshE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5draco14PointAttributeE", !5, i64 0}
!16 = !{i64 0, i64 4, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEE", !5, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEE", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !33, i64 100}
!28 = !{!"_ZTSN5draco14PointAttributeE", !29, i64 0, !35, i64 64, !41, i64 72, !11, i64 96, !33, i64 100, !47, i64 104}
!29 = !{!"_ZTSN5draco17GeometryAttributeE", !30, i64 0, !31, i64 8, !6, i64 24, !32, i64 28, !33, i64 32, !26, i64 40, !26, i64 48, !34, i64 56, !11, i64 60}
!30 = !{!"p1 _ZTSN5draco10DataBufferE", !5, i64 0}
!31 = !{!"_ZTSN5draco20DataBufferDescriptorE", !26, i64 0, !26, i64 8}
!32 = !{!"_ZTSN5draco8DataTypeE", !6, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !6, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !30, i64 0}
!41 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !42, i64 0}
!42 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !5, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !5, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5draco17GeometryAttributeE", !5, i64 0}
!58 = !{!29, !26, i64 48}
!59 = !{!29, !26, i64 40}
!60 = !{!29, !30, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt5arrayIfLm3EE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5draco7VectorDIfLi3EEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 float", !5, i64 0}
!67 = !{!68, !11, i64 24}
!68 = !{!"_ZTSN5draco17MeshAreEquivalentE", !69, i64 0, !11, i64 24}
!69 = !{!"_ZTSSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN5draco17MeshAreEquivalent8MeshInfoE", !5, i64 0}
!74 = !{!75, !9, i64 0}
!75 = !{!"_ZTSN5draco17MeshAreEquivalent8MeshInfoE", !9, i64 0, !76, i64 8, !80, i64 32}
!76 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!80 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEE", !81, i64 0}
!81 = !{!"_ZTSSt6vectorIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 int", !5, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE", !5, i64 0}
!91 = !{!72, !73, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEE", !5, i64 0}
!94 = !{!85, !85, i64 0}
!95 = !{i64 0, i64 12, !96}
!96 = !{!6, !6, i64 0}
!97 = distinct !{!97, !87}
!98 = distinct !{!98, !87}
!99 = !{i64 0, i64 8, !100}
!100 = !{!73, !73, i64 0}
!101 = distinct !{!101, !87}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE", !5, i64 0}
!104 = !{!79, !20, i64 0}
!105 = !{!79, !20, i64 8}
!106 = !{!79, !20, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5draco17MeshAreEquivalent13FaceIndexLessE", !5, i64 0}
!109 = !{i64 0, i64 8, !19}
!110 = distinct !{!110, !87}
!111 = distinct !{!111, !87}
!112 = distinct !{!112, !87}
!113 = distinct !{!113, !87}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5draco10PointCloudE", !5, i64 0}
!116 = !{!29, !32, i64 28}
!117 = !{!29, !6, i64 24}
!118 = !{!29, !33, i64 32}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 omnipotent char", !5, i64 0}
!123 = !{!5, !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 omnipotent char", !5, i64 0}
!126 = !{!127, !73, i64 0}
!127 = !{!"_ZTSN5draco17MeshAreEquivalent13FaceIndexLessE", !73, i64 0}
!128 = distinct !{!128, !87}
!129 = distinct !{!129, !87}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE", !5, i64 0}
!134 = !{!135, !24, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !5, i64 0}
!138 = !{!139, !11, i64 0}
!139 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !11, i64 0}
!140 = !{!46, !46, i64 0}
!141 = !{!142, !11, i64 0}
!142 = !{!"_ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !11, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !5, i64 0}
!147 = !{!45, !46, i64 0}
!148 = distinct !{!148, !87}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !5, i64 0}
!151 = !{!135, !24, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_Vector_implE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSaIN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!172 = !{!84, !85, i64 0}
!173 = !{!84, !85, i64 8}
!174 = !{!84, !85, i64 16}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!179 = !{!180, !181, i64 8}
!180 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !5, i64 0}
!182 = !{!180, !181, i64 0}
!183 = !{!30, !30, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!186 = !{!187, !122, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 long", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 int", !5, i64 0}
!194 = !{!195, !85, i64 0}
!195 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !85, i64 0}
!196 = distinct !{!196, !87}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 _ZTSN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEE", !5, i64 0}
!201 = !{!202, !20, i64 0}
!202 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEE", !20, i64 0}
!203 = distinct !{!203, !87}
!204 = distinct !{!204, !87}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEE", !5, i64 0}
!207 = distinct !{!207, !87}
!208 = distinct !{!208, !87}
!209 = distinct !{!209, !87}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN5draco17MeshAreEquivalent13FaceIndexLessEEE", !5, i64 0}
!212 = distinct !{!212, !87}
!213 = distinct !{!213, !87}
!214 = distinct !{!214, !87}
!215 = distinct !{!215, !87}
!216 = distinct !{!216, !87}
!217 = distinct !{!217, !87}
!218 = distinct !{!218, !87}
!219 = distinct !{!219, !87}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN5draco17MeshAreEquivalent13FaceIndexLessEEE", !5, i64 0}
!222 = !{!72, !73, i64 8}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSaIN5draco17MeshAreEquivalent8MeshInfoEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE", !5, i64 0}
!227 = distinct !{!227, !87}
!228 = !{!72, !73, i64 16}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__new_allocatorIN5draco17MeshAreEquivalent8MeshInfoEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 _ZTSN5draco17MeshAreEquivalent8MeshInfoE", !5, i64 0}
!235 = !{!236, !73, i64 0}
!236 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5draco17MeshAreEquivalent8MeshInfoESt6vectorIS3_SaIS3_EEEE", !73, i64 0}
!237 = distinct !{!237, !87}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !5, i64 0}
!250 = !{!251, !122, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !122, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt14default_deleteIA_hE", !5, i64 0}
