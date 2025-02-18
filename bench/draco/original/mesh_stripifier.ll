target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::IndexType" = type { i32 }
%"class.draco::IndexType.7" = type { i32 }
%"class.draco::IndexType.6" = type { i32 }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.draco::MeshStripifier" = type <{ ptr, %"class.std::unique_ptr", [3 x %"class.std::vector"], [3 x %"class.draco::IndexType"], [4 x i8], %"class.draco::IndexTypeVector", i32, i32, %"class.draco::IndexType.6", [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector" = type { %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.draco::CornerTable" = type { %"class.draco::IndexTypeVector.8", %"class.draco::IndexTypeVector.14", %"class.draco::IndexTypeVector.20", i32, i32, i32, %"class.draco::IndexTypeVector.21", %"class.draco::ValenceCache" }
%"class.draco::IndexTypeVector.8" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.14" = type { %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.20" = type { %"class.std::vector.15" }
%"class.draco::IndexTypeVector.21" = type { %"class.std::vector.9" }
%"class.draco::ValenceCache" = type { ptr, %"class.draco::IndexTypeVector.22", %"class.draco::IndexTypeVector.28" }
%"class.draco::IndexTypeVector.22" = type { %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.28" = type { %"class.std::vector.29" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::Mesh" = type { %"class.draco::PointCloud.base", %"class.std::vector.47", %"class.draco::IndexTypeVector.52" }
%"class.draco::PointCloud.base" = type <{ ptr, %"class.std::unique_ptr.34", %"class.std::vector.42", [5 x %"class.std::vector.29"], i32 }>
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.52" = type { %"class.std::vector.53" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.draco::IndexType.6"] }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv = comdat any

$_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv = comdat any

$_ZNK5draco11CornerTable4FaceENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_ = comdat any

$_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_ = comdat any

$_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_ = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEbEixERKS3_ = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4backEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8pop_backEv = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv = comdat any

$_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEltERKj = comdat any

$_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEneERKS2_ = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EixERKS3_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco4Mesh15CornerToPointIdEi = comdat any

$_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE = comdat any

$_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_ = comdat any

$_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv = comdat any

$_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m = comdat any

$_ZNK5draco11CornerTable10LocalIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEmiERKj = comdat any

$_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEplERKj = comdat any

$_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej = comdat any

$_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEppEv = comdat any

$_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERKS3_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEEEEvT_S7_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

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

$_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE10deallocateEPS3_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5dracoL19kInvalidCornerIndexE = internal constant %"class.draco::IndexType" { i32 -1 }, align 4
@_ZN5dracoL17kInvalidFaceIndexE = internal constant %"class.draco::IndexType.7" { i32 -1 }, align 4
@_ZN5dracoL18kInvalidPointIndexE = internal constant %"class.draco::IndexType.6" { i32 -1 }, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_stripifier.cc, ptr null }]

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
define void @_ZN5draco14MeshStripifier24GenerateStripsFromCornerEiNS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 noundef %1, i32 %2) #4 align 2 {
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.draco::IndexType", align 4
  %8 = alloca %"class.draco::IndexType.7", align 4
  %9 = alloca %"class.draco::IndexType", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.draco::IndexType", align 4
  %13 = alloca %"class.draco::IndexType", align 4
  %14 = alloca %"class.draco::IndexType", align 4
  %15 = alloca %"class.draco::IndexType", align 4
  %16 = alloca %"class.draco::IndexType", align 4
  %17 = alloca %"class.draco::IndexType", align 4
  %18 = alloca %"class.draco::IndexType", align 4
  %19 = alloca %"class.draco::IndexType.7", align 4
  %20 = alloca %"class.draco::IndexType", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::_Bit_reference", align 8
  %23 = alloca %"struct.std::_Bit_reference", align 8
  %24 = alloca %"class.draco::IndexType", align 4
  %25 = alloca %"class.draco::IndexType", align 4
  %26 = alloca %"class.draco::IndexType", align 4
  %27 = alloca %"class.draco::IndexType", align 4
  %28 = alloca %"class.draco::IndexType", align 4
  %29 = alloca %"class.draco::IndexType", align 4
  %30 = alloca %"class.draco::IndexType.7", align 4
  %31 = alloca %"class.draco::IndexType", align 4
  %32 = alloca %"struct.std::_Bit_reference", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.std::_Bit_reference", align 8
  %35 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %2, ptr %35, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %"class.std::vector"], ptr %37, i64 0, i64 %39
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %41 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 1
  %42 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  %43 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @_ZNK5draco11CornerTable4FaceENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %42, i32 %44)
  %46 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %8, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %185, %3
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  br label %188

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %92

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %55 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !10
  %57 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %14, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %56, i32 %58)
  %60 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %13, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %13, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %36, i32 %62)
  %64 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %12, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i32 2, ptr %11, align 4
  br label %188

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %68 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 1
  %69 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !10
  %70 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %16, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %69, i32 %71)
  %73 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %75 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 1
  %76 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  %77 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %18, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %76, i32 %78)
  %80 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %17, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %82 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  store i32 2, ptr %11, align 4
  br label %188

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %85 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 1
  %86 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %20, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZNK5draco11CornerTable4FaceENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %86, i32 %88)
  %90 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %19, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %92

