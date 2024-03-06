target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::IndexType.28" = type { i32 }
%"class.draco::IndexType.29" = type { i32 }
%"class.draco::IndexType" = type { i32 }
%"class.draco::CornerTable" = type { %"class.draco::IndexTypeVector", %"class.draco::IndexTypeVector.0", %"class.draco::IndexTypeVector.6", i32, i32, i32, %"class.draco::IndexTypeVector.7", %"class.draco::ValenceCache" }
%"class.draco::IndexTypeVector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.0" = type { %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.6" = type { %"class.std::vector.1" }
%"class.draco::IndexTypeVector.7" = type { %"class.std::vector" }
%"class.draco::ValenceCache" = type { ptr, %"class.draco::IndexTypeVector.8", %"class.draco::IndexTypeVector.14" }
%"class.draco::IndexTypeVector.8" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.14" = type { %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.draco::IndexTypeVector.22" = type { %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.draco::IndexType.28"] }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl" }
%"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl" = type { %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.VertexEdgePair = type { %"class.draco::IndexType.28", %"class.draco::IndexType.29" }
%"class.std::allocator.32" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.std::vector.35" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.39" = type { i8 }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.draco::IndexType.28", %"class.draco::IndexType.29" }
%"class.__gnu_cxx::__normal_iterator.49" = type { ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.draco::VertexRingIterator" = type <{ ptr, %"class.draco::IndexType.29", %"class.draco::IndexType.29", i8, [7 x i8] }>
%"class.draco::VertexCornersIterator" = type <{ ptr, %"class.draco::IndexType.29", %"class.draco::IndexType.29", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.47" = type { ptr }
%"struct.std::vector<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>::_Temporary_value" = type <{ ptr, %"union.std::vector<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>::_Temporary_value::_Storage" = type { %"class.draco::IndexType.29" }
%"class.std::move_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.48" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"struct.std::vector<int>::_Temporary_value" = type <{ ptr, %"union.std::vector<int>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<int>::_Temporary_value::_Storage" = type { i32 }
%"class.std::move_iterator.50" = type { ptr }
%"class.std::allocator.36" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEC2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EC2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEEC2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_EC2Ev = comdat any

$_ZN5draco12ValenceCacheINS_11CornerTableEEC2ERKS1_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev = comdat any

$_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv = comdat any

$_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEE6resizeEm = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEE4sizeEv = comdat any

$_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEixERKS3_ = comdat any

$_ZNKSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEixEm = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEixERKS3_ = comdat any

$_ZNK5draco11CornerTable11FirstCornerENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEplERKj = comdat any

$_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_ = comdat any

$_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEE6assignEmRKS5_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_E6assignEmRKS3_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE7reserveEm = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_E6resizeEmRKS3_ = comdat any

$_ZNK5draco11CornerTable11num_cornersEv = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEltERKj = comdat any

$_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EE5valueEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEppEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco11CornerTable4FaceENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_ = comdat any

$_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_ = comdat any

$_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEpLERKj = comdat any

$_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EixERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE5clearEv = comdat any

$_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ev = comdat any

$_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_ = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZN5draco11CornerTable17SetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEppEv = comdat any

$_ZNSt4pairIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEENS1_IjNS0_21CornerIndex_tag_type_EEEEC2IS3_S5_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES9_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE9push_backERKS7_ = comdat any

$_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_ = comdat any

$_ZNK5draco11CornerTable9num_facesEv = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE9push_backERKS5_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_E9push_backERKS3_ = comdat any

$_ZNSt6vectorIbSaIbEE9push_backEb = comdat any

$_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEC2Ej = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEEixERKS3_ = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZStneRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEeqERKS2_ = comdat any

$_ZN5draco18VertexRingIteratorINS_11CornerTableEEC2EPKS1_NS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE = comdat any

$_ZNK5draco18VertexRingIteratorINS_11CornerTableEE3EndEv = comdat any

$_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv = comdat any

$_ZN5draco21VertexCornersIteratorINS_11CornerTableEEC2EPKS1_NS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE = comdat any

$_ZNK5draco21VertexCornersIteratorINS_11CornerTableEE3EndEv = comdat any

$_ZNK5draco21VertexCornersIteratorINS_11CornerTableEEdeEv = comdat any

$_ZN5draco21VertexCornersIteratorINS_11CornerTableEEppEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE10deallocateEPS3_m = comdat any

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

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERS3_ = comdat any

$_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEE4sizeEv = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNK5draco11CornerTable15ConfidentVertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEixERKS3_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNK5draco11CornerTable10LocalIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEmiERKj = comdat any

$_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEENS1_IjNS0_21CornerIndex_tag_type_EEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEC2Ev = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EixERKS3_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEC2Ev = comdat any

$_ZSteqRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE6resizeEmRKS3_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_valEv = comdat any

$_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET0_T_S6_S5_ = comdat any

$_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_valueD2Ev = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEEES5_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEESt13move_iteratorIT_ES6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5draco9IndexTypeIjNS3_21CornerIndex_tag_type_EEEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEEES5_ET0_T_S8_S7_ = comdat any

$_ZStneIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEppEv = comdat any

$_ZSteqIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEC2ES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5draco9IndexTypeIjNS3_21CornerIndex_tag_type_EEES7_EET0_T_S9_S8_ = comdat any

$_ZSt8__fill_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZSt20uninitialized_fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESt13move_iteratorIPS3_EET0_PT_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaEC2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiEC2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaED2Ev = comdat any

$_ZNSt6vectorIaSaIaEEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev = comdat any

$_ZNSaIaEC2Ev = comdat any

$_ZNSt15__new_allocatorIaEC2Ev = comdat any

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

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEC2Ev = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5draco11CornerTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5draco11CornerTableEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EE7_M_headERS4_ = comdat any

$_ZN5draco11CornerTableD2Ev = comdat any

$_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev = comdat any

$_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERKS3_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiE5clearEv = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiE4swapERS4_ = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt6vectorIiSaIiEE4swapERS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaIiEEvRT_S2_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaE5clearEv = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaE4swapERS4_ = comdat any

$_ZNSt6vectorIaSaIaEE5clearEv = comdat any

$_ZNSt6vectorIaSaIaEE15_M_erase_at_endEPa = comdat any

$_ZNSt6vectorIaSaIaEE4swapERS1_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIaEaE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaIaEEvRT_S2_ = comdat any

$_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEixEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE6assignEmRKS3_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE8capacityEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEEC2ERKS3_ = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_ = comdat any

$_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESt6vectorIS3_SaIS3_EES3_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESC_RKT1_ = comdat any

$_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZSt20uninitialized_fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt10__fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt8__fill_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_EvT_S5_RKT0_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE6assignEmRKS3_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE8capacityEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_ = comdat any

$_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEEC2ERKS3_ = comdat any

$_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_ = comdat any

$_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESt6vectorIS3_SaIS3_EES3_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESC_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

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

$_ZSt8_DestroyIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN5draco9IndexTypeIjNS3_21VertexIndex_tag_type_EEENS4_IjNS3_21CornerIndex_tag_type_EEEEEEvT_SB_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE10deallocateEPS7_m = comdat any

$_ZNSaISt4pairIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEENS1_IjNS0_21CornerIndex_tag_type_EEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEED2Ev = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE15_M_erase_at_endEPS7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_ = comdat any

$_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE8max_sizeERKS8_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEET_S9_ = comdat any

$_ZSt19__relocate_object_aISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt13_Bit_iteratorppEi = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

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

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNK5draco11CornerTable14LeftMostCornerENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEEixERKS3_ = comdat any

$_ZN5draco21VertexCornersIteratorINS_11CornerTableEE4NextEv = comdat any

$_ZNK5draco21VertexCornersIteratorINS_11CornerTableEE6CornerEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5dracoL19kInvalidVertexIndexE = internal constant %"class.draco::IndexType.28" { i32 -1 }, align 4
@_ZN5dracoL19kInvalidCornerIndexE = internal constant %"class.draco::IndexType.29" { i32 -1 }, align 4
@_ZN5dracoL17kInvalidFaceIndexE = internal constant %"class.draco::IndexType" { i32 -1 }, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_corner_table.cc, ptr null }]

@_ZN5draco11CornerTableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco11CornerTableC2Ev

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
define void @_ZN5draco11CornerTableC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::CornerTable", ptr %5, i32 0, i32 0
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %"class.draco::CornerTable", ptr %5, i32 0, i32 1
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.draco::CornerTable", ptr %5, i32 0, i32 2
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %22

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.draco::CornerTable", ptr %5, i32 0, i32 3
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.draco::CornerTable", ptr %5, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %"class.draco::CornerTable", ptr %5, i32 0, i32 5
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.draco::CornerTable", ptr %5, i32 0, i32 6
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.draco::CornerTable", ptr %5, i32 0, i32 7
  invoke void @_ZN5draco12ValenceCacheINS_11CornerTableEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %17 unwind label %30

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %35

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %34

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %36

36:                                               ; preds = %35, %18
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.0", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.6", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.7", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco12ValenceCacheINS_11CornerTableEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.draco::ValenceCache", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.draco::ValenceCache", ptr %7, i32 0, i32 1
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %"class.draco::ValenceCache", ptr %7, i32 0, i32 2
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
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
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.7", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.6", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.0", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11CornerTable6CreateERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #13
  invoke void @_ZN5draco11CornerTableC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %10 unwind label %16

10:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9) #3
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %12 = load ptr, ptr %4, align 8
  %13 = invoke noundef zeroext i1 @_ZN5draco11CornerTable4InitERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %20

14:                                               ; preds = %10
  br i1 %13, label %24, label %15

15:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  store i32 1, ptr %8, align 4
  br label %25

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %9) #14
  br label %26

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %26

24:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %15
  call void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable4InitERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.draco::IndexType.29", align 4
  %10 = alloca %"class.draco::IndexType.29", align 4
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.draco::CornerTable", ptr %14, i32 0, i32 7
  call void @_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %16 = getelementptr inbounds %"class.draco::CornerTable", ptr %14, i32 0, i32 7
  call void @_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %17 = getelementptr inbounds %"class.draco::CornerTable", ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = mul i64 %19, 3
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20)
  call void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  br label %21

21:                                               ; preds = %50, %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %25, label %26, label %52

26:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %32, i64 noundef %34) #3
  %36 = getelementptr inbounds %"class.draco::CornerTable", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %37 = getelementptr inbounds %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @_ZNK5draco11CornerTable11FirstCornerENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %14, i32 %38)
  %40 = getelementptr inbounds %"class.draco::IndexType.29", ptr %10, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %12, align 4
  %42 = call i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEplERKj(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %43 = getelementptr inbounds %"class.draco::IndexType.29", ptr %9, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %27, !llvm.loop !4

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %21, !llvm.loop !6

52:                                               ; preds = %21
  store i32 -1, ptr %13, align 4
  %53 = call noundef zeroext i1 @_ZN5draco11CornerTable22ComputeOppositeCornersEPi(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef %13)
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %63

55:                                               ; preds = %52
  %56 = call noundef zeroext i1 @_ZN5draco11CornerTable21BreakNonManifoldEdgesEv(ptr noundef nonnull align 8 dereferenceable(168) %14)
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4
  %60 = call noundef zeroext i1 @_ZN5draco11CornerTable20ComputeVertexCornersEi(ptr noundef nonnull align 8 dereferenceable(168) %14, i32 noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %63

62:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %61, %57, %54
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.draco::IndexTypeVector.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.draco::ValenceCache", ptr %6, i32 0, i32 2
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = getelementptr inbounds %"class.draco::ValenceCache", ptr %6, i32 0, i32 2
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.draco::IndexTypeVector.8", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.draco::ValenceCache", ptr %6, i32 0, i32 1
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = getelementptr inbounds %"class.draco::ValenceCache", ptr %6, i32 0, i32 1
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.22", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable11FirstCornerENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.29", align 4
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType", ptr %4, i32 0, i32 0
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
  %13 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEplERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.29", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, %10
  call void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %11)
  %12 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::IndexType.28", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.draco::IndexType.28", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
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
define noundef zeroext i1 @_ZN5draco11CornerTable22ComputeOppositeCornersEPi(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.draco::IndexType.29", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.draco::IndexType.28", align 4
  %12 = alloca %"class.draco::IndexType.29", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.30", align 8
  %15 = alloca %struct.VertexEdgePair, align 4
  %16 = alloca %"class.std::allocator.32", align 1
  %17 = alloca %"class.std::vector.15", align 8
  %18 = alloca %"class.std::allocator.17", align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.draco::IndexType.29", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.draco::IndexType.28", align 4
  %24 = alloca %"class.draco::IndexType.29", align 4
  %25 = alloca %"class.draco::IndexType.28", align 4
  %26 = alloca %"class.draco::IndexType.29", align 4
  %27 = alloca %"class.draco::IndexType.29", align 4
  %28 = alloca %"class.draco::IndexType.28", align 4
  %29 = alloca %"class.draco::IndexType.29", align 4
  %30 = alloca %"class.draco::IndexType.29", align 4
  %31 = alloca %"class.draco::IndexType", align 4
  %32 = alloca %"class.draco::IndexType.29", align 4
  %33 = alloca %"class.draco::IndexType.29", align 4
  %34 = alloca %"class.draco::IndexType", align 4
  %35 = alloca %"class.draco::IndexType.28", align 4
  %36 = alloca %"class.draco::IndexType.29", align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.draco::IndexType.29", align 4
  %39 = alloca %"class.draco::IndexType.29", align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.draco::IndexType.28", align 4
  %43 = alloca %"class.draco::IndexType.28", align 4
  %44 = alloca %"class.draco::IndexType.29", align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %354

52:                                               ; preds = %2
  %53 = getelementptr inbounds %"class.draco::CornerTable", ptr %48, i32 0, i32 1
  %54 = call noundef i32 @_ZNK5draco11CornerTable11num_cornersEv(ptr noundef nonnull align 8 dereferenceable(168) %48)
  %55 = sext i32 %54 to i64
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_E6resizeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %56 = invoke noundef i32 @_ZNK5draco11CornerTable11num_cornersEv(ptr noundef nonnull align 8 dereferenceable(168) %48)
          to label %57 unwind label %83

57:                                               ; preds = %52
  %58 = sext i32 %56 to i64
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %58)
          to label %59 unwind label %83

59:                                               ; preds = %57
  invoke void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
          to label %60 unwind label %83

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %96, %60
  %62 = invoke noundef i32 @_ZNK5draco11CornerTable11num_cornersEv(ptr noundef nonnull align 8 dereferenceable(168) %48)
          to label %63 unwind label %83

63:                                               ; preds = %61
  store i32 %62, ptr %10, align 4
  %64 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %65 unwind label %83

65:                                               ; preds = %63
  br i1 %64, label %66, label %97

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 4, i1 false)
  %67 = getelementptr inbounds %"class.draco::IndexType.29", ptr %12, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = invoke i32 @_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %68)
          to label %70 unwind label %83

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.draco::IndexType.28", ptr %11, i32 0, i32 0
  store i32 %69, ptr %71, align 4
  %72 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %73 unwind label %83

