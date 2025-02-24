target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::IndexSchurData" = type { %"class.Ipopt::SchurData.base", %"class.std::vector", %"class.std::vector" }
%"class.Ipopt::SchurData.base" = type { %"class.Ipopt::ReferencedObject.base", i8, i32 }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SchurData" = type { %"class.Ipopt::ReferencedObject.base", i8, i32, [4 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.50" = type { ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.Ipopt::SmartPtr.16" = type { ptr }
%"class.Ipopt::SmartPtr.17" = type { ptr }
%"class.Ipopt::DenseVector" = type { %"class.Ipopt::Vector.base", ptr, ptr, ptr, i8, i8, double }
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.6", %"class.std::vector.11", ptr, i8, [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%"class.Ipopt::CompoundVectorSpace" = type { %"class.Ipopt::VectorSpace", i32, %"class.std::vector.45" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::VectorSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::VectorSpace>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::VectorSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::VectorSpace>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::VectorSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::VectorSpace>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::VectorSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::VectorSpace>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::vector<int>::_Temporary_value" = type <{ ptr, %"union.std::vector<int>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<int>::_Temporary_value::_Storage" = type { i32 }
%"class.std::move_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.51" = type { ptr }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5Ipopt9SchurDataC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt14CompoundVector15GetCompNonConstEi = comdat any

$_ZN5Ipopt11DenseVector6ValuesEv = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector3DimEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE9push_backEOd = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv = comdat any

$_ZNK5Ipopt11DenseVector13IsHomogeneousEv = comdat any

$_ZNK5Ipopt11DenseVector6ValuesEv = comdat any

$_ZNK5Ipopt11DenseVector6ScalarEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev = comdat any

$_ZNK5Ipopt14CompoundVector6NCompsEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZNK5Ipopt9SchurData14Is_InitializedEv = comdat any

$_ZN5Ipopt9SchurData15Set_InitializedEv = comdat any

$_ZN5Ipopt9SchurData9Set_NRowsEi = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt9SchurDataD0Ev = comdat any

$_ZNK5Ipopt9SchurData13GetNRowsAddedEv = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZN5Ipopt14CompoundVector4CompEi = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt11DenseVector16values_allocatedEv = comdat any

$_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZNK5Ipopt19CompoundVectorSpace11NCompSpacesEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZN5Ipopt8SmartPtrINS_9SchurDataEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9SchurDataEE15ReleasePointer_Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt6vectorIdSaIdEE4backEv = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE15ReleasePointer_Ev = comdat any

$_ZTIN5Ipopt9SchurDataE = comdat any

$_ZTSN5Ipopt9SchurDataE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt9SchurDataE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZTVN5Ipopt14IndexSchurDataE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IndexSchurDataE, ptr @_ZN5Ipopt14IndexSchurDataD1Ev, ptr @_ZN5Ipopt14IndexSchurDataD0Ev, ptr @_ZNK5Ipopt14IndexSchurData20MakeNewSchurDataCopyEv, ptr @_ZN5Ipopt14IndexSchurData12SetData_FlagEiPKid, ptr @_ZN5Ipopt14IndexSchurData12SetData_FlagEiPKiPKd, ptr @_ZN5Ipopt14IndexSchurData13SetData_IndexEiPKid, ptr @_ZN5Ipopt14IndexSchurData12SetData_ListERKSt6vectorIiSaIiEEd, ptr @_ZN5Ipopt14IndexSchurData12AddData_ListESt6vectorIiSaIiEERS3_Rii, ptr @_ZNK5Ipopt14IndexSchurData13GetNRowsAddedEv, ptr @_ZNK5Ipopt9SchurData14Is_InitializedEv, ptr @_ZNK5Ipopt14IndexSchurData6GetRowEiRNS_14IteratesVectorE, ptr @_ZNK5Ipopt14IndexSchurData21GetMultiplyingVectorsEiRSt6vectorIiSaIiEERS1_IdSaIdEE, ptr @_ZNK5Ipopt14IndexSchurData8MultiplyERKNS_14IteratesVectorERNS_6VectorE, ptr @_ZNK5Ipopt14IndexSchurData13TransMultiplyERKNS_6VectorERNS_14IteratesVectorE, ptr @_ZNK5Ipopt14IndexSchurData9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZN5Ipopt9SchurData15Set_InitializedEv, ptr @_ZN5Ipopt9SchurData9Set_NRowsEi] }, align 8
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@.str = private unnamed_addr constant [37 x i8] c"%sIndexSchurData \22%s\22 with %d rows:\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%s[%5zd,%5d]=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%sUninitialized!\0A\00", align 1
@_ZTIN5Ipopt14IndexSchurDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IndexSchurDataE, ptr @_ZTIN5Ipopt9SchurDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IndexSchurDataE = constant [25 x i8] c"N5Ipopt14IndexSchurDataE\00", align 1
@_ZTIN5Ipopt9SchurDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9SchurDataE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt9SchurDataE = linkonce_odr constant [19 x i8] c"N5Ipopt9SchurDataE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt9SchurDataE = linkonce_odr unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5Ipopt9SchurDataE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt9SchurDataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5Ipopt9SchurData13GetNRowsAddedEv, ptr @_ZNK5Ipopt9SchurData14Is_InitializedEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt9SchurData15Set_InitializedEv, ptr @_ZN5Ipopt9SchurData9Set_NRowsEi] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN5Ipopt14IndexSchurDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt14IndexSchurDataC2Ev
@_ZN5Ipopt14IndexSchurDataC1ESt6vectorIiSaIiEES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5Ipopt14IndexSchurDataC2ESt6vectorIiSaIiEES3_
@_ZN5Ipopt14IndexSchurDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt14IndexSchurDataD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurDataC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt9SchurDataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN5Ipopt14IndexSchurDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9SchurDataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN5Ipopt9SchurDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SchurData", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.Ipopt::SchurData", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurDataC2ESt6vectorIiSaIiEES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt9SchurDataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN5Ipopt14IndexSchurDataE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %9, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %11 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %9, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %12 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %9, i32 0, i32 1
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %9, i32 0, i32 2
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %17 unwind label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %9, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
          to label %24 unwind label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %25, i64 15
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %28 unwind label %29

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %24, %17, %14, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  store i64 %19, ptr %5, align 8, !tbaa !20
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %24 = load i64, ptr %5, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load i64, ptr %5, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %68 = load i64, ptr %5, align 8, !tbaa !20
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #15
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = load ptr, ptr %4, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = load i64, ptr %5, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14IndexSchurDataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN5Ipopt14IndexSchurDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14IndexSchurDataD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IndexSchurDataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData20MakeNewSchurDataCopyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  store i1 true, ptr %10, align 1
  %13 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %11, i32 0, i32 1
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %11, i32 0, i32 2
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %24