92:                                               ; preds = %84, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %152, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %94 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 5
  %95 = call { ptr, i64 } @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEbEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %97 = extractvalue { ptr, i64 } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %99 = extractvalue { ptr, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %101 = xor i1 %100, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br i1 %101, label %102, label %160

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %103 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 5
  %104 = call { ptr, i64 } @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEbEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %106 = extractvalue { ptr, i64 } %104, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %108 = extractvalue { ptr, i64 } %104, 1
  store i64 %108, ptr %107, align 8
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %110 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 2
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x %"class.std::vector"], ptr %110, i64 0, i64 %112
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %114 = load i32, ptr %21, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %21, align 4, !tbaa !8
  %116 = load i32, ptr %21, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %144

118:                                              ; preds = %102
  %119 = load i32, ptr %21, align 4, !tbaa !8
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %123 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 1
  %124 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  %125 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %25, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %124, i32 %126)
  %128 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %24, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %143

130:                                              ; preds = %118
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %135

135:                                              ; preds = %133, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %136 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 1
  %137 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %136) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  %138 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %27, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %137, i32 %139)
  %141 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %26, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %143

143:                                              ; preds = %135, %122
  br label %144

144:                                              ; preds = %143, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  %145 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %29, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %36, i32 %146)
  %148 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %28, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %150 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %160

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %153 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 1
  %154 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  %155 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %31, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @_ZNK5draco11CornerTable4FaceENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %154, i32 %156)
  %158 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %30, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %93, !llvm.loop !11

160:                                              ; preds = %151, %93
  %161 = load i32, ptr %10, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %184

163:                                              ; preds = %160
  %164 = load i32, ptr %21, align 4, !tbaa !8
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %168 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 5
  %169 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 2
  %170 = load i32, ptr %6, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x %"class.std::vector"], ptr %169, i64 0, i64 %171
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %172) #3
  %174 = call { ptr, i64 } @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEbEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 4 dereferenceable(4) %173)
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %176 = extractvalue { ptr, i64 } %174, 0
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %178 = extractvalue { ptr, i64 } %174, 1
  store i64 %178, ptr %177, align 8
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext false) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  %180 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 2
  %181 = load i32, ptr %6, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x %"class.std::vector"], ptr %180, i64 0, i64 %182
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %183) #3
  br label %184

184:                                              ; preds = %167, %163, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %10, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4, !tbaa !8
  br label %47, !llvm.loop !13

188:                                              ; preds = %83, %66, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 3
  %191 = load i32, ptr %6, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x %"class.draco::IndexType"], ptr %190, i64 0, i64 %192
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %193, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %220, %189
  %196 = load i32, ptr %33, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 2
  %199 = load i32, ptr %6, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %"class.std::vector"], ptr %198, i64 0, i64 %200
  %202 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #3
  %203 = icmp ult i64 %197, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %195
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %223

205:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %206 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 5
  %207 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %36, i32 0, i32 2
  %208 = load i32, ptr %6, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %"class.std::vector"], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %33, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %212) #3
  %214 = call { ptr, i64 } @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEbEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 4 dereferenceable(4) %213)
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %216 = extractvalue { ptr, i64 } %214, 0
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %218 = extractvalue { ptr, i64 } %214, 1
  store i64 %218, ptr %217, align 8
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext false) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %220