73:                                               ; preds = %70
  %74 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %75 = trunc i64 %74 to i32
  %76 = icmp uge i32 %72, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %79 unwind label %83

79:                                               ; preds = %77
  %80 = add i32 %78, 1
  %81 = zext i32 %80 to i64
  store i32 0, ptr %13, align 4
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %82 unwind label %83

82:                                               ; preds = %79
  br label %87

83:                                               ; preds = %99, %97, %94, %87, %79, %77, %70, %66, %63, %61, %59, %57, %52
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %353

87:                                               ; preds = %82, %73
  %88 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %89 unwind label %83

89:                                               ; preds = %87
  %90 = zext i32 %88 to i64
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %90) #3
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %89
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %96 unwind label %83

96:                                               ; preds = %94
  br label %61, !llvm.loop !7

97:                                               ; preds = %65
  %98 = invoke noundef i32 @_ZNK5draco11CornerTable11num_cornersEv(ptr noundef nonnull align 8 dereferenceable(168) %48)
          to label %99 unwind label %83

99:                                               ; preds = %97
  %100 = sext i32 %98 to i64
  invoke void @_ZZN5draco11CornerTable22ComputeOppositeCornersEPiEN14VertexEdgePairC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %101 unwind label %83

101:                                              ; preds = %99
  call void @_ZNSaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %100, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %102 unwind label %121

102:                                              ; preds = %101
  call void @_ZNSaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %103 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %104 unwind label %125

104:                                              ; preds = %102
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  store i32 0, ptr %19, align 4
  store i64 0, ptr %20, align 8
  br label %105

105:                                              ; preds = %118, %104
  %106 = load i64, ptr %20, align 8
  %107 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  %110 = load i32, ptr %19, align 4
  %111 = load i64, ptr %20, align 8
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %111) #3
  store i32 %110, ptr %112, align 4
  %113 = load i64, ptr %20, align 8
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %113) #3
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %19, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %19, align 4
  br label %118

118:                                              ; preds = %109
  %119 = load i64, ptr %20, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %20, align 8
  br label %105, !llvm.loop !8

121:                                              ; preds = %101
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  call void @_ZNSaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %353

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %352

129:                                              ; preds = %105
  invoke void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 0)
          to label %130 unwind label %195

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %347, %130
  %132 = invoke noundef i32 @_ZNK5draco11CornerTable11num_cornersEv(ptr noundef nonnull align 8 dereferenceable(168) %48)
          to label %133 unwind label %195

133:                                              ; preds = %131
  store i32 %132, ptr %22, align 4
  %134 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %135 unwind label %195

135:                                              ; preds = %133
  br i1 %134, label %136, label %348

136:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 4, i1 false)
  %137 = getelementptr inbounds %"class.draco::IndexType.29", ptr %24, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = invoke i32 @_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %138)
          to label %140 unwind label %195

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.draco::IndexType.28", ptr %23, i32 0, i32 0
  store i32 %139, ptr %141, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %21, i64 4, i1 false)
  %142 = getelementptr inbounds %"class.draco::IndexType.29", ptr %27, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = invoke i32 @_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %143)
          to label %145 unwind label %195

145:                                              ; preds = %140
  %146 = getelementptr inbounds %"class.draco::IndexType.29", ptr %26, i32 0, i32 0
  store i32 %144, ptr %146, align 4
  %147 = getelementptr inbounds %"class.draco::IndexType.29", ptr %26, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = invoke i32 @_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %148)
          to label %150 unwind label %195

150:                                              ; preds = %145
  %151 = getelementptr inbounds %"class.draco::IndexType.28", ptr %25, i32 0, i32 0
  store i32 %149, ptr %151, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %21, i64 4, i1 false)
  %152 = getelementptr inbounds %"class.draco::IndexType.29", ptr %30, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = invoke i32 @_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %153)
          to label %155 unwind label %195

155:                                              ; preds = %150
  %156 = getelementptr inbounds %"class.draco::IndexType.29", ptr %29, i32 0, i32 0
  store i32 %154, ptr %156, align 4
  %157 = getelementptr inbounds %"class.draco::IndexType.29", ptr %29, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = invoke i32 @_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %158)
          to label %160 unwind label %195

160:                                              ; preds = %155
  %161 = getelementptr inbounds %"class.draco::IndexType.28", ptr %28, i32 0, i32 0
  store i32 %159, ptr %161, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %21, i64 4, i1 false)
  %162 = getelementptr inbounds %"class.draco::IndexType.29", ptr %32, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = invoke i32 @_ZNK5draco11CornerTable4FaceENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %163)
          to label %165 unwind label %195

165:                                              ; preds = %160
  %166 = getelementptr inbounds %"class.draco::IndexType", ptr %31, i32 0, i32 0
  store i32 %164, ptr %166, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 4, i1 false)
  %167 = getelementptr inbounds %"class.draco::IndexType", ptr %34, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = invoke i32 @_ZNK5draco11CornerTable11FirstCornerENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %168)
          to label %170 unwind label %195