16:                                               ; preds = %14
  invoke void @_ZN5Ipopt14IndexSchurDataC1ESt6vectorIiSaIiEES3_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %6, ptr noundef %9)
          to label %17 unwind label %28

17:                                               ; preds = %16
  store i1 false, ptr %10, align 1
  invoke void @_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
          to label %18 unwind label %28

18:                                               ; preds = %17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  store i1 true, ptr %5, align 1
  %19 = load i1, ptr %5, align 1
  br i1 %19, label %38, label %37

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %33

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %17, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %33

33:                                               ; preds = %32, %20
  %34 = load i1, ptr %10, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 72) #17
  br label %36

36:                                               ; preds = %35, %33
  br label %39

37:                                               ; preds = %18
  call void @_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %38

38:                                               ; preds = %37, %18
  ret void

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !26
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SchurDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_9SchurDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurData12SetData_FlagEiPKid(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, double noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !22
  store double %3, ptr %8, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %12 = load double, ptr %8, align 8, !tbaa !33
  %13 = fcmp ogt double %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %9, align 4, !tbaa !32
  br label %16

15:                                               ; preds = %4
  store i32 -1, ptr %9, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, ptr %10, align 4, !tbaa !32
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %10, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %31 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %11, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %32

32:                                               ; preds = %29, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4, !tbaa !32
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !32
  br label %17, !llvm.loop !35

36:                                               ; preds = %21
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 15
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %40 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %11, i32 0, i32 2
  %41 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !26
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurData12SetData_FlagEiPKiPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %9, align 4, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %42

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %12, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = load i32, ptr %9, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !33
  %32 = fcmp ogt double %31, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %12, i32 0, i32 2
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %37

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %12, i32 0, i32 2
  store i32 -1, ptr %11, align 4, !tbaa !32
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !32
  br label %13, !llvm.loop !39

42:                                               ; preds = %17
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 15
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %46 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %12, i32 0, i32 2
  %47 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %48)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt14IndexSchurData13SetData_IndexEiPKid(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !22
  store double %3, ptr %9, align 8, !tbaa !33
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %23 = load double, ptr %9, align 8, !tbaa !33
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !32
  br label %27

26:                                               ; preds = %4
  store i32 -1, ptr %10, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = call noundef i32 @_ZN5Ipopt10AsIndexMaxEiPKii(i32 noundef %28, ptr noundef %29, i32 noundef 1)
  store i32 %30, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  %31 = load i32, ptr %11, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 -1, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %33 unwind label %39

33:                                               ; preds = %27
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %34

34:                                               ; preds = %78, %33
  %35 = load i32, ptr %17, align 4, !tbaa !32
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  store i32 2, ptr %18, align 4
  br label %81

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %141

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = load i32, ptr %17, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = load i32, ptr %17, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %57) #15
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = load i32, ptr %17, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !32
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %81

67:                                               ; preds = %50
  %68 = load i32, ptr %17, align 4, !tbaa !32
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = load i32, ptr %17, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %75) #15
  store i32 %68, ptr %76, align 4, !tbaa !32
  br label %77

77:                                               ; preds = %67, %43
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %17, align 4, !tbaa !32
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !32
  br label %34, !llvm.loop !40

81:                                               ; preds = %61, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %82 = load i32, ptr %18, align 4
  switch i32 %82, label %138 [
    i32 2, label %83
  ]

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %22, i32 0, i32 1
  %85 = load i32, ptr %11, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !32
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %87 unwind label %97

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %88 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %22, i32 0, i32 2
  %89 = load i32, ptr %11, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !32
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %91 unwind label %101

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !32
  br label %92

92:                                               ; preds = %119, %91
  %93 = load i32, ptr %21, align 4, !tbaa !32
  %94 = load i32, ptr %11, align 4, !tbaa !32
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %122

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %140

101:                                              ; preds = %87
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %140