220:                                              ; preds = %205
  %221 = load i32, ptr %33, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %33, align 4, !tbaa !8
  br label %195, !llvm.loop !14

223:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable4FaceENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #8 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.7", align 4
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  %7 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN5dracoL17kInvalidFaceIndexE, i64 4, i1 false), !tbaa.struct !10
  br label %12

9:                                                ; preds = %2
  %10 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = udiv i32 %10, 3
  call void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %8
  %13 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco14MeshStripifier17GetOppositeCornerENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca %"class.draco::IndexType", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.draco::IndexType.6", align 4
  %11 = alloca %"class.draco::IndexType", align 4
  %12 = alloca %"class.draco::IndexType", align 4
  %13 = alloca %"class.draco::IndexType.6", align 4
  %14 = alloca %"class.draco::IndexType", align 4
  %15 = alloca %"class.draco::IndexType", align 4
  %16 = alloca %"class.draco::IndexType.6", align 4
  %17 = alloca %"class.draco::IndexType", align 4
  %18 = alloca %"class.draco::IndexType", align 4
  %19 = alloca %"class.draco::IndexType.6", align 4
  %20 = alloca %"class.draco::IndexType", align 4
  %21 = alloca %"class.draco::IndexType", align 4
  %22 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %22, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %24 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %23, i32 0, i32 1
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  %26 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 %27)
  %29 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  %30 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN5dracoL19kInvalidCornerIndexE, i64 4, i1 false), !tbaa.struct !10
  store i32 1, ptr %9, align 4
  br label %79

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %23, i32 0, i32 1
  %34 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  %35 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %12, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %34, i32 %36)
  %38 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %11, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %11, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %23, i32 %40)
  %42 = getelementptr inbounds nuw %"class.draco::IndexType.6", ptr %10, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %43 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %23, i32 0, i32 1
  %44 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !10
  %45 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %44, i32 %46)
  %48 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %14, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %14, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %23, i32 %50)
  %52 = getelementptr inbounds nuw %"class.draco::IndexType.6", ptr %13, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN5dracoL19kInvalidCornerIndexE, i64 4, i1 false), !tbaa.struct !10
  store i32 1, ptr %9, align 4
  br label %79

55:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %56 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %23, i32 0, i32 1
  %57 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  %58 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %18, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %57, i32 %59)
  %61 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %17, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %17, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %23, i32 %63)
  %65 = getelementptr inbounds nuw %"class.draco::IndexType.6", ptr %16, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %66 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %23, i32 0, i32 1
  %67 = call noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !10
  %68 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %67, i32 %69)
  %71 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %20, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %20, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %23, i32 %73)
  %75 = getelementptr inbounds nuw %"class.draco::IndexType.6", ptr %19, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br i1 %76, label %77, label %78

77:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN5dracoL19kInvalidCornerIndexE, i64 4, i1 false), !tbaa.struct !10
  store i32 1, ptr %9, align 4
  br label %79

78:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !10
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %77, %54, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %80 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  ret i32 %81
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #8 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  br label %25

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  %14 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZNK5draco11CornerTable10LocalIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 %15)
  %17 = icmp ne i32 %16, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  store i32 1, ptr %7, align 4, !tbaa !8
  %19 = call i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEmiERKj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  br label %24

21:                                               ; preds = %13
  store i32 2, ptr %8, align 4, !tbaa !8
  %22 = call i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEplERKj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %23 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

25:                                               ; preds = %24, %12
  %26 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #8 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  br label %23

12:                                               ; preds = %2
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !10
  %14 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZNK5draco11CornerTable10LocalIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %9, i32 %15)
  %17 = icmp ne i32 %16, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  br label %22

19:                                               ; preds = %12
  store i32 3, ptr %7, align 4, !tbaa !8
  %20 = call i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEmiERKj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