170:                                              ; preds = %165
  %171 = getelementptr inbounds %"class.draco::IndexType.29", ptr %33, i32 0, i32 0
  store i32 %169, ptr %171, align 4
  %172 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %173 unwind label %195

173:                                              ; preds = %170
  br i1 %172, label %174, label %200

174:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %21, i64 4, i1 false)
  %175 = getelementptr inbounds %"class.draco::IndexType.29", ptr %36, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = invoke i32 @_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %176)
          to label %178 unwind label %195

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.draco::IndexType.28", ptr %35, i32 0, i32 0
  store i32 %177, ptr %179, align 4
  %180 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %181 unwind label %195

181:                                              ; preds = %178
  br i1 %180, label %188, label %182

182:                                              ; preds = %181
  %183 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %184 unwind label %195

184:                                              ; preds = %182
  br i1 %183, label %188, label %185

185:                                              ; preds = %184
  %186 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %187 unwind label %195

187:                                              ; preds = %185
  br i1 %186, label %188, label %199

188:                                              ; preds = %187, %184, %181
  %189 = getelementptr inbounds %"class.draco::CornerTable", ptr %48, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4
  store i32 2, ptr %37, align 4
  %192 = invoke i32 @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEpLERKj(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %193 unwind label %195

193:                                              ; preds = %188
  %194 = getelementptr inbounds %"class.draco::IndexType.29", ptr %38, i32 0, i32 0
  store i32 %192, ptr %194, align 4
  br label %345

195:                                              ; preds = %345, %341, %338, %336, %333, %319, %313, %306, %293, %291, %288, %275, %261, %252, %239, %234, %226, %223, %215, %202, %200, %188, %185, %182, %178, %174, %170, %165, %160, %155, %150, %145, %140, %136, %133, %131, %129
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %7, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %352

199:                                              ; preds = %187
  br label %200

200:                                              ; preds = %199, %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZN5dracoL19kInvalidCornerIndexE, i64 4, i1 false)
  %201 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %202 unwind label %195

202:                                              ; preds = %200
  %203 = zext i32 %201 to i64
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %203) #3
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %40, align 4
  %206 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %207 unwind label %195

207:                                              ; preds = %202
  %208 = zext i32 %206 to i64
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %208) #3
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %19, align 4
  store i32 0, ptr %41, align 4
  br label %211

211:                                              ; preds = %283, %207
  %212 = load i32, ptr %41, align 4
  %213 = load i32, ptr %40, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %288

215:                                              ; preds = %211
  %216 = load i32, ptr %19, align 4
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %217) #3
  %219 = getelementptr inbounds %struct.VertexEdgePair, ptr %218, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %219, i64 4, i1 false)
  %220 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidVertexIndexE)
          to label %221 unwind label %195

221:                                              ; preds = %215
  br i1 %220, label %222, label %223

222:                                              ; preds = %221
  br label %288

223:                                              ; preds = %221
  %224 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %225 unwind label %195

225:                                              ; preds = %223
  br i1 %224, label %226, label %282

226:                                              ; preds = %225
  %227 = load i32, ptr %19, align 4
  %228 = sext i32 %227 to i64
  %229 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %228) #3
  %230 = getelementptr inbounds %struct.VertexEdgePair, ptr %229, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %230, i64 4, i1 false)
  %231 = getelementptr inbounds %"class.draco::IndexType.29", ptr %44, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = invoke i32 @_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %232)
          to label %234 unwind label %195

234:                                              ; preds = %226
  %235 = getelementptr inbounds %"class.draco::IndexType.28", ptr %43, i32 0, i32 0
  store i32 %233, ptr %235, align 4
  %236 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %237 unwind label %195

237:                                              ; preds = %234
  br i1 %236, label %238, label %239

238:                                              ; preds = %237
  br label %283

239:                                              ; preds = %237
  %240 = load i32, ptr %19, align 4
  %241 = sext i32 %240 to i64
  %242 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %241) #3
  %243 = getelementptr inbounds %struct.VertexEdgePair, ptr %242, i32 0, i32 1
  %244 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %243)
          to label %245 unwind label %195

245:                                              ; preds = %239
  %246 = load i32, ptr %41, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %45, align 4
  br label %248

248:                                              ; preds = %270, %245
  %249 = load i32, ptr %45, align 4
  %250 = load i32, ptr %40, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %275

252:                                              ; preds = %248
  %253 = load i32, ptr %19, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %255) #3
  %257 = load i32, ptr %19, align 4
  %258 = sext i32 %257 to i64
  %259 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %258) #3
  %260 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZZN5draco11CornerTable22ComputeOppositeCornersEPiEN14VertexEdgePairaSERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %259, ptr noundef nonnull align 4 dereferenceable(8) %256)
          to label %261 unwind label %195

261:                                              ; preds = %252
  %262 = load i32, ptr %19, align 4
  %263 = sext i32 %262 to i64
  %264 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %263) #3
  %265 = getelementptr inbounds %struct.VertexEdgePair, ptr %264, i32 0, i32 0
  %266 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidVertexIndexE)
          to label %267 unwind label %195

267:                                              ; preds = %261
  br i1 %266, label %268, label %269

268:                                              ; preds = %267
  br label %275

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %45, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %45, align 4
  %273 = load i32, ptr %19, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %19, align 4
  br label %248, !llvm.loop !9

275:                                              ; preds = %268, %248
  %276 = load i32, ptr %19, align 4
  %277 = sext i32 %276 to i64
  %278 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %277) #3
  %279 = getelementptr inbounds %struct.VertexEdgePair, ptr %278, i32 0, i32 0
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %279, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidVertexIndexE)
          to label %281 unwind label %195

281:                                              ; preds = %275
  br label %288

282:                                              ; preds = %225
  br label %283

283:                                              ; preds = %282, %238
  %284 = load i32, ptr %41, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %41, align 4
  %286 = load i32, ptr %19, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %19, align 4
  br label %211, !llvm.loop !10

288:                                              ; preds = %281, %222, %211
  %289 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
          to label %290 unwind label %195

290:                                              ; preds = %288
  br i1 %289, label %291, label %333

291:                                              ; preds = %290
  %292 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %293 unwind label %195

293:                                              ; preds = %291
  %294 = zext i32 %292 to i64
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %294) #3
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %46, align 4
  %297 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %298 unwind label %195

298:                                              ; preds = %293
  %299 = zext i32 %297 to i64
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %299) #3
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %19, align 4
  store i32 0, ptr %47, align 4
  br label %302

302:                                              ; preds = %327, %298
  %303 = load i32, ptr %47, align 4
  %304 = load i32, ptr %46, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %332

306:                                              ; preds = %302
  %307 = load i32, ptr %19, align 4
  %308 = sext i32 %307 to i64
  %309 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %308) #3
  %310 = getelementptr inbounds %struct.VertexEdgePair, ptr %309, i32 0, i32 0
  %311 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %310, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidVertexIndexE)
          to label %312 unwind label %195

312:                                              ; preds = %306
  br i1 %311, label %313, label %326

313:                                              ; preds = %312
  %314 = load i32, ptr %19, align 4
  %315 = sext i32 %314 to i64
  %316 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %315) #3
  %317 = getelementptr inbounds %struct.VertexEdgePair, ptr %316, i32 0, i32 0
  %318 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %317, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %319 unwind label %195

319:                                              ; preds = %313
  %320 = load i32, ptr %19, align 4
  %321 = sext i32 %320 to i64
  %322 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %321) #3
  %323 = getelementptr inbounds %struct.VertexEdgePair, ptr %322, i32 0, i32 1
  %324 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %323, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %325 unwind label %195

325:                                              ; preds = %319
  br label %332

326:                                              ; preds = %312
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %47, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %47, align 4
  %330 = load i32, ptr %19, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %19, align 4
  br label %302, !llvm.loop !11

332:                                              ; preds = %325, %302
  br label %344

333:                                              ; preds = %290
  %334 = getelementptr inbounds %"class.draco::CornerTable", ptr %48, i32 0, i32 1
  %335 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %336 unwind label %195

336:                                              ; preds = %333
  %337 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %335, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %338 unwind label %195

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"class.draco::CornerTable", ptr %48, i32 0, i32 1
  %340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %341 unwind label %195

341:                                              ; preds = %338
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %340, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %343 unwind label %195

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %332
  br label %345

345:                                              ; preds = %344, %193
  %346 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %347 unwind label %195

347:                                              ; preds = %345
  br label %131, !llvm.loop !12

348:                                              ; preds = %135
  %349 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %5, align 8
  store i32 %350, ptr %351, align 4
  store i1 true, ptr %3, align 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %354

352:                                              ; preds = %195, %125
  call void @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %353

353:                                              ; preds = %352, %121, %83
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %356