105:                                              ; preds = %92
  %106 = load i32, ptr %21, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %107) #15
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %22, i32 0, i32 1
  %111 = load i32, ptr %21, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112) #15
  store i32 %109, ptr %113, align 4, !tbaa !32
  %114 = load i32, ptr %10, align 4, !tbaa !32
  %115 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %22, i32 0, i32 2
  %116 = load i32, ptr %21, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %117) #15
  store i32 %114, ptr %118, align 4, !tbaa !32
  br label %119

119:                                              ; preds = %105
  %120 = load i32, ptr %21, align 4, !tbaa !32
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %21, align 4, !tbaa !32
  br label %92, !llvm.loop !41

122:                                              ; preds = %96
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  %124 = getelementptr inbounds ptr, ptr %123, i64 15
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %126 unwind label %134

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %22, i32 0, i32 2
  %128 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #15
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  %131 = getelementptr inbounds ptr, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %129)
          to label %133 unwind label %134

133:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %138

134:                                              ; preds = %126, %122
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %15, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %16, align 4
  br label %140

138:                                              ; preds = %133, %81
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %139 = load i32, ptr %5, align 4
  ret i32 %139

140:                                              ; preds = %134, %101, %97
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %141

141:                                              ; preds = %140, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %16, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

declare noundef i32 @_ZN5Ipopt10AsIndexMaxEiPKii(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !20
  %23 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load i64, ptr %5, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #15
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurData12SetData_ListERKSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store double %2, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load double, ptr %6, align 8, !tbaa !33
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !32
  br label %13

12:                                               ; preds = %3
  store i32 -1, ptr %7, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %8, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 15
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData6GetRowEiRNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Ipopt::SmartPtr.17", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(280) %15)
  store ptr %16, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %17, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %18 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %14, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #15
  %22 = load i32, ptr %21, align 4, !tbaa !32
  store i32 %22, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %32, %3
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load i32, ptr %9, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = icmp slt i32 %24, %29
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !32
  br label %23, !llvm.loop !46

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %14, i32 0, i32 2
  %37 = load i32, ptr %5, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #15
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = sitofp i32 %40 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i32, ptr %9, align 4, !tbaa !32
  call void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8 %10, ptr noundef nonnull align 8 dereferenceable(265) %42, i32 noundef %43)
  %44 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %45 unwind label %49

45:                                               ; preds = %35
  %46 = icmp eq ptr %44, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = call ptr @__dynamic_cast(ptr %44, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #15
  br label %54

49:                                               ; preds = %54, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %88

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi ptr [ %48, %47 ], [ null, %53 ]
  %56 = invoke noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %55)
          to label %57 unwind label %49

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %59 = load ptr, ptr %6, align 8, !tbaa !44
  %60 = load i32, ptr %9, align 4, !tbaa !32
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.17") align 8 %13, ptr noundef nonnull align 8 dereferenceable(265) %59, i32 noundef %60)
          to label %61 unwind label %79

61:                                               ; preds = %57
  %62 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %63 unwind label %83

63:                                               ; preds = %61
  %64 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %62)
          to label %65 unwind label %83

65:                                               ; preds = %63
  %66 = add nsw i32 %58, %64
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = load i32, ptr %9, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = sub nsw i32 %66, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %56, i64 %73
  store double %41, ptr %74, align 8, !tbaa !33
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef %75) #17
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

79:                                               ; preds = %57
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %87

83:                                               ; preds = %63, %61
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %88

88:                                               ; preds = %87, %49
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Ipopt::SmartPtr.17", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call noundef i32 @_ZNK5Ipopt14CompoundVector6NCompsEv(ptr noundef nonnull align 8 dereferenceable(265) %12)
  store i32 %13, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  store ptr %20, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.17") align 8 %7, ptr noundef nonnull align 8 dereferenceable(265) %21, i32 noundef 0)
  %22 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %33

23:                                               ; preds = %2
  %24 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %22)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  store i32 %24, ptr %27, align 4, !tbaa !32
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %55, %25
  %29 = load i32, ptr %10, align 4, !tbaa !32
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %62

33:                                               ; preds = %23, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %64

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = load i32, ptr %10, align 4, !tbaa !32
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = load i32, ptr %10, align 4, !tbaa !32
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.17") align 8 %11, ptr noundef nonnull align 8 dereferenceable(265) %44, i32 noundef %45)
  %46 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %47 unwind label %58

47:                                               ; preds = %37
  %48 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %46)
          to label %49 unwind label %58

49:                                               ; preds = %47
  %50 = add nsw i32 %43, %48
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = load i32, ptr %10, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !32
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %10, align 4, !tbaa !32
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !32
  br label %28, !llvm.loop !47

58:                                               ; preds = %47, %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %64

62:                                               ; preds = %32
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %63

64:                                               ; preds = %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store double %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = call noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !58, !range !74, !noundef !75
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 1, !tbaa !76, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  br label %12