23:                                               ; preds = %22, %11
  %24 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #8 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = alloca %"class.draco::IndexType", align 4
  %8 = alloca %"class.draco::IndexType", align 4
  %9 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  %11 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 %12)
  %14 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 %16)
  %18 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 %20)
  %22 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEbEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.draco::IndexTypeVector", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = zext i32 %9 to i64
  %11 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !41, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !39
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !45
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.draco::IndexType.7", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #8 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.draco::CornerTable", ptr %7, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !10
  br label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco14MeshStripifier18CornerToPointIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.6", align 4
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.draco::MeshStripifier", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  %11 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %10, i32 %12)
  %14 = getelementptr inbounds nuw %"class.draco::IndexType.6", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.draco::IndexType.6", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.draco::IndexType.6", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::CornerIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1) #8 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.6", align 4
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = call i32 @_ZNK5draco4Mesh15CornerToPointIdEi(ptr noundef nonnull align 8 dereferenceable(216) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.draco::IndexType.6", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.draco::IndexType.6", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco4Mesh15CornerToPointIdEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.6", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.draco::IndexType.7", align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN5dracoL18kInvalidPointIndexE, i64 4, i1 false), !tbaa.struct !10
  br label %25

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sdiv i32 %16, 3
  call void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %7, i32 %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = srem i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %20, i64 noundef %23) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  br label %25

25:                                               ; preds = %15, %14
  %26 = getelementptr inbounds nuw %"class.draco::IndexType.6", ptr %3, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.7", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.draco::Mesh", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.6"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco11CornerTable10LocalIndexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #9 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  %6 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = urem i32 %6, 3
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEmiERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = sub i32 %8, %10
  call void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEplERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add i32 %8, %10
  call void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 4, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco11CornerTableEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !45
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  store { ptr, i32 } %9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !98
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  store { ptr, i32 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %9, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8, !tbaa !39
  %12 = load i64, ptr %5, align 8, !tbaa !39
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8, !tbaa !98
  %17 = load i64, ptr %5, align 8, !tbaa !39
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8, !tbaa !39
  %19 = load i64, ptr %5, align 8, !tbaa !39
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !39
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !98
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8, !tbaa !39
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %9, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %11, ptr %10, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %28, ptr %13, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %12, align 8, !tbaa !28
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !28
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !28
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !28
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !17
  %60 = load ptr, ptr %13, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !45
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  %64 = load i64, ptr %7, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !107
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !39
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !39
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !39
  %23 = load i64, ptr %7, align 8, !tbaa !39
  %24 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !39
  %28 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !39
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !39
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !39
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !92
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !28
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.draco::IndexType.7", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !28
  br label %11, !llvm.loop !116

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEET_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.draco::IndexType.7", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !28
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_stripifier.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5draco14MeshStripifierE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i64 0, i64 4, !8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5draco11CornerTableE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEE", !5, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEE", !9, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEbEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt14_Bit_reference", !5, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt14_Bit_reference", !37, i64 0, !38, i64 8}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!36, !38, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!18, !19, i64 8}
!46 = !{!18, !19, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN5draco14MeshStripifierE", !51, i64 0, !52, i64 8, !6, i64 16, !6, i64 88, !58, i64 104, !9, i64 144, !9, i64 148, !65, i64 152}
!51 = !{!"p1 _ZTSN5draco4MeshE", !5, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN5draco11CornerTableELb0EE", !23, i64 0}
!58 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEbEE", !59, i64 0}
!59 = !{!"_ZTSSt6vectorIbSaIbEE", !60, i64 0}
!60 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !61, i64 0}
!61 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !63, i64 0, !63, i64 16, !37, i64 32}
!63 = !{!"_ZTSSt13_Bit_iterator", !64, i64 0}
!64 = !{!"_ZTSSt18_Bit_iterator_base", !37, i64 0, !9, i64 8}
!65 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !5, i64 0}
!68 = !{!65, !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE", !5, i64 0}
!73 = !{!74, !25, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!75 = !{!51, !51, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE", !5, i64 0}
!82 = !{!83, !77, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5draco11CornerTableELb0EE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaIN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !5, i64 0}
!98 = !{!64, !37, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt13_Bit_iterator", !5, i64 0}
!101 = !{!37, !37, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt18_Bit_iterator_base", !5, i64 0}
!104 = !{!64, !9, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15__new_allocatorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 omnipotent char", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTSN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEE", !5, i64 0}
!113 = !{!114, !19, i64 0}
!114 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS1_19FaceIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEE", !19, i64 0}
!115 = !{!5, !5, i64 0}
!116 = distinct !{!116, !12}