354:                                              ; preds = %348, %51
  %355 = load i1, ptr %3, align 1
  ret i1 %355

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %8, align 4
  %359 = insertvalue { ptr, i32 } poison, ptr %357, 0
  %360 = insertvalue { ptr, i32 } %359, i32 %358, 1
  resume { ptr, i32 } %360
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable21BreakNonManifoldEdgesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.35", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::allocator.39", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.42", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.draco::IndexType.29", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"class.draco::IndexType.29", align 4
  %14 = alloca %"class.draco::IndexType.29", align 4
  %15 = alloca %"class.draco::IndexType.29", align 4
  %16 = alloca %"class.draco::IndexType.29", align 4
  %17 = alloca %"class.draco::IndexType.29", align 4
  %18 = alloca %"struct.std::_Bit_reference", align 8
  %19 = alloca %"struct.std::_Bit_reference", align 8
  %20 = alloca %"class.draco::IndexType.29", align 4
  %21 = alloca %"class.draco::IndexType.29", align 4
  %22 = alloca %"class.draco::IndexType.28", align 4
  %23 = alloca %"class.draco::IndexType.29", align 4
  %24 = alloca %"class.draco::IndexType.29", align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.draco::IndexType.29", align 4
  %31 = alloca %"class.draco::IndexType.29", align 4
  %32 = alloca %"class.draco::IndexType.29", align 4
  %33 = alloca %"class.draco::IndexType.29", align 4
  %34 = alloca %"class.draco::IndexType.29", align 4
  %35 = alloca %"class.draco::IndexType.29", align 4
  %36 = alloca %"class.draco::IndexType.29", align 4
  %37 = alloca %"class.draco::IndexType.29", align 4
  %38 = alloca %"class.draco::IndexType.29", align 4
  %39 = alloca %"class.draco::IndexType.29", align 4
  %40 = alloca %"class.draco::IndexType.29", align 4
  %41 = alloca %"class.draco::IndexType.29", align 4
  %42 = alloca %"class.draco::IndexType.29", align 4
  %43 = alloca %"struct.std::pair", align 4
  %44 = alloca %"class.draco::IndexType.29", align 4
  %45 = alloca %"class.draco::IndexType.29", align 4
  %46 = alloca %"class.draco::IndexType.29", align 4
  %47 = alloca %"class.draco::IndexType.29", align 4
  store ptr %0, ptr %2, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = call noundef i32 @_ZNK5draco11CornerTable11num_cornersEv(ptr noundef nonnull align 8 dereferenceable(168) %48)
  %50 = sext i32 %49 to i64
  store i8 0, ptr %4, align 1
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %51 unwind label %71

51:                                               ; preds = %1
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i8 0, ptr %9, align 1
  br label %52

52:                                               ; preds = %241, %51
  store i8 0, ptr %9, align 1
  invoke void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
          to label %53 unwind label %75

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %239, %53
  %55 = invoke noundef i32 @_ZNK5draco11CornerTable11num_cornersEv(ptr noundef nonnull align 8 dereferenceable(168) %48)
          to label %56 unwind label %75

56:                                               ; preds = %54
  store i32 %55, ptr %11, align 4
  %57 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %58 unwind label %75

58:                                               ; preds = %56
  br i1 %57, label %59, label %240

59:                                               ; preds = %58
  %60 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %61 unwind label %75

61:                                               ; preds = %59
  %62 = zext i32 %60 to i64
  %63 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %62)
          to label %64 unwind label %75

64:                                               ; preds = %61
  %65 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %66 = extractvalue { ptr, i64 } %63, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %68 = extractvalue { ptr, i64 } %63, 1
  store i64 %68, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  br label %237

71:                                               ; preds = %1
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %245

75:                                               ; preds = %237, %231, %228, %224, %220, %219, %216, %213, %210, %205, %204, %191, %186, %180, %177, %171, %167, %163, %158, %152, %146, %132, %128, %119, %116, %114, %111, %108, %96, %94, %91, %88, %85, %81, %79, %61, %59, %56, %54, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  br label %245

79:                                               ; preds = %64
  call void @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false)
  invoke void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %80 unwind label %75

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %110, %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 4, i1 false)
  %82 = getelementptr inbounds %"class.draco::IndexType.29", ptr %17, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = invoke i32 @_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %83)
          to label %85 unwind label %75

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.draco::IndexType.29", ptr %16, i32 0, i32 0
  store i32 %84, ptr %86, align 4
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %88 unwind label %75

88:                                               ; preds = %85
  %89 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %90 unwind label %75

90:                                               ; preds = %88
  br i1 %89, label %91, label %106

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
          to label %93 unwind label %75

93:                                               ; preds = %91
  br i1 %92, label %94, label %106

94:                                               ; preds = %93
  %95 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %96 unwind label %75

96:                                               ; preds = %94
  %97 = zext i32 %95 to i64
  %98 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %97)
          to label %99 unwind label %75

99:                                               ; preds = %96
  %100 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %101 = extractvalue { ptr, i64 } %98, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %103 = extractvalue { ptr, i64 } %98, 1
  store i64 %103, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %105 = xor i1 %104, true
  br label %106

106:                                              ; preds = %99, %93, %90
  %107 = phi i1 [ false, %93 ], [ false, %90 ], [ %105, %99 ]
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %110 unwind label %75

110:                                              ; preds = %108
  br label %81, !llvm.loop !13

111:                                              ; preds = %106
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %113 unwind label %75

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %234, %113
  %115 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %116 unwind label %75

116:                                              ; preds = %114
  %117 = zext i32 %115 to i64
  %118 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %117)
          to label %119 unwind label %75

119:                                              ; preds = %116
  %120 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %121 = extractvalue { ptr, i64 } %118, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %118, 1
  store i64 %123, ptr %122, align 8
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %14, i64 4, i1 false)
  %125 = getelementptr inbounds %"class.draco::IndexType.29", ptr %21, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = invoke i32 @_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %126)
          to label %128 unwind label %75

128:                                              ; preds = %119
  %129 = getelementptr inbounds %"class.draco::IndexType.29", ptr %20, i32 0, i32 0
  store i32 %127, ptr %129, align 4
  %130 = getelementptr inbounds %"class.draco::CornerTable", ptr %48, i32 0, i32 0
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %132 unwind label %75

132:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %131, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %14, i64 4, i1 false)
  %133 = getelementptr inbounds %"class.draco::IndexType.29", ptr %24, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = invoke i32 @_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %134)
          to label %136 unwind label %75

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.draco::IndexType.29", ptr %23, i32 0, i32 0
  store i32 %135, ptr %137, align 4
  store i8 0, ptr %25, align 1
  store ptr %8, ptr %26, align 8
  %138 = load ptr, ptr %26, align 8
  %139 = call ptr @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %26, align 8
  %142 = call ptr @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #3
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %198, %136
  %145 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br i1 %145, label %146, label %200

146:                                              ; preds = %144
  %147 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  store ptr %147, ptr %29, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds %"struct.std::pair", ptr %148, i32 0, i32 0
  %150 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %151 unwind label %75

151:                                              ; preds = %146
  br i1 %150, label %152, label %197

152:                                              ; preds = %151
  %153 = load ptr, ptr %29, align 8
  %154 = getelementptr inbounds %"struct.std::pair", ptr %153, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %154, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %23, i64 4, i1 false)
  %155 = getelementptr inbounds %"class.draco::IndexType.29", ptr %32, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = invoke i32 @_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %156)
          to label %158 unwind label %75

158:                                              ; preds = %152
  %159 = getelementptr inbounds %"class.draco::IndexType.29", ptr %31, i32 0, i32 0
  store i32 %157, ptr %159, align 4
  %160 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %161 unwind label %75

161:                                              ; preds = %158
  br i1 %160, label %162, label %163

162:                                              ; preds = %161
  br label %198

163:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 4, i1 false)
  %164 = getelementptr inbounds %"class.draco::IndexType.29", ptr %34, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = invoke i32 @_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %165)
          to label %167 unwind label %75

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.draco::IndexType.29", ptr %33, i32 0, i32 0
  store i32 %166, ptr %168, align 4
  %169 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
          to label %170 unwind label %75

170:                                              ; preds = %167
  br i1 %169, label %171, label %177

171:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZN5dracoL19kInvalidCornerIndexE, i64 4, i1 false)
  %172 = getelementptr inbounds %"class.draco::IndexType.29", ptr %35, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %"class.draco::IndexType.29", ptr %36, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  invoke void @_ZN5draco11CornerTable17SetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %173, i32 %175)
          to label %176 unwind label %75

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %170
  %178 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
          to label %179 unwind label %75

179:                                              ; preds = %177
  br i1 %178, label %180, label %186

180:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZN5dracoL19kInvalidCornerIndexE, i64 4, i1 false)
  %181 = getelementptr inbounds %"class.draco::IndexType.29", ptr %37, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds %"class.draco::IndexType.29", ptr %38, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  invoke void @_ZN5draco11CornerTable17SetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %182, i32 %184)
          to label %185 unwind label %75

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZN5dracoL19kInvalidCornerIndexE, i64 4, i1 false)
  %187 = getelementptr inbounds %"class.draco::IndexType.29", ptr %39, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds %"class.draco::IndexType.29", ptr %40, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  invoke void @_ZN5draco11CornerTable17SetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %188, i32 %190)
          to label %191 unwind label %75

191:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZN5dracoL19kInvalidCornerIndexE, i64 4, i1 false)
  %192 = getelementptr inbounds %"class.draco::IndexType.29", ptr %41, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds %"class.draco::IndexType.29", ptr %42, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  invoke void @_ZN5draco11CornerTable17SetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %193, i32 %195)
          to label %196 unwind label %75

196:                                              ; preds = %191
  store i8 1, ptr %25, align 1
  br label %200

197:                                              ; preds = %151
  br label %198

198:                                              ; preds = %197, %162
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %144

200:                                              ; preds = %196, %144
  %201 = load i8, ptr %25, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i8 1, ptr %9, align 1
  br label %236

204:                                              ; preds = %200
  invoke void @_ZNSt4pairIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEENS1_IjNS0_21CornerIndex_tag_type_EEEEC2IS3_S5_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES9_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %205 unwind label %75

205:                                              ; preds = %204
  %206 = getelementptr inbounds %"class.draco::CornerTable", ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %14, i64 4, i1 false)
  %207 = getelementptr inbounds %"class.draco::IndexType.29", ptr %45, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = invoke i32 @_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %208)
          to label %210 unwind label %75

210:                                              ; preds = %205
  %211 = getelementptr inbounds %"class.draco::IndexType.29", ptr %44, i32 0, i32 0
  store i32 %209, ptr %211, align 4
  %212 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %213 unwind label %75

213:                                              ; preds = %210
  %214 = getelementptr inbounds %"struct.std::pair", ptr %43, i32 0, i32 0
  %215 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %214, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %216 unwind label %75

216:                                              ; preds = %213
  %217 = getelementptr inbounds %"struct.std::pair", ptr %43, i32 0, i32 1
  %218 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %217, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %219 unwind label %75

219:                                              ; preds = %216
  invoke void @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %220 unwind label %75

220:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %14, i64 4, i1 false)
  %221 = getelementptr inbounds %"class.draco::IndexType.29", ptr %47, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = invoke i32 @_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %222)
          to label %224 unwind label %75

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.draco::IndexType.29", ptr %46, i32 0, i32 0
  store i32 %223, ptr %225, align 4
  %226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %227 unwind label %75

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %230 unwind label %75

230:                                              ; preds = %228
  br i1 %229, label %231, label %234

231:                                              ; preds = %230
  %232 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
          to label %233 unwind label %75

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %230
  %235 = phi i1 [ false, %230 ], [ %232, %233 ]
  br i1 %235, label %114, label %236, !llvm.loop !14

236:                                              ; preds = %234, %203
  br label %237

237:                                              ; preds = %236, %70
  %238 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %239 unwind label %75

239:                                              ; preds = %237
  br label %54, !llvm.loop !15

240:                                              ; preds = %58
  br label %241

241:                                              ; preds = %240
  %242 = load i8, ptr %9, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %52, label %244, !llvm.loop !16

244:                                              ; preds = %241
  call void @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret i1 true

245:                                              ; preds = %75, %71
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %7, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable20ComputeVertexCornersEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.35", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::allocator.39", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::allocator.39", align 1
  %13 = alloca %"class.draco::IndexType", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.draco::IndexType.29", align 4
  %16 = alloca %"class.draco::IndexType", align 4
  %17 = alloca %"class.draco::IndexType", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.draco::IndexType.29", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Bit_reference", align 8
  %22 = alloca %"class.draco::IndexType.28", align 4
  %23 = alloca i8, align 1
  %24 = alloca %"struct.std::_Bit_reference", align 8
  %25 = alloca %"class.draco::IndexType.28", align 4
  %26 = alloca %"struct.std::_Bit_reference", align 8
  %27 = alloca %"class.draco::IndexType.29", align 4
  %28 = alloca %"struct.std::_Bit_reference", align 8
  %29 = alloca %"class.draco::IndexType.29", align 4
  %30 = alloca %"class.draco::IndexType.29", align 4
  %31 = alloca %"class.draco::IndexType.29", align 4
  %32 = alloca %"class.draco::IndexType.29", align 4
  %33 = alloca %"struct.std::_Bit_reference", align 8
  %34 = alloca %"class.draco::IndexType.29", align 4
  %35 = alloca %"class.draco::IndexType.29", align 4
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca i8, align 1
  %40 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = getelementptr inbounds %"class.draco::CornerTable", ptr %41, i32 0, i32 3
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds %"class.draco::CornerTable", ptr %41, i32 0, i32 2
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  store i8 0, ptr %6, align 1
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %71

49:                                               ; preds = %2
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %50 = invoke noundef i32 @_ZNK5draco11CornerTable11num_cornersEv(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %51 unwind label %75

51:                                               ; preds = %49
  %52 = sext i32 %50 to i64
  store i8 0, ptr %11, align 1
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %79

53:                                               ; preds = %51
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0)
          to label %54 unwind label %83

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %231, %54
  %56 = invoke noundef i32 @_ZNK5draco11CornerTable9num_facesEv(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %57 unwind label %83

57:                                               ; preds = %55
  store i32 %56, ptr %14, align 4
  %58 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %59 unwind label %83

59:                                               ; preds = %57
  br i1 %58, label %60, label %232

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false)
  %61 = getelementptr inbounds %"class.draco::IndexType", ptr %16, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = invoke i32 @_ZNK5draco11CornerTable11FirstCornerENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %41, i32 %62)
          to label %64 unwind label %83

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.draco::IndexType.29", ptr %15, i32 0, i32 0
  store i32 %63, ptr %65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 4, i1 false)
  %66 = getelementptr inbounds %"class.draco::IndexType", ptr %17, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = invoke noundef zeroext i1 @_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %41, i32 %67)
          to label %69 unwind label %83

69:                                               ; preds = %64
  br i1 %68, label %70, label %87

70:                                               ; preds = %69
  br label %229

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %270

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %269

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %269

83:                                               ; preds = %265, %249, %246, %229, %219, %215, %212, %209, %198, %196, %193, %189, %185, %182, %177, %174, %170, %167, %164, %159, %151, %148, %146, %143, %134, %132, %129, %126, %125, %123, %121, %112, %110, %107, %97, %94, %91, %64, %60, %57, %55, %53
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  br label %269

87:                                               ; preds = %69
  store i32 0, ptr %18, align 4
  br label %88

88:                                               ; preds = %225, %87
  %89 = load i32, ptr %18, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %228

91:                                               ; preds = %88
  %92 = load i32, ptr %18, align 4
  store i32 %92, ptr %20, align 4
  %93 = invoke i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEplERKj(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %94 unwind label %83

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.draco::IndexType.29", ptr %19, i32 0, i32 0
  store i32 %93, ptr %95, align 4
  %96 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %97 unwind label %83

97:                                               ; preds = %94
  %98 = zext i32 %96 to i64
  %99 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %98)
          to label %100 unwind label %83

100:                                              ; preds = %97
  %101 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %102 = extractvalue { ptr, i64 } %99, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %104 = extractvalue { ptr, i64 } %99, 1
  store i64 %104, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %225

107:                                              ; preds = %100
  %108 = getelementptr inbounds %"class.draco::CornerTable", ptr %41, i32 0, i32 0
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %110 unwind label %83

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %109, i64 4, i1 false)
  store i8 0, ptr %23, align 1
  %111 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %112 unwind label %83

112:                                              ; preds = %110
  %113 = zext i32 %111 to i64
  %114 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %113)
          to label %115 unwind label %83

115:                                              ; preds = %112
  %116 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %117 = extractvalue { ptr, i64 } %114, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %119 = extractvalue { ptr, i64 } %114, 1
  store i64 %119, ptr %118, align 8
  %120 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  %122 = getelementptr inbounds %"class.draco::CornerTable", ptr %41, i32 0, i32 2
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
          to label %123 unwind label %83

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"class.draco::CornerTable", ptr %41, i32 0, i32 6
  invoke void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_E9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %125 unwind label %83

125:                                              ; preds = %123
  invoke void @_ZNSt6vectorIbSaIbEE9push_backEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
          to label %126 unwind label %83

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  invoke void @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %127)
          to label %129 unwind label %83

129:                                              ; preds = %126
  %130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %131 unwind label %83

131:                                              ; preds = %129
  store i8 1, ptr %23, align 1
  br label %132

132:                                              ; preds = %131, %115
  %133 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %134 unwind label %83

134:                                              ; preds = %132
  %135 = zext i32 %133 to i64
  %136 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %135)
          to label %137 unwind label %83

137:                                              ; preds = %134
  %138 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %139 = extractvalue { ptr, i64 } %136, 0
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %141 = extractvalue { ptr, i64 } %136, 1
  store i64 %141, ptr %140, align 8
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext true) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %19, i64 4, i1 false)
  br label %143

143:                                              ; preds = %181, %137
  %144 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
          to label %145 unwind label %83

145:                                              ; preds = %143
  br i1 %144, label %146, label %182

146:                                              ; preds = %145
  %147 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %148 unwind label %83

148:                                              ; preds = %146
  %149 = zext i32 %147 to i64
  %150 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %149)
          to label %151 unwind label %83

151:                                              ; preds = %148
  %152 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %153 = extractvalue { ptr, i64 } %150, 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %155 = extractvalue { ptr, i64 } %150, 1
  store i64 %155, ptr %154, align 8
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext true) #3
  %157 = getelementptr inbounds %"class.draco::CornerTable", ptr %41, i32 0, i32 2
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %159 unwind label %83

159:                                              ; preds = %151
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %161 unwind label %83

161:                                              ; preds = %159
  %162 = load i8, ptr %23, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = getelementptr inbounds %"class.draco::CornerTable", ptr %41, i32 0, i32 0
  %166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %167 unwind label %83

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %166, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %169 unwind label %83

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 4, i1 false)
  %171 = getelementptr inbounds %"class.draco::IndexType.29", ptr %30, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = invoke i32 @_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %41, i32 %172)
          to label %174 unwind label %83

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.draco::IndexType.29", ptr %29, i32 0, i32 0
  store i32 %173, ptr %175, align 4
  %176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %177 unwind label %83

177:                                              ; preds = %174
  %178 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %179 unwind label %83

179:                                              ; preds = %177
  br i1 %178, label %180, label %181

180:                                              ; preds = %179
  br label %182

181:                                              ; preds = %179
  br label %143, !llvm.loop !17

182:                                              ; preds = %180, %145
  %183 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
          to label %184 unwind label %83

184:                                              ; preds = %182
  br i1 %183, label %185, label %224

185:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %19, i64 4, i1 false)
  %186 = getelementptr inbounds %"class.draco::IndexType.29", ptr %32, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = invoke i32 @_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %41, i32 %187)
          to label %189 unwind label %83

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.draco::IndexType.29", ptr %31, i32 0, i32 0
  store i32 %188, ptr %190, align 4
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %192 unwind label %83

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %222, %192
  %194 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
          to label %195 unwind label %83

195:                                              ; preds = %193
  br i1 %194, label %196, label %223

196:                                              ; preds = %195
  %197 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %198 unwind label %83

198:                                              ; preds = %196
  %199 = zext i32 %197 to i64
  %200 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %199)
          to label %201 unwind label %83

201:                                              ; preds = %198
  %202 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %203 = extractvalue { ptr, i64 } %200, 0
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %205 = extractvalue { ptr, i64 } %200, 1
  store i64 %205, ptr %204, align 8
  %206 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext true) #3
  %207 = load i8, ptr %23, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %215

209:                                              ; preds = %201
  %210 = getelementptr inbounds %"class.draco::CornerTable", ptr %41, i32 0, i32 0
  %211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %212 unwind label %83

212:                                              ; preds = %209
  %213 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %211, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %214 unwind label %83

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %27, i64 4, i1 false)
  %216 = getelementptr inbounds %"class.draco::IndexType.29", ptr %35, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = invoke i32 @_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %41, i32 %217)
          to label %219 unwind label %83

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.draco::IndexType.29", ptr %34, i32 0, i32 0
  store i32 %218, ptr %220, align 4
  %221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %222 unwind label %83