12:                                               ; preds = %11, %7, %1
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  store i8 1, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !76
  %15 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %16 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData21GetMultiplyingVectorsEiRSt6vectorIiSaIiEERS1_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %10, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14) #15
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %10, i32 0, i32 2
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #15
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = sitofp i32 %21 to double
  store double %22, ptr %9, align 8, !tbaa !33
  call void @_ZNSt6vectorIdSaIdEE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData8MultiplyERKNS_14IteratesVectorERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.Ipopt::SmartPtr.23", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Ipopt::SmartPtr.17", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %19, ptr %7, align 8, !tbaa !56
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %20, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %21)
  store ptr %22, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = call noundef ptr @_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(280) %23)
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %129, %3
  %26 = load i64, ptr %12, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %18, i32 0, i32 1
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %134

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %18, i32 0, i32 1
  %33 = load i64, ptr %12, align 8, !tbaa !20
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %33) #15
  %35 = load i32, ptr %34, align 4, !tbaa !32
  store i32 %35, ptr %10, align 4, !tbaa !32
  store i32 -1, ptr %11, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %46, %31
  %37 = load i32, ptr %10, align 4, !tbaa !32
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = load i32, ptr %11, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = icmp slt i32 %37, %43
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %36, !llvm.loop !84

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = load i32, ptr %11, align 4, !tbaa !32
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.17") align 8 %14, ptr noundef nonnull align 8 dereferenceable(265) %48, i32 noundef %49)
  %50 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %51 unwind label %55

51:                                               ; preds = %47
  %52 = icmp eq ptr %50, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = call ptr @__dynamic_cast(ptr %50, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #15
  br label %60

55:                                               ; preds = %60, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %133

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi ptr [ %54, %53 ], [ null, %59 ]
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %61)
          to label %62 unwind label %55

62:                                               ; preds = %60
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %63 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %64 unwind label %100

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %63)
          to label %66 unwind label %100

66:                                               ; preds = %64
  br i1 %65, label %113, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %18, i32 0, i32 2
  %69 = load i64, ptr %12, align 8, !tbaa !20
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %69) #15
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = sitofp i32 %71 to double
  %73 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %74 unwind label %100

74:                                               ; preds = %67
  %75 = invoke noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %73)
          to label %76 unwind label %100

76:                                               ; preds = %74
  %77 = load i32, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %78 = load ptr, ptr %5, align 8, !tbaa !44
  %79 = load i32, ptr %11, align 4, !tbaa !32
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.17") align 8 %17, ptr noundef nonnull align 8 dereferenceable(265) %78, i32 noundef %79)
          to label %80 unwind label %104

80:                                               ; preds = %76
  %81 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %82 unwind label %108

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %81)
          to label %84 unwind label %108

84:                                               ; preds = %82
  %85 = add nsw i32 %77, %83
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = load i32, ptr %11, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = sub nsw i32 %85, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %75, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !33
  %95 = load ptr, ptr %8, align 8, !tbaa !37
  %96 = load i64, ptr %12, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw double, ptr %95, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !33
  %99 = call double @llvm.fmuladd.f64(double %72, double %94, double %98)
  store double %99, ptr %97, align 8, !tbaa !33
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %128

100:                                              ; preds = %120, %113, %74, %67, %64, %62
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %132

104:                                              ; preds = %76
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %112

108:                                              ; preds = %82, %80
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %15, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %132

113:                                              ; preds = %66
  %114 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %18, i32 0, i32 2
  %115 = load i64, ptr %12, align 8, !tbaa !20
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %115) #15
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = sitofp i32 %117 to double
  %119 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %120 unwind label %100

120:                                              ; preds = %113
  %121 = invoke noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %119)
          to label %122 unwind label %100

122:                                              ; preds = %120
  %123 = load ptr, ptr %8, align 8, !tbaa !37
  %124 = load i64, ptr %12, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw double, ptr %123, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !33
  %127 = call double @llvm.fmuladd.f64(double %118, double %121, double %126)
  store double %127, ptr %125, align 8, !tbaa !33
  br label %128

128:                                              ; preds = %122, %84
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %12, align 8, !tbaa !20
  %131 = add i64 %130, 1
  store i64 %131, ptr %12, align 8, !tbaa !20
  br label %25, !llvm.loop !85

132:                                              ; preds = %112, %100
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %133

133:                                              ; preds = %132, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %139

134:                                              ; preds = %30
  %135 = load ptr, ptr %9, align 8, !tbaa !22
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef %135) #17
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

139:                                              ; preds = %133
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %16, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !76, !range !74, !noundef !75
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 6
  %5 = load double, ptr %4, align 8, !tbaa !90
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData13TransMultiplyERKNS_6VectorERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.16", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !44
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %27, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %43, %3
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = call noundef i32 @_ZNK5Ipopt14CompoundVector6NCompsEv(ptr noundef nonnull align 8 dereferenceable(265) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %50

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = load i32, ptr %9, align 4, !tbaa !32
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.17") align 8 %10, ptr noundef nonnull align 8 dereferenceable(265) %35, i32 noundef %36)
  %37 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %46

38:                                               ; preds = %34
  %39 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %37)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4, !tbaa !32
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %8, align 4, !tbaa !32
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4, !tbaa !32
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !32
  br label %28, !llvm.loop !91

46:                                               ; preds = %38, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %159

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %51 = load i32, ptr %8, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 8)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #18
  store ptr %57, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %58 = load ptr, ptr %7, align 8, !tbaa !56
  %59 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %58)
  store ptr %59, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %70, %50
  %61 = load i32, ptr %15, align 4, !tbaa !32
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8, !tbaa !37
  %67 = load i32, ptr %15, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  store double 0.000000e+00, ptr %69, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %15, align 4, !tbaa !32
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !32
  br label %60, !llvm.loop !92

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %104, %73
  %75 = load i64, ptr %19, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %26, i32 0, i32 1
  %77 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #15
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %107

80:                                               ; preds = %74
  %81 = load i64, ptr %19, align 8, !tbaa !20
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %16, align 4, !tbaa !32
  %83 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %26, i32 0, i32 1
  %84 = load i64, ptr %19, align 8, !tbaa !20
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %84) #15
  %86 = load i32, ptr %85, align 4, !tbaa !32
  store i32 %86, ptr %17, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %26, i32 0, i32 2
  %88 = load i64, ptr %19, align 8, !tbaa !20
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %88) #15
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = sitofp i32 %90 to double
  store double %91, ptr %18, align 8, !tbaa !33
  %92 = load double, ptr %18, align 8, !tbaa !33
  %93 = load ptr, ptr %14, align 8, !tbaa !37
  %94 = load i32, ptr %16, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !33
  %98 = load ptr, ptr %13, align 8, !tbaa !37
  %99 = load i32, ptr %17, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !33
  %103 = call double @llvm.fmuladd.f64(double %92, double %97, double %102)
  store double %103, ptr %101, align 8, !tbaa !33
  br label %104

104:                                              ; preds = %80
  %105 = load i64, ptr %19, align 8, !tbaa !20
  %106 = add i64 %105, 1
  store i64 %106, ptr %19, align 8, !tbaa !20
  br label %74, !llvm.loop !93

107:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %150, %107
  %109 = load i32, ptr %23, align 4, !tbaa !32
  %110 = load ptr, ptr %6, align 8, !tbaa !44
  %111 = call noundef i32 @_ZNK5Ipopt14CompoundVector6NCompsEv(ptr noundef nonnull align 8 dereferenceable(265) %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %154

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %115 = load ptr, ptr %6, align 8, !tbaa !44
  %116 = load i32, ptr %23, align 4, !tbaa !32
  call void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8 %24, ptr noundef nonnull align 8 dereferenceable(265) %115, i32 noundef %116)
  %117 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %118 unwind label %128

118:                                              ; preds = %114
  %119 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %117)
          to label %120 unwind label %128

120:                                              ; preds = %118
  store i32 %119, ptr %21, align 4, !tbaa !32
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %121 = load ptr, ptr %6, align 8, !tbaa !44
  %122 = load i32, ptr %23, align 4, !tbaa !32
  call void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8 %25, ptr noundef nonnull align 8 dereferenceable(265) %121, i32 noundef %122)
  %123 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %124 unwind label %132

124:                                              ; preds = %120
  %125 = icmp eq ptr %123, null
  br i1 %125, label %136, label %126

126:                                              ; preds = %124
  %127 = call ptr @__dynamic_cast(ptr %123, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #15
  br label %137

128:                                              ; preds = %118, %114
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %153

132:                                              ; preds = %137, %120
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %153

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136, %126
  %138 = phi ptr [ %127, %126 ], [ null, %136 ]
  %139 = invoke noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %138)
          to label %140 unwind label %132

140:                                              ; preds = %137
  store ptr %139, ptr %22, align 8, !tbaa !37
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %141 = load i32, ptr %21, align 4, !tbaa !32
  %142 = load ptr, ptr %13, align 8, !tbaa !37
  %143 = load i32, ptr %20, align 4, !tbaa !32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load ptr, ptr %22, align 8, !tbaa !37
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %141, ptr noundef %145, i32 noundef 1, ptr noundef %146, i32 noundef 1)
  %147 = load i32, ptr %21, align 4, !tbaa !32
  %148 = load i32, ptr %20, align 4, !tbaa !32
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %20, align 4, !tbaa !32
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %23, align 4, !tbaa !32
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %23, align 4, !tbaa !32
  br label %108, !llvm.loop !94

153:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %159

154:                                              ; preds = %113
  %155 = load ptr, ptr %13, align 8, !tbaa !37
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef %155) #17
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

159:                                              ; preds = %153, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %12, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14CompoundVector6NCompsEv(ptr noundef nonnull align 8 dereferenceable(265) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = call noundef i32 @_ZNK5Ipopt19CompoundVectorSpace11NCompSpacesEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !106
  store i32 %2, ptr %10, align 4, !tbaa !108
  store i32 %3, ptr %11, align 4, !tbaa !110
  store ptr %4, ptr %12, align 8, !tbaa !112
  store i32 %5, ptr %13, align 4, !tbaa !32
  store ptr %6, ptr %14, align 8, !tbaa !112
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8, !tbaa !106
  %18 = load i32, ptr %10, align 4, !tbaa !108
  %19 = load i32, ptr %11, align 4, !tbaa !110
  %20 = load i32, ptr %13, align 4, !tbaa !32
  %21 = load ptr, ptr %14, align 8, !tbaa !112
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %23 = load ptr, ptr %12, align 8, !tbaa !112
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %25 = load ptr, ptr %16, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %31(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str, ptr noundef %22, ptr noundef %24, i32 noundef %28)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 9
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(20) %16)
  br i1 %35, label %36, label %68

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %64, %36
  %38 = load i64, ptr %15, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %16, i32 0, i32 1
  %40 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #15
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %67

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !106
  %45 = load i32, ptr %10, align 4, !tbaa !108
  %46 = load i32, ptr %11, align 4, !tbaa !110
  %47 = load i32, ptr %13, align 4, !tbaa !32
  %48 = load ptr, ptr %14, align 8, !tbaa !112
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  %50 = load ptr, ptr %12, align 8, !tbaa !112
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  %52 = load i64, ptr %15, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %16, i32 0, i32 1
  %54 = load i64, ptr %15, align 8, !tbaa !20
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %54) #15
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %16, i32 0, i32 2
  %58 = load i64, ptr %15, align 8, !tbaa !20
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %58) #15
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = load ptr, ptr %44, align 8, !tbaa !8
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %63(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @.str.1, ptr noundef %49, ptr noundef %51, i64 noundef %52, i32 noundef %56, i32 noundef %60)
  br label %64