222:                                              ; preds = %219
  br label %193, !llvm.loop !18

223:                                              ; preds = %195
  br label %224

224:                                              ; preds = %223, %184
  br label %225

225:                                              ; preds = %224, %106
  %226 = load i32, ptr %18, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %18, align 4
  br label %88, !llvm.loop !19

228:                                              ; preds = %88
  br label %229

229:                                              ; preds = %228, %70
  %230 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %231 unwind label %83

231:                                              ; preds = %229
  br label %55, !llvm.loop !20

232:                                              ; preds = %59
  %233 = getelementptr inbounds %"class.draco::CornerTable", ptr %41, i32 0, i32 5
  store i32 0, ptr %233, align 8
  store ptr %5, ptr %36, align 8
  %234 = load ptr, ptr %36, align 8
  %235 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %234) #3
  %236 = getelementptr inbounds { ptr, i32 }, ptr %37, i32 0, i32 0
  %237 = extractvalue { ptr, i32 } %235, 0
  store ptr %237, ptr %236, align 8
  %238 = getelementptr inbounds { ptr, i32 }, ptr %37, i32 0, i32 1
  %239 = extractvalue { ptr, i32 } %235, 1
  store i32 %239, ptr %238, align 8
  %240 = load ptr, ptr %36, align 8
  %241 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %240) #3
  %242 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 0
  %243 = extractvalue { ptr, i32 } %241, 0
  store ptr %243, ptr %242, align 8
  %244 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 1
  %245 = extractvalue { ptr, i32 } %241, 1
  store i32 %245, ptr %244, align 8
  br label %246

246:                                              ; preds = %267, %232
  %247 = invoke noundef zeroext i1 @_ZStneRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %38)
          to label %248 unwind label %83

248:                                              ; preds = %246
  br i1 %247, label %249, label %268

249:                                              ; preds = %248
  %250 = invoke { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %251 unwind label %83

251:                                              ; preds = %249
  %252 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %253 = extractvalue { ptr, i64 } %250, 0
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %255 = extractvalue { ptr, i64 } %250, 1
  store i64 %255, ptr %254, align 8
  %256 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %39, align 1
  %258 = load i8, ptr %39, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %264, label %260

260:                                              ; preds = %251
  %261 = getelementptr inbounds %"class.draco::CornerTable", ptr %41, i32 0, i32 5
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %260, %251
  br label %265

265:                                              ; preds = %264
  %266 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %267 unwind label %83

267:                                              ; preds = %265
  br label %246

268:                                              ; preds = %248
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret i1 true

269:                                              ; preds = %83, %79, %75
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  br label %270

270:                                              ; preds = %269, %71
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %9, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable5ResetEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 3
  %9 = call noundef zeroext i1 @_ZN5draco11CornerTable5ResetEii(ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable5ResetEii(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %37

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %20 = udiv i32 %19, 3
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %37

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.draco::CornerTable", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %8, align 4
  %26 = mul i32 %25, 3
  %27 = zext i32 %26 to i64
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEE6assignEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidVertexIndexE)
  %28 = getelementptr inbounds %"class.draco::CornerTable", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %8, align 4
  %30 = mul i32 %29, 3
  %31 = zext i32 %30 to i64
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_E6assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  %32 = getelementptr inbounds %"class.draco::CornerTable", ptr %9, i32 0, i32 2
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  %35 = getelementptr inbounds %"class.draco::CornerTable", ptr %9, i32 0, i32 7
  call void @_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %36 = getelementptr inbounds %"class.draco::CornerTable", ptr %9, i32 0, i32 7
  call void @_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %23, %22, %15
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEE6assignEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE6assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_E6assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::IndexTypeVector.0", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE6assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_E6resizeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::IndexTypeVector.0", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE6resizeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco11CornerTable11num_cornersEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::CornerTable", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #16
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.29", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.29", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.28", align 4
  %4 = alloca %"class.draco::IndexType.29", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType.29", align 4
  %7 = getelementptr inbounds %"class.draco::IndexType.29", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN5dracoL19kInvalidVertexIndexE, i64 4, i1 false)
  br label %16

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @_ZNK5draco11CornerTable15ConfidentVertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %8, i32 %13)
  %15 = getelementptr inbounds %"class.draco::IndexType.28", ptr %3, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = getelementptr inbounds %"class.draco::IndexType.28", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.28", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5draco11CornerTable22ComputeOppositeCornersEPiEN14VertexEdgePairC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VertexEdgePair, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZN5dracoL19kInvalidVertexIndexE, i64 4, i1 false)
  %5 = getelementptr inbounds %struct.VertexEdgePair, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN5dracoL19kInvalidCornerIndexE, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
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
  call void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.29", align 4
  %4 = alloca %"class.draco::IndexType.29", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType.29", align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.draco::IndexType.29", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  br label %23

12:                                               ; preds = %2
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 4, i1 false)
  %14 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZNK5draco11CornerTable10LocalIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %9, i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  br label %22

19:                                               ; preds = %12
  store i32 3, ptr %7, align 4
  %20 = call i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEmiERKj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %18
  br label %23

23:                                               ; preds = %22, %11
  %24 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.29", align 4
  %4 = alloca %"class.draco::IndexType.29", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType.29", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.draco::IndexType.29", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  br label %25

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %14 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZNK5draco11CornerTable10LocalIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  %19 = call i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEmiERKj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  br label %24

21:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  %22 = call i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEplERKj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %23 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %12
  %26 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable4FaceENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca %"class.draco::IndexType.29", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.29", ptr %4, i32 0, i32 0
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
  %13 = getelementptr inbounds %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.29", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::IndexType.29", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.28", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::IndexType.28", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEpLERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.29", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %8
  store i32 %11, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %12 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VertexEdgePair, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.draco::IndexType.29", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZZN5draco11CornerTable22ComputeOppositeCornersEPiEN14VertexEdgePairaSERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VertexEdgePair, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.VertexEdgePair, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds %struct.VertexEdgePair, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VertexEdgePair, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairS3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
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
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE15_M_erase_at_endEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.29", align 4
  %4 = alloca %"class.draco::IndexType.29", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType.29", align 4
  %7 = alloca %"class.draco::IndexType.29", align 4
  %8 = alloca %"class.draco::IndexType.29", align 4
  %9 = getelementptr inbounds %"class.draco::IndexType.29", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %"class.draco::IndexType.29", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 %12)
  %14 = getelementptr inbounds %"class.draco::IndexType.29", ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType.29", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 %16)
  %18 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 %20)
  %22 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.29", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.draco::IndexType.29", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %7, %10
  ret i1 %11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.29", align 4
  %4 = alloca %"class.draco::IndexType.29", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.29", ptr %4, i32 0, i32 0
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
  %14 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco11CornerTable17SetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) #4 comdat align 2 {
  %4 = alloca %"class.draco::IndexType.29", align 4
  %5 = alloca %"class.draco::IndexType.29", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.draco::IndexType.29", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds %"class.draco::IndexType.29", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.draco::CornerTable", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEENS1_IjNS0_21CornerIndex_tag_type_EEEEC2IS3_S5_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES9_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.29", align 4
  %4 = alloca %"class.draco::IndexType.29", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType.29", align 4
  %7 = alloca %"class.draco::IndexType.29", align 4
  %8 = alloca %"class.draco::IndexType.29", align 4
  %9 = getelementptr inbounds %"class.draco::IndexType.29", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %"class.draco::IndexType.29", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 %12)
  %14 = getelementptr inbounds %"class.draco::IndexType.29", ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %"class.draco::IndexType.29", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 %16)
  %18 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 %20)
  %22 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES7_EvT_S9_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
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
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::IndexTypeVector.6", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE6resizeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco11CornerTable9num_facesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::CornerTable", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = udiv i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType.29", align 4
  %7 = alloca %"class.draco::IndexType", align 4
  %8 = alloca %"class.draco::IndexType.28", align 4
  %9 = alloca %"class.draco::IndexType.29", align 4
  %10 = alloca %"class.draco::IndexType.28", align 4
  %11 = alloca %"class.draco::IndexType.29", align 4
  %12 = alloca %"class.draco::IndexType.29", align 4
  %13 = alloca %"class.draco::IndexType.28", align 4
  %14 = alloca %"class.draco::IndexType.29", align 4
  %15 = alloca %"class.draco::IndexType.29", align 4
  %16 = getelementptr inbounds %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  store ptr %0, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL17kInvalidFaceIndexE)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %52

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %21 = getelementptr inbounds %"class.draco::IndexType", ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @_ZNK5draco11CornerTable11FirstCornerENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %17, i32 %22)
  %24 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %25 = getelementptr inbounds %"class.draco::IndexType.29", ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %17, i32 %26)
  %28 = getelementptr inbounds %"class.draco::IndexType.28", ptr %8, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  %29 = getelementptr inbounds %"class.draco::IndexType.29", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %17, i32 %30)
  %32 = getelementptr inbounds %"class.draco::IndexType.29", ptr %11, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %"class.draco::IndexType.29", ptr %11, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %17, i32 %34)
  %36 = getelementptr inbounds %"class.draco::IndexType.28", ptr %10, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  %37 = getelementptr inbounds %"class.draco::IndexType.29", ptr %15, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %17, i32 %38)
  %40 = getelementptr inbounds %"class.draco::IndexType.29", ptr %14, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %"class.draco::IndexType.29", ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %17, i32 %42)
  %44 = getelementptr inbounds %"class.draco::IndexType.28", ptr %13, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %45, label %50, label %46

46:                                               ; preds = %20
  %47 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %49, label %50, label %51

50:                                               ; preds = %48, %46, %20
  store i1 true, ptr %3, align 1
  br label %52

51:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %50, %19
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_E9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE9push_backEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.std::_Bit_reference", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %20, i32 0, i32 1
  %22 = call { ptr, i32 } @_ZNSt13_Bit_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 0)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %22, 1
  store i32 %26, ptr %25, align 8
  %27 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %19) #3
  br label %45