64:                                               ; preds = %43
  %65 = load i64, ptr %15, align 8, !tbaa !20
  %66 = add i64 %65, 1
  store i64 %66, ptr %15, align 8, !tbaa !20
  br label %37, !llvm.loop !114

67:                                               ; preds = %42
  br label %78

68:                                               ; preds = %7
  %69 = load ptr, ptr %9, align 8, !tbaa !106
  %70 = load i32, ptr %10, align 4, !tbaa !108
  %71 = load i32, ptr %11, align 4, !tbaa !110
  %72 = load i32, ptr %13, align 4, !tbaa !32
  %73 = load ptr, ptr %14, align 8, !tbaa !112
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  %75 = load ptr, ptr %69, align 8, !tbaa !8
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %77(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef @.str.2, ptr noundef %74)
  br label %78

78:                                               ; preds = %68, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurData12AddData_FlagEiPiRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !32
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %19 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %18, i32 0, i32 1
  %20 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %72, %5
  %23 = load i32, ptr %13, align 4, !tbaa !32
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %75

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load i32, ptr %13, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %27
  store i8 0, ptr %12, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i64, ptr %15, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %18, i32 0, i32 1
  %38 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 5, ptr %14, align 4
  br label %60

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %18, i32 0, i32 1
  %44 = load i64, ptr %15, align 8, !tbaa !20
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #15
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %50 = load i64, ptr %15, align 8, !tbaa !20
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %16, align 4, !tbaa !32
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %52 = load i32, ptr %10, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %18, i32 0, i32 2
  %54 = load i64, ptr %15, align 8, !tbaa !20
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %54) #15
  store i32 %52, ptr %55, align 4, !tbaa !32
  store i8 1, ptr %12, align 1, !tbaa !115
  store i32 5, ptr %14, align 4
  br label %60

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %15, align 8, !tbaa !20
  %59 = add i64 %58, 1
  store i64 %59, ptr %15, align 8, !tbaa !20
  br label %35, !llvm.loop !116

60:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %12, align 1, !tbaa !115, !range !74, !noundef !75
  %63 = trunc i8 %62 to i1
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %66 = load i32, ptr %11, align 4, !tbaa !32
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !32
  store i32 %66, ptr %17, align 4, !tbaa !32
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %68 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %18, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %69 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %18, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %70

70:                                               ; preds = %64, %61
  br label %71

71:                                               ; preds = %70, %27
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !32
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !32
  br label %22, !llvm.loop !117

75:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurData12AddData_ListESt6vectorIiSaIiEERS3_Rii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !32
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %17, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %20, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %69, %5
  %23 = load i64, ptr %12, align 8, !tbaa !20
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %72

27:                                               ; preds = %22
  store i8 0, ptr %11, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i64, ptr %14, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %17, i32 0, i32 1
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 5, ptr %13, align 4
  br label %55

34:                                               ; preds = %28
  %35 = load i64, ptr %12, align 8, !tbaa !20
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %35) #15
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %17, i32 0, i32 1
  %39 = load i64, ptr %14, align 8, !tbaa !20
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39) #15
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %45 = load i64, ptr %14, align 8, !tbaa !20
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %15, align 4, !tbaa !32
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %47 = load i32, ptr %10, align 4, !tbaa !32
  %48 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %17, i32 0, i32 2
  %49 = load i64, ptr %14, align 8, !tbaa !20
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49) #15
  store i32 %47, ptr %50, align 4, !tbaa !32
  store i8 1, ptr %11, align 1, !tbaa !115
  store i32 5, ptr %13, align 4
  br label %55

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %14, align 8, !tbaa !20
  %54 = add i64 %53, 1
  store i64 %54, ptr %14, align 8, !tbaa !20
  br label %28, !llvm.loop !118

55:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %11, align 1, !tbaa !115, !range !74, !noundef !75
  %58 = trunc i8 %57 to i1
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !32
  store i32 %62, ptr %16, align 4, !tbaa !32
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %64 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %17, i32 0, i32 1
  %65 = load i64, ptr %12, align 8, !tbaa !20
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %65) #15
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %67 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %17, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %68

68:                                               ; preds = %59, %56
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %12, align 8, !tbaa !20
  %71 = add i64 %70, 1
  store i64 %71, ptr %12, align 8, !tbaa !20
  br label %22, !llvm.loop !119

72:                                               ; preds = %26
  %73 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %17, i32 0, i32 1
  %74 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = getelementptr inbounds ptr, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %75)
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  %80 = getelementptr inbounds ptr, ptr %79, i64 9
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(20) %17)
  br i1 %82, label %87, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = getelementptr inbounds ptr, ptr %84, i64 15
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(20) %17)
  br label %87

87:                                               ; preds = %83, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5Ipopt14IndexSchurData13GetNRowsAddedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IndexSchurData", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt9SchurData14Is_InitializedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SchurData", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !12, !range !74, !noundef !75
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9SchurData15Set_InitializedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SchurData", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9SchurData9Set_NRowsEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.Ipopt::SchurData", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9SchurDataD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt9SchurData13GetNRowsAddedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SchurData", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #15
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !122
  ret i32 %5
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = call noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %11 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !77
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = sext i32 %8 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #18
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !139
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #15
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #15
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #15
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #15
  %29 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %24, %12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !80
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19CompoundVectorSpace11NCompSpacesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CompoundVectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !148
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i64 %1, ptr %8, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !158
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #15
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = load i64, ptr %8, align 8, !tbaa !20
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #19
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !158
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !158
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !158
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #15
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !158
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(ptr %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !158
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !158
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #15
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #15
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #15
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !115
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !20
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load i64, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SchurDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_9SchurDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9SchurDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %25, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %28, ptr %13, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !22
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #15
  store ptr null, ptr %13, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %12, align 8, !tbaa !22
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8, !tbaa !22
  %40 = load ptr, ptr %13, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !22
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8, !tbaa !22
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %13, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !26
  %63 = load ptr, ptr %12, align 8, !tbaa !22
  %64 = load i64, ptr %7, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %9, ptr %7, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !170
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !170
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !20
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !20
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !20
  %16 = load i64, ptr %9, align 8, !tbaa !20
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load i64, ptr %9, align 8, !tbaa !20
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !26
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %25, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %28, ptr %13, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !22
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #15
  store ptr null, ptr %13, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %12, align 8, !tbaa !22
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8, !tbaa !22
  %40 = load ptr, ptr %13, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !22
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8, !tbaa !22
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %13, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !26
  %63 = load ptr, ptr %12, align 8, !tbaa !22
  %64 = load i64, ptr %7, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %9, ptr %7, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !22
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load i64, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !20
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %9, ptr %7, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 %15, ptr %16, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !22
  br label %10, !llvm.loop !173

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<int>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
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
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !20
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = load i64, ptr %7, align 8, !tbaa !20
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  store ptr %42, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %43 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i64 %45, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr %48, ptr %13, align 8, !tbaa !22
  %49 = load i64, ptr %11, align 8, !tbaa !20
  %50 = load i64, ptr %7, align 8, !tbaa !20
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8, !tbaa !22
  %54 = load i64, ptr %7, align 8, !tbaa !20
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !22
  %58 = load ptr, ptr %13, align 8, !tbaa !22
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !26
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = load ptr, ptr %13, align 8, !tbaa !22
  %70 = load i64, ptr %7, align 8, !tbaa !20
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !22
  %74 = invoke noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = load i64, ptr %7, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !22
  %90 = load i64, ptr %7, align 8, !tbaa !20
  %91 = load i64, ptr %11, align 8, !tbaa !20
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !26
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = load ptr, ptr %13, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !26
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = load ptr, ptr %13, align 8, !tbaa !22
  %116 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %220

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  store ptr %122, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  store ptr %125, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  store ptr %127, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %128 = load i64, ptr %7, align 8, !tbaa !20
  %129 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.5)
  store i64 %129, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %130 = load ptr, ptr %18, align 8, !tbaa !22
  %131 = load ptr, ptr %16, align 8, !tbaa !22
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  store i64 %135, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %136 = load i64, ptr %19, align 8, !tbaa !20
  %137 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %138 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %138, ptr %22, align 8, !tbaa !22
  %139 = load ptr, ptr %21, align 8, !tbaa !22
  %140 = load i64, ptr %20, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8, !tbaa !20
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8, !tbaa !22
  %147 = load ptr, ptr %16, align 8, !tbaa !22
  %148 = load ptr, ptr %18, align 8, !tbaa !22
  %149 = load ptr, ptr %21, align 8, !tbaa !22
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8, !tbaa !22
  %153 = load i64, ptr %7, align 8, !tbaa !20
  %154 = load ptr, ptr %22, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !22
  %156 = load ptr, ptr %18, align 8, !tbaa !22
  %157 = load ptr, ptr %17, align 8, !tbaa !22
  %158 = load ptr, ptr %22, align 8, !tbaa !22
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8, !tbaa !22
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
  %168 = call ptr @__cxa_begin_catch(ptr %167) #15
  %169 = load ptr, ptr %22, align 8, !tbaa !22
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !22
  %173 = load i64, ptr %20, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i32, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8, !tbaa !22
  %176 = load i64, ptr %20, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i32, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
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
  %187 = load ptr, ptr %21, align 8, !tbaa !22
  %188 = load ptr, ptr %22, align 8, !tbaa !22
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8, !tbaa !22
  %193 = load i64, ptr %19, align 8, !tbaa !20
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #19
          to label %230 unwind label %182

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8, !tbaa !22
  %198 = load ptr, ptr %17, align 8, !tbaa !22
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = load ptr, ptr %16, align 8, !tbaa !22
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !24
  %212 = load ptr, ptr %22, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !26
  %215 = load ptr, ptr %21, align 8, !tbaa !22
  %216 = load i64, ptr %19, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
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
  call void @__clang_call_terminate(ptr %229) #16
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !20
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !158
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw double, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !185
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  store ptr %19, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  store ptr %22, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %25, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %28, ptr %13, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !37
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw double, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  store ptr null, ptr %13, align 8, !tbaa !37
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %12, align 8, !tbaa !37
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8, !tbaa !37
  %40 = load ptr, ptr %13, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw double, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !37
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load ptr, ptr %9, align 8, !tbaa !37
  %45 = load ptr, ptr %13, align 8, !tbaa !37
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8, !tbaa !37
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !187
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !190
  %60 = load ptr, ptr %13, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !185
  %63 = load ptr, ptr %12, align 8, !tbaa !37
  %64 = load i64, ptr %7, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw double, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = load double, ptr %8, align 8, !tbaa !33
  store double %9, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !170
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !170
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !20
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !188
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !188
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !188
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !188
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !188
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !20
  %16 = load i64, ptr %9, align 8, !tbaa !20
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load i64, ptr %9, align 8, !tbaa !20
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !37
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(248) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !88
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt14IndexSchurDataE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt9SchurDataE", !5, i64 0}
!12 = !{!13, !16, i64 12}
!13 = !{!"_ZTSN5Ipopt9SchurDataE", !14, i64 0, !16, i64 12, !15, i64 16}
!14 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !15, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!13, !15, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!26 = !{!25, !23, i64 8}
!27 = !{!25, !23, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9SchurDataEEE", !5, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSN5Ipopt8SmartPtrINS_9SchurDataEEE", !11, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 double", !5, i64 0}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!52 = !{!53, !49, i64 0}
!53 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !49, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Ipopt11DenseVectorE", !5, i64 0}
!58 = !{!59, !16, i64 232}
!59 = !{!"_ZTSN5Ipopt11DenseVectorE", !60, i64 0, !73, i64 208, !38, i64 216, !38, i64 224, !16, i64 232, !16, i64 233, !34, i64 240}
!60 = !{!"_ZTSN5Ipopt6VectorE", !61, i64 0, !69, i64 56, !71, i64 64, !15, i64 88, !34, i64 96, !15, i64 104, !34, i64 112, !15, i64 120, !34, i64 128, !15, i64 136, !34, i64 144, !15, i64 152, !34, i64 160, !15, i64 168, !34, i64 176, !15, i64 184, !34, i64 192, !15, i64 200, !16, i64 204}
!61 = !{!"_ZTSN5Ipopt12TaggedObjectE", !14, i64 0, !62, i64 16, !15, i64 48, !15, i64 52}
!62 = !{!"_ZTSN5Ipopt7SubjectE", !63, i64 8}
!63 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTSN5Ipopt8ObserverE", !68, i64 0}
!68 = !{!"any p2 pointer", !5, i64 0}
!69 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!71 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !15, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!73 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !5, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!59, !16, i64 233}
!77 = !{!59, !38, i64 216}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!80 = !{!81, !49, i64 0}
!81 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !49, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11DenseVectorEEE", !5, i64 0}
!88 = !{!89, !57, i64 0}
!89 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11DenseVectorEEE", !57, i64 0}
!90 = !{!59, !34, i64 240}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = !{!96, !105, i64 256}
!96 = !{!"_ZTSN5Ipopt14CompoundVectorE", !60, i64 0, !97, i64 208, !101, i64 232, !105, i64 256, !16, i64 264}
!97 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!101 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!105 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTSN5Ipopt13EJournalLevelE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSN5Ipopt16EJournalCategoryE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!114 = distinct !{!114, !36}
!115 = !{!16, !16, i64 0}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!122 = !{!14, !15, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!133 = !{!100, !51, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!136 = !{!59, !73, i64 208}
!137 = !{!73, !73, i64 0}
!138 = !{!70, !70, i64 0}
!139 = !{!140, !15, i64 12}
!140 = !{!"_ZTSN5Ipopt11VectorSpaceE", !14, i64 0, !15, i64 12}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!143 = !{!104, !79, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!146 = !{!69, !70, i64 0}
!147 = !{!105, !105, i64 0}
!148 = !{!149, !15, i64 16}
!149 = !{!"_ZTSN5Ipopt19CompoundVectorSpaceE", !140, i64 0, !15, i64 16, !150, i64 24}
!150 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!154 = !{!155, !157, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !156, i64 0, !21, i64 8, !6, i64 16}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !157, i64 0}
!157 = !{!"p1 omnipotent char", !5, i64 0}
!158 = !{i64 0, i64 8, !22}
!159 = !{!5, !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 int", !68, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !5, i64 0}
!164 = !{!165, !23, i64 0}
!165 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !23, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !5, i64 0}
!168 = !{!169, !23, i64 0}
!169 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !23, i64 0}
!170 = !{!157, !157, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 long", !5, i64 0}
!173 = distinct !{!173, !36}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt6vectorIiSaIiEE16_Temporary_valueE", !5, i64 0}
!176 = !{!177, !19, i64 0}
!177 = !{!"_ZTSNSt6vectorIiSaIiEE16_Temporary_valueE", !19, i64 0, !6, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt6vectorIiSaIiEE16_Temporary_value8_StorageE", !5, i64 0}
!180 = !{!6, !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt13move_iteratorIPiE", !5, i64 0}
!183 = !{!184, !23, i64 0}
!184 = !{!"_ZTSSt13move_iteratorIPiE", !23, i64 0}
!185 = !{!186, !38, i64 8}
!186 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!187 = !{!186, !38, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!190 = !{!186, !38, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 double", !68, i64 0}
!199 = !{!200, !38, i64 0}
!200 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !38, i64 0}