33:                                               ; preds = %2
  %34 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %36 = extractvalue { ptr, i32 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = extractvalue { ptr, i32 } %34, 1
  store i32 %38, ptr %37, align 8
  %39 = load i8, ptr %4, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %42, i32 %44, i1 noundef zeroext %40)
  br label %45

45:                                               ; preds = %33, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.28", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
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
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
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
define noundef i32 @_ZNK5draco11CornerTable7ValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.draco::IndexType.28", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType.28", align 4
  %7 = getelementptr inbounds %"class.draco::IndexType.28", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidVertexIndexE)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds %"class.draco::IndexType.28", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %8, i32 %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.draco::IndexType.28", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.draco::VertexRingIterator", align 8
  %6 = alloca %"class.draco::IndexType.28", align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.draco::IndexType.28", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %"class.draco::IndexType.28", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN5draco18VertexRingIteratorINS_11CornerTableEEC2EPKS1_NS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %9, i32 %11)
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %18, %2
  %13 = call noundef zeroext i1 @_ZNK5draco18VertexRingIteratorINS_11CornerTableEE3EndEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %15
  call void @_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  br label %12, !llvm.loop !21

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco18VertexRingIteratorINS_11CornerTableEEC2EPKS1_NS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.draco::IndexType.28", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.draco::IndexType.28", align 4
  %8 = getelementptr inbounds %"class.draco::IndexType.28", ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %14 = getelementptr inbounds %"class.draco::IndexType.28", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @_ZNK5draco11CornerTable14LeftMostCornerENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %13, i32 %15)
  %17 = getelementptr inbounds %"class.draco::IndexType.29", ptr %12, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %9, i32 0, i32 2
  %19 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 4, i1 false)
  %20 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %9, i32 0, i32 3
  store i8 1, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco18VertexRingIteratorINS_11CornerTableEE3EndEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.draco::IndexType.29", align 4
  %4 = alloca %"class.draco::IndexType.29", align 4
  %5 = alloca %"class.draco::IndexType.29", align 4
  %6 = alloca %"class.draco::IndexType.29", align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %14, i64 4, i1 false)
  %15 = getelementptr inbounds %"class.draco::IndexType.29", ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %13, i32 %16)
  %18 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 2
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 2
  %22 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 2
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %27 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 3
  store i8 0, ptr %27, align 8
  br label %36

28:                                               ; preds = %11
  %29 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 2
  %30 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 1
  %31 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 2
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35, %23
  br label %47

37:                                               ; preds = %1
  %38 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %40, i64 4, i1 false)
  %41 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %39, i32 %42)
  %44 = getelementptr inbounds %"class.draco::IndexType.29", ptr %5, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %"class.draco::VertexRingIterator", ptr %7, i32 0, i32 2
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %47

47:                                               ; preds = %37, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11CornerTable21UpdateFaceToVertexMapENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.draco::IndexType.28", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.draco::VertexCornersIterator", align 8
  %6 = alloca %"class.draco::IndexType.28", align 4
  %7 = alloca %"class.draco::IndexType.29", align 4
  %8 = getelementptr inbounds %"class.draco::IndexType.28", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %"class.draco::IndexType.28", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN5draco21VertexCornersIteratorINS_11CornerTableEEC2EPKS1_NS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %9, i32 %11)
  br label %12

12:                                               ; preds = %21, %2
  %13 = call noundef zeroext i1 @_ZNK5draco21VertexCornersIteratorINS_11CornerTableEE3EndEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = call i32 @_ZNK5draco21VertexCornersIteratorINS_11CornerTableEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %17 = getelementptr inbounds %"class.draco::IndexType.29", ptr %7, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %"class.draco::CornerTable", ptr %9, i32 0, i32 0
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %21

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5draco21VertexCornersIteratorINS_11CornerTableEEppEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  br label %12, !llvm.loop !22

23:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco21VertexCornersIteratorINS_11CornerTableEEC2EPKS1_NS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.draco::IndexType.28", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.draco::IndexType.28", align 4
  %8 = getelementptr inbounds %"class.draco::IndexType.28", ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %14 = getelementptr inbounds %"class.draco::IndexType.28", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @_ZNK5draco11CornerTable14LeftMostCornerENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %13, i32 %15)
  %17 = getelementptr inbounds %"class.draco::IndexType.29", ptr %12, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 2
  %19 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 4, i1 false)
  %20 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 3
  store i8 1, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco21VertexCornersIteratorINS_11CornerTableEE3EndEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco21VertexCornersIteratorINS_11CornerTableEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca %"class.draco::IndexType.29", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZNK5draco21VertexCornersIteratorINS_11CornerTableEE6CornerEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  %6 = getelementptr inbounds %"class.draco::IndexType.29", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %"class.draco::IndexType.29", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN5draco21VertexCornersIteratorINS_11CornerTableEEppEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5draco21VertexCornersIteratorINS_11CornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.draco::IndexType.28"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable15ConfidentVertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.28", align 4
  %4 = alloca %"class.draco::IndexType.29", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.29", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.draco::CornerTable", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %"class.draco::IndexType.28", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.draco::IndexType.28", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco11CornerTable10LocalIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.29", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = urem i32 %6, 3
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEmiERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.29", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %8, %10
  call void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %11)
  %12 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEENS1_IjNS0_21CornerIndex_tag_type_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEENS1_IjNS0_21CornerIndex_tag_type_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.draco::IndexType.29", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.28", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat {
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
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.draco::IndexType.28", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.draco::IndexType.29", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.draco::IndexType.29", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.draco::IndexType.29", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.draco::IndexType.29", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.draco::IndexType.29", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

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
define linkonce_odr noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.draco::IndexType.29", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.draco::IndexType.29", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !23

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE6resizeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds %"class.draco::IndexType.29", ptr %28, i64 %29
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
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
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %31, i32 0, i32 1
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
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  store ptr %42, ptr %10, align 8
  %43 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %45, ptr %11, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %46, i32 0, i32 1
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
  %56 = getelementptr inbounds %"class.draco::IndexType.29", ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.draco::IndexType.29", ptr %65, i64 %62
  store ptr %66, ptr %64, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %7, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds %"class.draco::IndexType.29", ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8
  %74 = invoke noundef ptr @_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET0_T_S6_S5_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds %"class.draco::IndexType.29", ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
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
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %11, align 8
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %"class.draco::IndexType.29", ptr %111, i64 %108
  store ptr %112, ptr %110, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %220

119:                                              ; preds = %27
  %120 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.1)
  store i64 %129, ptr %19, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  store i64 %135, ptr %20, align 8
  %136 = load i64, ptr %19, align 8
  %137 = call noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i64, ptr %20, align 8
  %141 = getelementptr inbounds %"class.draco::IndexType.29", ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8
  %153 = load i64, ptr %7, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %"class.draco::IndexType.29", ptr %154, i64 %153
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
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
  %174 = getelementptr inbounds %"class.draco::IndexType.29", ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8
  %176 = load i64, ptr %20, align 8
  %177 = getelementptr inbounds %"class.draco::IndexType.29", ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8
  %179 = getelementptr inbounds %"class.draco::IndexType.29", ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
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
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8
  %193 = load i64, ptr %19, align 8
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #16
          to label %230 unwind label %182

195:                                              ; preds = %182
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load i64, ptr %19, align 8
  %217 = getelementptr inbounds %"class.draco::IndexType.29", ptr %215, i64 %216
  %218 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %218, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %229) #15
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call ptr @_ZSt18make_move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEESt13move_iteratorIT_ES6_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEESt13move_iteratorIT_ES6_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESt13move_iteratorIPS3_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESt13move_iteratorIPS3_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEEES5_ET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEESt13move_iteratorIT_ES6_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
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
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5draco9IndexTypeIjNS3_21CornerIndex_tag_type_EEEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5draco9IndexTypeIjNS3_21CornerIndex_tag_type_EEEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
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
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = invoke noundef zeroext i1 @_ZStneIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEJS3_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"class.draco::IndexType.29", ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %13, !llvm.loop !24

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
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEvT_S5_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.29", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5draco9IndexTypeIjNS3_21CornerIndex_tag_type_EEES7_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5draco9IndexTypeIjNS3_21CornerIndex_tag_type_EEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
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
  %19 = getelementptr inbounds %"class.draco::IndexType.29", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.draco::IndexType.29", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %14, !llvm.loop !25

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
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
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.draco::IndexType.29", ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  br label %7, !llvm.loop !26

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEEmS5_EET_S7_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEEmS5_EET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEJRKS3_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.draco::IndexType.29", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !27

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
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEvT_S5_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESt13move_iteratorIPS3_EET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.8", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.14", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.8", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #3
  call void @_ZdlPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5draco11CornerTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5draco11CornerTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5draco11CornerTableEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5draco11CornerTableEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.14", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.14", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::IndexTypeVector.14", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.8", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIaSaIaEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::IndexTypeVector.8", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIaSaIaEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIaSaIaEE15_M_erase_at_endEPa(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE15_M_erase_at_endEPa(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %18 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIaEaE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIaEaE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIaEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIaEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.draco::IndexType.28", ptr %20, i64 %21
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.2)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.draco::IndexType.28", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.draco::IndexType.28", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.draco::IndexType.28", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.draco::IndexType.28", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.draco::IndexType.28", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !28

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
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.draco::IndexType.28", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.draco::IndexType.28", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !29

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::array", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE6assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %55

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_(ptr %32, ptr %34, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %35 = load i64, ptr %5, align 8
  %36 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %37 = sub i64 %35, %36
  store i64 %37, ptr %10, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %44 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %40, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %54

47:                                               ; preds = %21
  %48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %50, i64 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %53) #3
  br label %54

54:                                               ; preds = %47, %25
  br label %55

55:                                               ; preds = %54, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
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
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.draco::IndexType.28", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESt6vectorIS3_SaIS3_EES3_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESC_RKT1_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESt6vectorIS3_SaIS3_EES3_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESC_RKT1_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
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
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.draco::IndexType.28", ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  br label %7, !llvm.loop !30

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEEmS5_EET_S7_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEEmS5_EET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEJRKS3_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.draco::IndexType.28", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !31

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
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEvT_S5_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  %16 = getelementptr inbounds %"class.draco::IndexType.28", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_EvT_S5_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"class.draco::IndexType.28", ptr %18, i64 %19
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
define linkonce_odr void @_ZSt19__iterator_categoryIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE6assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.1", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %55

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_(ptr %32, ptr %34, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %35 = load i64, ptr %5, align 8
  %36 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %37 = sub i64 %35, %36
  store i64 %37, ptr %10, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %44 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %40, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %54

47:                                               ; preds = %21
  %48 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %11, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %50, i64 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %53) #3
  br label %54

54:                                               ; preds = %47, %25
  br label %55

55:                                               ; preds = %54, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
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
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.draco::IndexType.29", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESt6vectorIS3_SaIS3_EES3_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESC_RKT1_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESt6vectorIS3_SaIS3_EES3_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESC_RKT1_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21CornerIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  %16 = getelementptr inbounds %"class.draco::IndexType.29", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"class.draco::IndexType.29", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #16
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"class.draco::IndexType.29", ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"class.draco::IndexType.29", ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<int>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
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
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
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
  %29 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %31, i32 0, i32 1
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
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  store ptr %42, ptr %10, align 8
  %43 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %45, ptr %11, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i32 0, i32 1
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
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %7, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8
  %74 = invoke noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
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
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %11, align 8
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %220

119:                                              ; preds = %27
  %120 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.1)
  store i64 %129, ptr %19, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  store i64 %135, ptr %20, align 8
  %136 = load i64, ptr %19, align 8
  %137 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i64, ptr %20, align 8
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8
  %153 = load i64, ptr %7, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
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
  %174 = getelementptr inbounds i32, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8
  %176 = load i64, ptr %20, align 8
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
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
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8
  %193 = load i64, ptr %19, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #16
          to label %230 unwind label %182

195:                                              ; preds = %182
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load i64, ptr %19, align 8
  %217 = getelementptr inbounds i32, ptr %215, i64 %216
  %218 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %218, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %229) #15
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.50", align 8
  %10 = alloca %"class.std::move_iterator.50", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.50", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.50", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.50", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.50", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.50", align 8
  %10 = alloca %"class.std::move_iterator.50", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.50", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.50", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.50", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.50", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.std::move_iterator.50", align 8
  %6 = alloca %"class.std::move_iterator.50", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.50", align 8
  %10 = alloca %"class.std::move_iterator.50", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.50", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.50", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator.50", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.50", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.50", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator.50", align 8
  %5 = alloca %"class.std::move_iterator.50", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.50", align 8
  %10 = alloca %"class.std::move_iterator.50", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.50", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.50", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator.50", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.50", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.50", align 8
  %5 = alloca %"class.std::move_iterator.50", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.50", align 8
  %8 = alloca %"class.std::move_iterator.50", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.50", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.50", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.50", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator.50", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator.50", align 8
  %5 = alloca %"class.std::move_iterator.50", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.50", align 8
  %8 = alloca %"class.std::move_iterator.50", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.50", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.50", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::move_iterator.50", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.50", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator.50", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.50", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
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
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
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
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !32

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.50", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.32", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VertexEdgePair, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<VertexEdgePair, std::allocator<VertexEdgePair>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt24__uninitialized_fill_n_aIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 {
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
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairmS3_ET_S5_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt20uninitialized_fill_nIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 {
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
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairmS5_EET_S7_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairmS5_EET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairmS3_ET_S5_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt18__do_uninit_fill_nIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairJRKS3_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.VertexEdgePair, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !33

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
  invoke void @_ZSt8_DestroyIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEvT_S5_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEvT_S5_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairS3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.36", align 1
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
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #5 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
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
  call void @_ZdlPv(ptr noundef %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEvT_S9_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN5draco9IndexTypeIjNS3_21VertexIndex_tag_type_EEENS4_IjNS3_21CornerIndex_tag_type_EEEEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN5draco9IndexTypeIjNS3_21VertexIndex_tag_type_EEENS4_IjNS3_21CornerIndex_tag_type_EEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEENS1_IjNS0_21CornerIndex_tag_type_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEENS1_IjNS0_21CornerIndex_tag_type_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define linkonce_odr void @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE15_M_erase_at_endEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES7_EvT_S9_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.std::pair", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEENS3_IjNS2_21CornerIndex_tag_type_EEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>, std::allocator<std::pair<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEET_S9_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEET_S9_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEET_S9_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES7_SaIS7_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !34

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEET_S9_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES7_SaIS7_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.draco::IndexType.28", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.draco::IndexType.28", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.draco::IndexType.28", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.draco::IndexType.28", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt13_Bit_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_const_iterator", align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca %"struct.std::_Bit_const_iterator", align 8
  %20 = alloca %"struct.std::_Bit_iterator", align 8
  %21 = alloca %"struct.std::_Bit_reference", align 8
  %22 = alloca %"struct.std::_Bit_iterator", align 8
  %23 = alloca %"struct.std::_Bit_iterator", align 8
  %24 = alloca %"struct.std::_Bit_iterator", align 8
  %25 = alloca %"struct.std::_Bit_iterator", align 8
  %26 = alloca %"struct.std::_Bit_iterator", align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %28, align 8
  store ptr %0, ptr %6, align 8
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %7, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %36 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #3
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %40, i64 16, i1 false)
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %41, i32 0, i32 1
  %43 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %42, i64 noundef 1)
  %44 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %43, 1
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call { ptr, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %49, i32 %51, ptr %53, i32 %55, ptr %57, i32 %59)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %62 = extractvalue { ptr, i32 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %64 = extractvalue { ptr, i32 } %60, 1
  store i32 %64, ptr %63, align 8
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  %67 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %68 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %66) #3
  %73 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %73, i32 0, i32 1
  %75 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %74)
  br label %144

76:                                               ; preds = %4
  %77 = call noundef i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, ptr noundef @.str.5)
  store i64 %77, ptr %13, align 8
  %78 = load i64, ptr %13, align 8
  %79 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %80, i32 noundef 0)
  %81 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #3
  %82 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  %83 = extractvalue { ptr, i32 } %81, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %85 = extractvalue { ptr, i32 } %81, 1
  store i32 %85, ptr %84, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %15, i64 16, i1 false)
  %86 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr %87, i32 %89, ptr %91, i32 %93, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %20)
  %95 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %96 = extractvalue { ptr, i32 } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %98 = extractvalue { ptr, i32 } %94, 1
  store i32 %98, ptr %97, align 8
  %99 = load i8, ptr %7, align 1
  %100 = trunc i8 %99 to i1
  %101 = call { ptr, i32 } @_ZNSt13_Bit_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 0)
  %102 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  %103 = extractvalue { ptr, i32 } %101, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  %105 = extractvalue { ptr, i32 } %101, 1
  store i32 %105, ptr %104, align 8
  %106 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %107 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %108 = extractvalue { ptr, i64 } %106, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %110 = extractvalue { ptr, i64 } %106, 1
  store i64 %110, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext %100) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false)
  %112 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #3
  %113 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 0
  %114 = extractvalue { ptr, i32 } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 1
  %116 = extractvalue { ptr, i32 } %112, 1
  store i32 %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %16, i64 16, i1 false)
  %117 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = call { ptr, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %118, i32 %120, ptr %122, i32 %124, ptr %126, i32 %128)
  %130 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 0
  %131 = extractvalue { ptr, i32 } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 1
  %133 = extractvalue { ptr, i32 } %129, 1
  store i32 %133, ptr %132, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %134 = load ptr, ptr %14, align 8
  %135 = load i64, ptr %13, align 8
  %136 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %135)
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %140, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %15, i64 12, i1 false)
  %142 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %142, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %23, i64 12, i1 false)
  br label %144

144:                                              ; preds = %76, %38
  ret void
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
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
  br label %21, !llvm.loop !35

41:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %42 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %42
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
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
  %16 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %16
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
  call void @__clang_call_terminate(ptr %11) #15
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
  call void @__clang_call_terminate(ptr %13) #15
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
  br label %20, !llvm.loop !36

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
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
  br label %21, !llvm.loop !37

41:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %42 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable14LeftMostCornerENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.29", align 4
  %4 = alloca %"class.draco::IndexType.28", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.28", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.draco::CornerTable", ptr %7, i32 0, i32 2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21VertexIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco21VertexCornersIteratorINS_11CornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.draco::IndexType.29", align 4
  %4 = alloca %"class.draco::IndexType.29", align 4
  %5 = alloca %"class.draco::IndexType.29", align 4
  %6 = alloca %"class.draco::IndexType.29", align 4
  %7 = alloca %"class.draco::IndexType.29", align 4
  %8 = alloca %"class.draco::IndexType.29", align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %45

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %16, i64 4, i1 false)
  %17 = getelementptr inbounds %"class.draco::IndexType.29", ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %15, i32 %18)
  %20 = getelementptr inbounds %"class.draco::IndexType.29", ptr %3, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 2
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %24, label %25, label %36

25:                                               ; preds = %13
  %26 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %28, i64 4, i1 false)
  %29 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %27, i32 %30)
  %32 = getelementptr inbounds %"class.draco::IndexType.29", ptr %5, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 2
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %35 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 3
  store i8 0, ptr %35, align 8
  br label %44

36:                                               ; preds = %13
  %37 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 2
  %38 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 1
  %39 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 2
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43, %25
  br label %55

45:                                               ; preds = %1
  %46 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %48, i64 4, i1 false)
  %49 = getelementptr inbounds %"class.draco::IndexType.29", ptr %8, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %47, i32 %50)
  %52 = getelementptr inbounds %"class.draco::IndexType.29", ptr %7, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %9, i32 0, i32 2
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %55

55:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5draco21VertexCornersIteratorINS_11CornerTableEE6CornerEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca %"class.draco::IndexType.29", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.draco::VertexCornersIterator", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %"class.draco::IndexType.29", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_corner_table.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
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
