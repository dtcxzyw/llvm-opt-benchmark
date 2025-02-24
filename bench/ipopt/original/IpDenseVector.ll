target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::DenseVector" = type { %"class.Ipopt::Vector.base", ptr, ptr, ptr, i8, i8, double }
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.18" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Ipopt::DenseVectorSpace" = type { %"class.Ipopt::VectorSpace", %"class.std::map", %"class.std::map.3", %"class.std::map.8" }
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.32" = type { ptr }
%"class.Ipopt::Observer" = type { ptr, %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Ipopt::DependentResult<double> *, std::allocator<Ipopt::DependentResult<double> *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Ipopt::DependentResult<double> *, std::allocator<Ipopt::DependentResult<double> *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.46" }
%"struct.__gnu_cxx::__aligned_membuf.46" = type { [56 x i8] }
%struct._Guard = type { ptr }

$_ZN5Ipopt6VectorC2EPKNS_11VectorSpaceE = comdat any

$_ZNK5Ipopt6Vector3DimEv = comdat any

$_ZN5Ipopt6VectorD2Ev = comdat any

$_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt11DenseVector16values_allocatedEv = comdat any

$_ZNK5Ipopt11DenseVector13IsHomogeneousEv = comdat any

$_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv = comdat any

$_ZSt3absd = comdat any

$_ZN5Ipopt3MaxIdEET_S1_S1_ = comdat any

$_ZN5Ipopt3MinIdEET_S1_S1_ = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZNK5Ipopt11DenseVector6ScalarEv = comdat any

$_ZNK5Ipopt11DenseVector6ValuesEv = comdat any

$_ZN5Ipopt11DenseVector6ValuesEv = comdat any

$_ZNK5Ipopt16DenseVectorSpace17HasStringMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5Ipopt16DenseVectorSpace17GetStringMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNK5Ipopt11DenseVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_ = comdat any

$_ZN5Ipopt12TaggedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_ = comdat any

$_ZN5Ipopt13CachedResultsIdEC2Ei = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt7SubjectC2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD0Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD1Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EEC2Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN5Ipopt8ObserverEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN5Ipopt8ObserverEEC2Ev = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2Ev = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_ = comdat any

$_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5Ipopt7SubjectEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEC2ERS6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxneIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZNSt16allocator_traitsISaIPKN5Ipopt7SubjectEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5Ipopt7SubjectEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt15__new_allocatorIPKN5Ipopt7SubjectEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZSt8_DestroyIPPN5Ipopt8ObserverES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN5Ipopt8ObserverEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5Ipopt8ObserverEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt13CachedResultsIdED2Ev = comdat any

$_ZN5Ipopt13CachedResultsIdED0Ev = comdat any

$_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIPN5Ipopt15DependentResultIdEEES6_ = comdat any

$_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EE3endEv = comdat any

$_ZNKSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEdeEv = comdat any

$_ZNSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEppEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev = comdat any

$_ZNSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeIPN5Ipopt15DependentResultIdEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt15DependentResultIdEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt15DependentResultIdEEE7_M_addrEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE10deallocateEPS5_m = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEESE_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEESE_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEclERKSB_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEptEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZTVN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt13CachedResultsIdEE = comdat any

$_ZTIN5Ipopt13CachedResultsIdEE = comdat any

$_ZTSN5Ipopt13CachedResultsIdEE = comdat any

@_ZTVN5Ipopt11DenseVectorE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt11DenseVectorE, ptr @_ZN5Ipopt11DenseVectorD1Ev, ptr @_ZN5Ipopt11DenseVectorD0Ev, ptr @_ZN5Ipopt11DenseVector8CopyImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector8ScalImplEd, ptr @_ZN5Ipopt11DenseVector8AxpyImplEdRKNS_6VectorE, ptr @_ZNK5Ipopt11DenseVector7DotImplERKNS_6VectorE, ptr @_ZNK5Ipopt11DenseVector8Nrm2ImplEv, ptr @_ZNK5Ipopt11DenseVector8AsumImplEv, ptr @_ZNK5Ipopt11DenseVector8AmaxImplEv, ptr @_ZN5Ipopt11DenseVector7SetImplEd, ptr @_ZN5Ipopt11DenseVector21ElementWiseDivideImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector23ElementWiseMultiplyImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector21ElementWiseSelectImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector18ElementWiseMaxImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector18ElementWiseMinImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector25ElementWiseReciprocalImplEv, ptr @_ZN5Ipopt11DenseVector18ElementWiseAbsImplEv, ptr @_ZN5Ipopt11DenseVector19ElementWiseSqrtImplEv, ptr @_ZN5Ipopt11DenseVector18ElementWiseSgnImplEv, ptr @_ZN5Ipopt11DenseVector13AddScalarImplEd, ptr @_ZNK5Ipopt11DenseVector7MaxImplEv, ptr @_ZNK5Ipopt11DenseVector7MinImplEv, ptr @_ZNK5Ipopt11DenseVector7SumImplEv, ptr @_ZNK5Ipopt11DenseVector11SumLogsImplEv, ptr @_ZN5Ipopt11DenseVector17AddTwoVectorsImplEdRKNS_6VectorEdS3_d, ptr @_ZNK5Ipopt11DenseVector15FracToBoundImplERKNS_6VectorEd, ptr @_ZN5Ipopt11DenseVector21AddVectorQuotientImplEdRKNS_6VectorES3_d, ptr @_ZNK5Ipopt6Vector19HasValidNumbersImplEv, ptr @_ZNK5Ipopt11DenseVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt11DenseVectorE, ptr @_ZThn16_N5Ipopt11DenseVectorD1Ev, ptr @_ZThn16_N5Ipopt11DenseVectorD0Ev] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"%sDenseVector \22%s\22 with %d elements:\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%sHomogeneous vector, all elements have value %23.16e\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"idx_names\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s%s[%5d]{%s}=%23.16e\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s%s[%5d]=%23.16e\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%sUninitialized!\0A\00", align 1
@_ZTIN5Ipopt11DenseVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11DenseVectorE, ptr @_ZTIN5Ipopt6VectorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11DenseVectorE = constant [22 x i8] c"N5Ipopt11DenseVectorE\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTVN5Ipopt6VectorE = external unnamed_addr constant { [31 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt12TaggedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr], [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZN5Ipopt12TaggedObjectD2Ev, ptr @_ZN5Ipopt12TaggedObjectD0Ev], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZThn16_N5Ipopt12TaggedObjectD1Ev, ptr @_ZThn16_N5Ipopt12TaggedObjectD0Ev] }, comdat, align 8
@_ZTIN5Ipopt12TaggedObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12TaggedObjectE, i32 0, i32 2, ptr @_ZTIN5Ipopt16ReferencedObjectE, i64 2, ptr @_ZTIN5Ipopt7SubjectE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt12TaggedObjectE = linkonce_odr constant [23 x i8] c"N5Ipopt12TaggedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt13CachedResultsIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt13CachedResultsIdEE, ptr @_ZN5Ipopt13CachedResultsIdED2Ev, ptr @_ZN5Ipopt13CachedResultsIdED0Ev] }, comdat, align 8
@_ZTIN5Ipopt13CachedResultsIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13CachedResultsIdEE }, comdat, align 8
@_ZTSN5Ipopt13CachedResultsIdEE = linkonce_odr constant [27 x i8] c"N5Ipopt13CachedResultsIdEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt11DenseVectorC2EPKNS_16DenseVectorSpaceE
@_ZN5Ipopt11DenseVectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt11DenseVectorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVectorC2EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5Ipopt6VectorC2EPKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt11DenseVectorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt11DenseVectorE, i32 0, i32 1, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !35
  %16 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %7)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 4
  store i8 1, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 5
  store i8 1, ptr %21, align 1, !tbaa !35
  %22 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 6
  store double 0.000000e+00, ptr %22, align 8, !tbaa !36
  br label %27

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN5Ipopt6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(205) %7) #15
  br label %28

27:                                               ; preds = %19, %17
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6VectorC2EPKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt12TaggedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6VectorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6VectorE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %11 unwind label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %7, i32 0, i32 2
  invoke void @_ZN5Ipopt13CachedResultsIdEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10)
          to label %13 unwind label %26

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %7, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %7, i32 0, i32 6
  store i32 0, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %7, i32 0, i32 9
  store i32 0, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %7, i32 0, i32 12
  store i32 0, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %7, i32 0, i32 15
  store i32 0, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %7, i32 0, i32 18
  store i32 0, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %7, i32 0, i32 21
  store i32 0, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %7, i32 0, i32 25
  store i8 0, ptr %21, align 4, !tbaa !47
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6VectorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6VectorE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %6 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11DenseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt11DenseVectorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt11DenseVectorE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %12)
          to label %13 unwind label %25

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %14
  call void @_ZN5Ipopt6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(205) %3) #15
  ret void

25:                                               ; preds = %18, %8
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt11DenseVectorD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt11DenseVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11DenseVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt11DenseVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt11DenseVectorD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt11DenseVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 4
  store i8 1, ptr %6, align 8, !tbaa !34
  %7 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef %9, i32 noundef 1)
  %10 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 5
  store i8 0, ptr %10, align 1, !tbaa !35
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %11 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  ret ptr %14
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5Ipopt11DenseVector14ExpandedValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %14 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 3
  store ptr %13, ptr %14, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %10, %6
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %17 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %18 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef %19, i32 noundef 1)
  %20 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %2, align 8
  br label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !49, !noundef !50
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
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

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 4
  store i8 1, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  store i8 0, ptr %6, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  store ptr %7, ptr %3, align 8, !tbaa !48
  %8 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %9 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8CopyImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 1, !tbaa !35, !range !49, !noundef !50
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 5
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 5
  %15 = load i8, ptr %14, align 1, !tbaa !35, !range !49, !noundef !50
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %18, i32 0, i32 6
  %20 = load double, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 6
  store double %20, ptr %21, align 8, !tbaa !36
  br label %28

22:                                               ; preds = %2
  %23 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %6)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %23, ptr noundef %26, i32 noundef 1, ptr noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %22, %17
  %29 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 4
  store i8 1, ptr %29, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8ScalImplEd(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !49, !noundef !50
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 6
  %12 = load double, ptr %11, align 8, !tbaa !36
  %13 = fmul double %12, %10
  store double %13, ptr %11, align 8, !tbaa !36
  br label %19

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %16 = load double, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %15, double noundef %16, ptr noundef %18, i32 noundef 1)
  br label %19

19:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef, double noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8AxpyImplEdRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %90

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 5
  %18 = load i8, ptr %17, align 1, !tbaa !35, !range !49, !noundef !50
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 1, !tbaa !35, !range !49, !noundef !50
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load double, ptr %5, align 8, !tbaa !51
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %27, i32 0, i32 6
  %29 = load double, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  %31 = load double, ptr %30, align 8, !tbaa !36
  %32 = call double @llvm.fmuladd.f64(double %26, double %29, double %31)
  store double %32, ptr %30, align 8, !tbaa !36
  br label %61

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 5
  store i8 0, ptr %34, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %35 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  store ptr %35, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %36

36:                                               ; preds = %57, %33
  %37 = load i32, ptr %10, align 4, !tbaa !52
  %38 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %60

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  %43 = load double, ptr %42, align 8, !tbaa !36
  %44 = load double, ptr %5, align 8, !tbaa !51
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load i32, ptr %10, align 4, !tbaa !52
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !51
  %52 = call double @llvm.fmuladd.f64(double %44, double %51, double %43)
  %53 = load ptr, ptr %9, align 8, !tbaa !48
  %54 = load i32, ptr %10, align 4, !tbaa !52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double %52, ptr %56, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %41
  %58 = load i32, ptr %10, align 4, !tbaa !52
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !52
  br label %36, !llvm.loop !53

60:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %61

61:                                               ; preds = %60, %25
  br label %89

62:                                               ; preds = %16
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1, !tbaa !35, !range !49, !noundef !50
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %68, i32 0, i32 6
  %70 = load double, ptr %69, align 8, !tbaa !36
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %74 = load double, ptr %5, align 8, !tbaa !51
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %73, double noundef %74, ptr noundef %76, i32 noundef 0, ptr noundef %78, i32 noundef 1)
  br label %79

79:                                               ; preds = %72, %67
  br label %88

80:                                               ; preds = %62
  %81 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %82 = load double, ptr %5, align 8, !tbaa !51
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %81, double noundef %82, ptr noundef %85, i32 noundef 1, ptr noundef %87, i32 noundef 1)
  br label %88

88:                                               ; preds = %80, %79
  br label %89

89:                                               ; preds = %88, %61
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector7DotImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %9)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %9, i32 0, i32 5
  %16 = load i8, ptr %15, align 1, !tbaa !35, !range !49, !noundef !50
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1, !tbaa !35, !range !49, !noundef !50
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %9)
  %25 = sitofp i32 %24 to double
  %26 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %9, i32 0, i32 6
  %27 = load double, ptr %26, align 8, !tbaa !36
  %28 = fmul double %25, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 6
  %31 = load double, ptr %30, align 8, !tbaa !36
  %32 = fmul double %28, %31
  store double %32, ptr %6, align 8, !tbaa !51
  br label %40

33:                                               ; preds = %18
  %34 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %9)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %9, i32 0, i32 6
  %39 = call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %34, ptr noundef %37, i32 noundef 1, ptr noundef %38, i32 noundef 0)
  store double %39, ptr %6, align 8, !tbaa !51
  br label %40

40:                                               ; preds = %33, %23
  br label %62

41:                                               ; preds = %14
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1, !tbaa !35, !range !49, !noundef !50
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %9)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %9, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %47, ptr noundef %49, i32 noundef 0, ptr noundef %51, i32 noundef 1)
  store double %52, ptr %6, align 8, !tbaa !51
  br label %61

53:                                               ; preds = %41
  %54 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %9)
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %9, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %54, ptr noundef %57, i32 noundef 1, ptr noundef %59, i32 noundef 1)
  store double %60, ptr %6, align 8, !tbaa !51
  br label %61

61:                                               ; preds = %53, %46
  br label %62

62:                                               ; preds = %61, %40
  %63 = load double, ptr %6, align 8, !tbaa !51
  store double %63, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %62, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %65 = load double, ptr %3, align 8
  ret double %65
}

declare noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector8Nrm2ImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1, !tbaa !35, !range !49, !noundef !50
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double noundef %10) #15, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %13 = load double, ptr %12, align 8, !tbaa !36
  %14 = call noundef double @_ZSt3absd(double noundef %13)
  %15 = fmul double %11, %14
  store double %15, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %18 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call noundef double @_ZN5Ipopt10IpBlasNrm2EiPKdi(i32 noundef %17, ptr noundef %19, i32 noundef 1)
  store double %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %16, %8
  %22 = load double, ptr %2, align 8
  ret double %22
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !51
  %3 = load double, ptr %2, align 8, !tbaa !51
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare noundef double @_ZN5Ipopt10IpBlasNrm2EiPKdi(i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector8AsumImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1, !tbaa !35, !range !49, !noundef !50
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %12 = load double, ptr %11, align 8, !tbaa !36
  %13 = call noundef double @_ZSt3absd(double noundef %12)
  %14 = fmul double %10, %13
  store double %14, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %17 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = call noundef double @_ZN5Ipopt10IpBlasAsumEiPKdi(i32 noundef %16, ptr noundef %18, i32 noundef 1)
  store double %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %15, %8
  %21 = load double, ptr %2, align 8
  ret double %21
}

declare noundef double @_ZN5Ipopt10IpBlasAsumEiPKdi(i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector8AmaxImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %28

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %10 = load i8, ptr %9, align 1, !tbaa !35, !range !49, !noundef !50
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %14 = load double, ptr %13, align 8, !tbaa !36
  %15 = call noundef double @_ZSt3absd(double noundef %14)
  store double %15, ptr %2, align 8
  br label %28

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %20 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = call noundef i32 @_ZN5Ipopt11IpBlasIamaxEiPKdi(i32 noundef %19, ptr noundef %21, i32 noundef 1)
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %18, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !51
  %27 = call noundef double @_ZSt3absd(double noundef %26)
  store double %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %16, %12, %7
  %29 = load double, ptr %2, align 8
  ret double %29
}

declare noundef i32 @_ZN5Ipopt11IpBlasIamaxEiPKdi(i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector7SetImplEd(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 4
  store i8 1, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 5
  store i8 1, ptr %7, align 1, !tbaa !35
  %8 = load double, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 6
  store double %8, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector21ElementWiseDivideImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %6, align 8, !tbaa !48
  %17 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %113

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 5
  %22 = load i8, ptr %21, align 1, !tbaa !35, !range !49, !noundef !50
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 1, !tbaa !35, !range !49, !noundef !50
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %30, i32 0, i32 6
  %32 = load double, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 6
  %34 = load double, ptr %33, align 8, !tbaa !36
  %35 = fdiv double %34, %32
  store double %35, ptr %33, align 8, !tbaa !36
  br label %61

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 5
  store i8 0, ptr %37, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %38 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %12)
  store ptr %38, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %39

39:                                               ; preds = %57, %36
  %40 = load i32, ptr %9, align 4, !tbaa !52
  %41 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %60

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 6
  %46 = load double, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  %48 = load i32, ptr %9, align 4, !tbaa !52
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !51
  %52 = fdiv double %46, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !48
  %54 = load i32, ptr %9, align 4, !tbaa !52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double %52, ptr %56, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %9, align 4, !tbaa !52
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !52
  br label %39, !llvm.loop !55

60:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %61

61:                                               ; preds = %60, %29
  br label %112

62:                                               ; preds = %20
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1, !tbaa !35, !range !49, !noundef !50
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %68

68:                                               ; preds = %84, %67
  %69 = load i32, ptr %10, align 4, !tbaa !52
  %70 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %74, i32 0, i32 6
  %76 = load double, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load i32, ptr %10, align 4, !tbaa !52
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !51
  %83 = fdiv double %82, %76
  store double %83, ptr %81, align 8, !tbaa !51
  br label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %10, align 4, !tbaa !52
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !52
  br label %68, !llvm.loop !56

87:                                               ; preds = %72
  br label %111

88:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %89

89:                                               ; preds = %107, %88
  %90 = load i32, ptr %11, align 4, !tbaa !52
  %91 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %110

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !48
  %96 = load i32, ptr %11, align 4, !tbaa !52
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = load i32, ptr %11, align 4, !tbaa !52
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !51
  %106 = fdiv double %105, %99
  store double %106, ptr %104, align 8, !tbaa !51
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %11, align 4, !tbaa !52
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !52
  br label %89, !llvm.loop !57

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %61
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %112, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %114 = load i32, ptr %7, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector23ElementWiseMultiplyImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %6, align 8, !tbaa !48
  %17 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %119

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 5
  %22 = load i8, ptr %21, align 1, !tbaa !35, !range !49, !noundef !50
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 1, !tbaa !35, !range !49, !noundef !50
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %30, i32 0, i32 6
  %32 = load double, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 6
  %34 = load double, ptr %33, align 8, !tbaa !36
  %35 = fmul double %34, %32
  store double %35, ptr %33, align 8, !tbaa !36
  br label %61

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 5
  store i8 0, ptr %37, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %38 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %12)
  store ptr %38, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %39

39:                                               ; preds = %57, %36
  %40 = load i32, ptr %9, align 4, !tbaa !52
  %41 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %60

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 6
  %46 = load double, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  %48 = load i32, ptr %9, align 4, !tbaa !52
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !51
  %52 = fmul double %46, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !48
  %54 = load i32, ptr %9, align 4, !tbaa !52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double %52, ptr %56, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %9, align 4, !tbaa !52
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !52
  br label %39, !llvm.loop !58

60:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %61

61:                                               ; preds = %60, %29
  br label %118

62:                                               ; preds = %20
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1, !tbaa !35, !range !49, !noundef !50
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %68, i32 0, i32 6
  %70 = load double, ptr %69, align 8, !tbaa !36
  %71 = fcmp une double %70, 1.000000e+00
  br i1 %71, label %72, label %93

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %73

73:                                               ; preds = %89, %72
  %74 = load i32, ptr %10, align 4, !tbaa !52
  %75 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %79, i32 0, i32 6
  %81 = load double, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load i32, ptr %10, align 4, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !51
  %88 = fmul double %87, %81
  store double %88, ptr %86, align 8, !tbaa !51
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %10, align 4, !tbaa !52
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !52
  br label %73, !llvm.loop !59

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92, %67
  br label %117

94:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %95

95:                                               ; preds = %113, %94
  %96 = load i32, ptr %11, align 4, !tbaa !52
  %97 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %116

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !48
  %102 = load i32, ptr %11, align 4, !tbaa !52
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = load i32, ptr %11, align 4, !tbaa !52
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !51
  %112 = fmul double %111, %105
  store double %112, ptr %110, align 8, !tbaa !51
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %11, align 4, !tbaa !52
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !52
  br label %95, !llvm.loop !60

116:                                              ; preds = %99
  br label %117

117:                                              ; preds = %116, %93
  br label %118

118:                                              ; preds = %117, %61
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector21ElementWiseSelectImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %6, align 8, !tbaa !48
  %17 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %178

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 5
  %22 = load i8, ptr %21, align 1, !tbaa !35, !range !49, !noundef !50
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 6
  %26 = load double, ptr %25, align 8, !tbaa !36
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %178

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 1, !tbaa !35, !range !49, !noundef !50
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %35, i32 0, i32 6
  %37 = load double, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 6
  %39 = load double, ptr %38, align 8, !tbaa !36
  %40 = fmul double %39, %37
  store double %40, ptr %38, align 8, !tbaa !36
  br label %66

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 5
  store i8 0, ptr %42, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %43 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %12)
  store ptr %43, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %44

44:                                               ; preds = %62, %41
  %45 = load i32, ptr %9, align 4, !tbaa !52
  %46 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %65

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 6
  %51 = load double, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %6, align 8, !tbaa !48
  %53 = load i32, ptr %9, align 4, !tbaa !52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !51
  %57 = fmul double %51, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !48
  %59 = load i32, ptr %9, align 4, !tbaa !52
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store double %57, ptr %61, align 8, !tbaa !51
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4, !tbaa !52
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !52
  br label %44, !llvm.loop !61

65:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %66

66:                                               ; preds = %65, %34
  br label %177

67:                                               ; preds = %20
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %68, i32 0, i32 5
  %70 = load i8, ptr %69, align 1, !tbaa !35, !range !49, !noundef !50
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %125

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %73, i32 0, i32 6
  %75 = load double, ptr %74, align 8, !tbaa !36
  %76 = fcmp une double %75, 1.000000e+00
  br i1 %76, label %77, label %124

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %78

78:                                               ; preds = %120, %77
  %79 = load i32, ptr %10, align 4, !tbaa !52
  %80 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %123

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = load i32, ptr %10, align 4, !tbaa !52
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !51
  %90 = fcmp ogt double %89, 0.000000e+00
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %92, i32 0, i32 6
  %94 = load double, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load i32, ptr %10, align 4, !tbaa !52
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  store double %94, ptr %99, align 8, !tbaa !51
  br label %119

100:                                              ; preds = %83
  %101 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = load i32, ptr %10, align 4, !tbaa !52
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !51
  %107 = fcmp olt double %106, 0.000000e+00
  br i1 %107, label %108, label %118

108:                                              ; preds = %100
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %109, i32 0, i32 6
  %111 = load double, ptr %110, align 8, !tbaa !36
  %112 = fneg double %111
  %113 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = load i32, ptr %10, align 4, !tbaa !52
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  store double %112, ptr %117, align 8, !tbaa !51
  br label %118

118:                                              ; preds = %108, %100
  br label %119

119:                                              ; preds = %118, %91
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4, !tbaa !52
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !52
  br label %78, !llvm.loop !62

123:                                              ; preds = %82
  br label %124

124:                                              ; preds = %123, %72
  br label %176

125:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %126

126:                                              ; preds = %172, %125
  %127 = load i32, ptr %11, align 4, !tbaa !52
  %128 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %175

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = load i32, ptr %11, align 4, !tbaa !52
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !51
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %139, label %150

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8, !tbaa !48
  %141 = load i32, ptr %11, align 4, !tbaa !52
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = load i32, ptr %11, align 4, !tbaa !52
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  store double %144, ptr %149, align 8, !tbaa !51
  br label %171

150:                                              ; preds = %131
  %151 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = load i32, ptr %11, align 4, !tbaa !52
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !51
  %157 = fcmp olt double %156, 0.000000e+00
  br i1 %157, label %158, label %170

158:                                              ; preds = %150
  %159 = load ptr, ptr %6, align 8, !tbaa !48
  %160 = load i32, ptr %11, align 4, !tbaa !52
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !51
  %164 = fneg double %163
  %165 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  %167 = load i32, ptr %11, align 4, !tbaa !52
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  store double %164, ptr %169, align 8, !tbaa !51
  br label %170

170:                                              ; preds = %158, %150
  br label %171

171:                                              ; preds = %170, %139
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4, !tbaa !52
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !52
  br label %126, !llvm.loop !63

175:                                              ; preds = %130
  br label %176

176:                                              ; preds = %175, %124
  br label %177

177:                                              ; preds = %176, %66
  store i32 0, ptr %7, align 4
  br label %178

178:                                              ; preds = %177, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %179 = load i32, ptr %7, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseMaxImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %6, align 8, !tbaa !48
  %17 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %124

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 5
  %22 = load i8, ptr %21, align 1, !tbaa !35, !range !49, !noundef !50
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %63

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 1, !tbaa !35, !range !49, !noundef !50
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 6
  %31 = load double, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %32, i32 0, i32 6
  %34 = load double, ptr %33, align 8, !tbaa !36
  %35 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %31, double noundef %34)
  %36 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 6
  store double %35, ptr %36, align 8, !tbaa !36
  br label %62

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 5
  store i8 0, ptr %38, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %39 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %12)
  store ptr %39, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %40

40:                                               ; preds = %58, %37
  %41 = load i32, ptr %9, align 4, !tbaa !52
  %42 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %61

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 6
  %47 = load double, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = load i32, ptr %9, align 4, !tbaa !52
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !51
  %53 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %47, double noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !48
  %55 = load i32, ptr %9, align 4, !tbaa !52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store double %53, ptr %57, align 8, !tbaa !51
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %9, align 4, !tbaa !52
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !52
  br label %40, !llvm.loop !64

61:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %62

62:                                               ; preds = %61, %29
  br label %123

63:                                               ; preds = %20
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 1, !tbaa !35, !range !49, !noundef !50
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %94

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %10, align 4, !tbaa !52
  %71 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %93

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load i32, ptr %10, align 4, !tbaa !52
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !51
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %81, i32 0, i32 6
  %83 = load double, ptr %82, align 8, !tbaa !36
  %84 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %80, double noundef %83)
  %85 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load i32, ptr %10, align 4, !tbaa !52
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store double %84, ptr %89, align 8, !tbaa !51
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %10, align 4, !tbaa !52
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !52
  br label %69, !llvm.loop !65

93:                                               ; preds = %73
  br label %122

94:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i32, ptr %11, align 4, !tbaa !52
  %97 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %121

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = load i32, ptr %11, align 4, !tbaa !52
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !51
  %107 = load ptr, ptr %6, align 8, !tbaa !48
  %108 = load i32, ptr %11, align 4, !tbaa !52
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !51
  %112 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %106, double noundef %111)
  %113 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = load i32, ptr %11, align 4, !tbaa !52
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  store double %112, ptr %117, align 8, !tbaa !51
  br label %118

118:                                              ; preds = %100
  %119 = load i32, ptr %11, align 4, !tbaa !52
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !52
  br label %95, !llvm.loop !66

121:                                              ; preds = %99
  br label %122

122:                                              ; preds = %121, %93
  br label %123

123:                                              ; preds = %122, %62
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !51
  store double %1, ptr %4, align 8, !tbaa !51
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !51
  ret double %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseMinImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %6, align 8, !tbaa !48
  %17 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %124

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 5
  %22 = load i8, ptr %21, align 1, !tbaa !35, !range !49, !noundef !50
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %63

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 1, !tbaa !35, !range !49, !noundef !50
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 6
  %31 = load double, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %32, i32 0, i32 6
  %34 = load double, ptr %33, align 8, !tbaa !36
  %35 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %31, double noundef %34)
  %36 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 6
  store double %35, ptr %36, align 8, !tbaa !36
  br label %62

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 5
  store i8 0, ptr %38, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %39 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %12)
  store ptr %39, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %40

40:                                               ; preds = %58, %37
  %41 = load i32, ptr %9, align 4, !tbaa !52
  %42 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %61

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 6
  %47 = load double, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = load i32, ptr %9, align 4, !tbaa !52
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !51
  %53 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %47, double noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !48
  %55 = load i32, ptr %9, align 4, !tbaa !52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store double %53, ptr %57, align 8, !tbaa !51
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %9, align 4, !tbaa !52
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !52
  br label %40, !llvm.loop !67

61:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %62

62:                                               ; preds = %61, %29
  br label %123

63:                                               ; preds = %20
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 1, !tbaa !35, !range !49, !noundef !50
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %94

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %10, align 4, !tbaa !52
  %71 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %93

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load i32, ptr %10, align 4, !tbaa !52
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !51
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %81, i32 0, i32 6
  %83 = load double, ptr %82, align 8, !tbaa !36
  %84 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %80, double noundef %83)
  %85 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load i32, ptr %10, align 4, !tbaa !52
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store double %84, ptr %89, align 8, !tbaa !51
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %10, align 4, !tbaa !52
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !52
  br label %69, !llvm.loop !68

93:                                               ; preds = %73
  br label %122

94:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i32, ptr %11, align 4, !tbaa !52
  %97 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %121

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = load i32, ptr %11, align 4, !tbaa !52
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !51
  %107 = load ptr, ptr %6, align 8, !tbaa !48
  %108 = load i32, ptr %11, align 4, !tbaa !52
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !51
  %112 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %106, double noundef %111)
  %113 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %12, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = load i32, ptr %11, align 4, !tbaa !52
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  store double %112, ptr %117, align 8, !tbaa !51
  br label %118

118:                                              ; preds = %100
  %119 = load i32, ptr %11, align 4, !tbaa !52
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !52
  br label %95, !llvm.loop !69

121:                                              ; preds = %99
  br label %122

122:                                              ; preds = %121, %93
  br label %123

123:                                              ; preds = %122, %62
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !51
  store double %1, ptr %4, align 8, !tbaa !51
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !51
  ret double %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector25ElementWiseReciprocalImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %40

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %10 = load i8, ptr %9, align 1, !tbaa !35, !range !49, !noundef !50
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %14 = load double, ptr %13, align 8, !tbaa !36
  %15 = fdiv double 1.000000e+00, %14
  %16 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  store double %15, ptr %16, align 8, !tbaa !36
  br label %40

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !52
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i32, ptr %3, align 4, !tbaa !52
  %20 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %39

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load i32, ptr %3, align 4, !tbaa !52
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !51
  %30 = fdiv double 1.000000e+00, %29
  %31 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load i32, ptr %3, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %30, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %3, align 4, !tbaa !52
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !52
  br label %18, !llvm.loop !70

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %7, %39, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseAbsImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1, !tbaa !35, !range !49, !noundef !50
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %10 = load double, ptr %9, align 8, !tbaa !36
  %11 = call noundef double @_ZSt3absd(double noundef %10)
  %12 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  store double %11, ptr %12, align 8, !tbaa !36
  br label %36

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !52
  br label %14

14:                                               ; preds = %32, %13
  %15 = load i32, ptr %3, align 4, !tbaa !52
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %35

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load i32, ptr %3, align 4, !tbaa !52
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !51
  %26 = call noundef double @_ZSt3absd(double noundef %25)
  %27 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  store double %26, ptr %31, align 8, !tbaa !51
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %3, align 4, !tbaa !52
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !52
  br label %14, !llvm.loop !71

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector19ElementWiseSqrtImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1, !tbaa !35, !range !49, !noundef !50
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %10 = load double, ptr %9, align 8, !tbaa !36
  %11 = call double @sqrt(double noundef %10) #15, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  store double %11, ptr %12, align 8, !tbaa !36
  br label %36

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !52
  br label %14

14:                                               ; preds = %32, %13
  %15 = load i32, ptr %3, align 4, !tbaa !52
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %35

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load i32, ptr %3, align 4, !tbaa !52
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !51
  %26 = call double @sqrt(double noundef %25) #15, !tbaa !52
  %27 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  store double %26, ptr %31, align 8, !tbaa !51
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %3, align 4, !tbaa !52
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !52
  br label %14, !llvm.loop !72

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector13AddScalarImplEd(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !49, !noundef !50
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 6
  %12 = load double, ptr %11, align 8, !tbaa !36
  %13 = fadd double %12, %10
  store double %13, ptr %11, align 8, !tbaa !36
  br label %18

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %16 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %15, double noundef 1.000000e+00, ptr noundef %4, i32 noundef 0, ptr noundef %17, i32 noundef 1)
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector7MaxImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #15
  %11 = fneg double %10
  store double %11, ptr %2, align 8
  br label %44

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 5
  %14 = load i8, ptr %13, align 1, !tbaa !35, !range !49, !noundef !50
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 6
  %18 = load double, ptr %17, align 8, !tbaa !36
  store double %18, ptr %4, align 8, !tbaa !51
  br label %42

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8, !tbaa !51
  store double %23, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 1, ptr %5, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %38, %19
  %25 = load i32, ptr %5, align 4, !tbaa !52
  %26 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %6)
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %41

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load i32, ptr %5, align 4, !tbaa !52
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !51
  %36 = load double, ptr %4, align 8, !tbaa !51
  %37 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %35, double noundef %36)
  store double %37, ptr %4, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %5, align 4, !tbaa !52
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !52
  br label %24, !llvm.loop !73

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %16
  %43 = load double, ptr %4, align 8, !tbaa !51
  store double %43, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %44

44:                                               ; preds = %42, %9
  %45 = load double, ptr %2, align 8
  ret double %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector7MinImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #15
  store double %10, ptr %2, align 8
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 5
  %13 = load i8, ptr %12, align 1, !tbaa !35, !range !49, !noundef !50
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 6
  %17 = load double, ptr %16, align 8, !tbaa !36
  store double %17, ptr %4, align 8, !tbaa !51
  br label %41

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !51
  store double %22, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 1, ptr %5, align 4, !tbaa !52
  br label %23

23:                                               ; preds = %37, %18
  %24 = load i32, ptr %5, align 4, !tbaa !52
  %25 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %6)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %40

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load i32, ptr %5, align 4, !tbaa !52
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !51
  %35 = load double, ptr %4, align 8, !tbaa !51
  %36 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %34, double noundef %35)
  store double %36, ptr %4, align 8, !tbaa !51
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %5, align 4, !tbaa !52
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !52
  br label %23, !llvm.loop !74

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %15
  %42 = load double, ptr %4, align 8, !tbaa !51
  store double %42, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %43

43:                                               ; preds = %41, %9
  %44 = load double, ptr %2, align 8
  ret double %44
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector7SumImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !49, !noundef !50
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 6
  %13 = load double, ptr %12, align 8, !tbaa !36
  %14 = fmul double %11, %13
  store double %14, ptr %3, align 8, !tbaa !51
  br label %34

15:                                               ; preds = %1
  store double 0.000000e+00, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !52
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %4, align 4, !tbaa !52
  %18 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %33

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load i32, ptr %4, align 4, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !51
  %28 = load double, ptr %3, align 8, !tbaa !51
  %29 = fadd double %28, %27
  store double %29, ptr %3, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4, !tbaa !52
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !52
  br label %16, !llvm.loop !75

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %9
  %35 = load double, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret double %35
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector11SumLogsImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %3, align 8, !tbaa !51
  br label %41

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 5
  %11 = load i8, ptr %10, align 1, !tbaa !35, !range !49, !noundef !50
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 6
  %17 = load double, ptr %16, align 8, !tbaa !36
  %18 = call double @log(double noundef %17) #15, !tbaa !52
  %19 = fmul double %15, %18
  store double %19, ptr %3, align 8, !tbaa !51
  br label %40

20:                                               ; preds = %9
  store double 0.000000e+00, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !52
  br label %21

21:                                               ; preds = %36, %20
  %22 = load i32, ptr %4, align 4, !tbaa !52
  %23 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %39

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %4, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !51
  %33 = call double @log(double noundef %32) #15, !tbaa !52
  %34 = load double, ptr %3, align 8, !tbaa !51
  %35 = fadd double %34, %33
  store double %35, ptr %3, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4, !tbaa !52
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !52
  br label %21, !llvm.loop !76

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %13
  br label %41

41:                                               ; preds = %40, %8
  %42 = load double, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret double %42
}

; Function Attrs: nounwind
declare double @log(double noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseSgnImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1, !tbaa !35, !range !49, !noundef !50
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %10 = load double, ptr %9, align 8, !tbaa !36
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  store double 1.000000e+00, ptr %13, align 8, !tbaa !36
  br label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %16 = load double, ptr %15, align 8, !tbaa !36
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  store double -1.000000e+00, ptr %19, align 8, !tbaa !36
  br label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %12
  br label %70

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !52
  br label %25

25:                                               ; preds = %66, %24
  %26 = load i32, ptr %3, align 4, !tbaa !52
  %27 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %69

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load i32, ptr %3, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !51
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i32, ptr %3, align 4, !tbaa !52
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  store double 1.000000e+00, ptr %43, align 8, !tbaa !51
  br label %65

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load i32, ptr %3, align 4, !tbaa !52
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !51
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load i32, ptr %3, align 4, !tbaa !52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store double -1.000000e+00, ptr %57, align 8, !tbaa !51
  br label %64

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load i32, ptr %3, align 4, !tbaa !52
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store double 0.000000e+00, ptr %63, align 8, !tbaa !51
  br label %64

64:                                               ; preds = %58, %52
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4, !tbaa !52
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !52
  br label %25, !llvm.loop !77

69:                                               ; preds = %29
  br label %70

70:                                               ; preds = %69, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector17AddTwoVectorsImplEdRKNS_6VectorEdS3_d(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !37
  store double %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !37
  store double %5, ptr %12, align 8, !tbaa !51
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %6
  br label %2120

82:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store double 0.000000e+00, ptr %15, align 8, !tbaa !51
  %83 = load double, ptr %8, align 8, !tbaa !51
  %84 = fcmp une double %83, 0.000000e+00
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %86 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %86, ptr %16, align 8, !tbaa !3
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  store ptr %89, ptr %13, align 8, !tbaa !48
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %90, i32 0, i32 5
  %92 = load i8, ptr %91, align 1, !tbaa !35, !range !49, !noundef !50
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %14, align 1, !tbaa !78
  %95 = load i8, ptr %14, align 1, !tbaa !78, !range !49, !noundef !50
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %85
  %98 = load ptr, ptr %16, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %98, i32 0, i32 6
  %100 = load double, ptr %99, align 8, !tbaa !36
  store double %100, ptr %15, align 8, !tbaa !51
  br label %101

101:                                              ; preds = %97, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %102

102:                                              ; preds = %101, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store double 0.000000e+00, ptr %19, align 8, !tbaa !51
  %103 = load double, ptr %10, align 8, !tbaa !51
  %104 = fcmp une double %103, 0.000000e+00
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %106 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %106, ptr %20, align 8, !tbaa !3
  %107 = load ptr, ptr %20, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  store ptr %109, ptr %17, align 8, !tbaa !48
  %110 = load ptr, ptr %20, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %110, i32 0, i32 5
  %112 = load i8, ptr %111, align 1, !tbaa !35, !range !49, !noundef !50
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %18, align 1, !tbaa !78
  %115 = load i8, ptr %18, align 1, !tbaa !78, !range !49, !noundef !50
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %105
  %118 = load ptr, ptr %20, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %118, i32 0, i32 6
  %120 = load double, ptr %119, align 8, !tbaa !36
  store double %120, ptr %19, align 8, !tbaa !51
  br label %121

121:                                              ; preds = %117, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %122

122:                                              ; preds = %121, %102
  %123 = load double, ptr %12, align 8, !tbaa !51
  %124 = fcmp oeq double %123, 0.000000e+00
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 5
  %127 = load i8, ptr %126, align 1, !tbaa !35, !range !49, !noundef !50
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %154

129:                                              ; preds = %125, %122
  %130 = load i8, ptr %14, align 1, !tbaa !78, !range !49, !noundef !50
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %154

132:                                              ; preds = %129
  %133 = load i8, ptr %18, align 1, !tbaa !78, !range !49, !noundef !50
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 5
  store i8 1, ptr %136, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store double 0.000000e+00, ptr %21, align 8, !tbaa !51
  %137 = load double, ptr %12, align 8, !tbaa !51
  %138 = fcmp une double %137, 0.000000e+00
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load double, ptr %12, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 6
  %142 = load double, ptr %141, align 8, !tbaa !36
  %143 = fmul double %140, %142
  store double %143, ptr %21, align 8, !tbaa !51
  br label %144

144:                                              ; preds = %139, %135
  %145 = load double, ptr %21, align 8, !tbaa !51
  %146 = load double, ptr %8, align 8, !tbaa !51
  %147 = load double, ptr %15, align 8, !tbaa !51
  %148 = call double @llvm.fmuladd.f64(double %146, double %147, double %145)
  %149 = load double, ptr %10, align 8, !tbaa !51
  %150 = load double, ptr %19, align 8, !tbaa !51
  %151 = call double @llvm.fmuladd.f64(double %149, double %150, double %148)
  %152 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 6
  store double %151, ptr %152, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 4
  store i8 1, ptr %153, align 8, !tbaa !34
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %2118

154:                                              ; preds = %132, %129, %125
  %155 = load double, ptr %12, align 8, !tbaa !51
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %78)
  %159 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 5
  store i8 0, ptr %159, align 1, !tbaa !35
  br label %160

160:                                              ; preds = %157, %154
  %161 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 5
  %162 = load i8, ptr %161, align 1, !tbaa !35, !range !49, !noundef !50
  %163 = trunc i8 %162 to i1
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = load i8, ptr %14, align 1, !tbaa !78, !range !49, !noundef !50
  %166 = trunc i8 %165 to i1
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load i8, ptr %18, align 1, !tbaa !78, !range !49, !noundef !50
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %176

170:                                              ; preds = %167, %164, %160
  %171 = load double, ptr %8, align 8, !tbaa !51
  %172 = load ptr, ptr %9, align 8, !tbaa !37
  %173 = load double, ptr %10, align 8, !tbaa !51
  %174 = load ptr, ptr %11, align 8, !tbaa !37
  %175 = load double, ptr %12, align 8, !tbaa !51
  call void @_ZN5Ipopt6Vector17AddTwoVectorsImplEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %78, double noundef %171, ptr noundef nonnull align 8 dereferenceable(205) %172, double noundef %173, ptr noundef nonnull align 8 dereferenceable(205) %174, double noundef %175)
  store i32 1, ptr %22, align 4
  br label %2118

176:                                              ; preds = %167
  %177 = load double, ptr %12, align 8, !tbaa !51
  %178 = fcmp oeq double %177, 0.000000e+00
  br i1 %178, label %179, label %607

179:                                              ; preds = %176
  %180 = load double, ptr %8, align 8, !tbaa !51
  %181 = fcmp oeq double %180, 1.000000e+00
  br i1 %181, label %182, label %281

182:                                              ; preds = %179
  %183 = load double, ptr %10, align 8, !tbaa !51
  %184 = fcmp oeq double %183, 0.000000e+00
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %187 = load ptr, ptr %13, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %186, ptr noundef %187, i32 noundef 1, ptr noundef %189, i32 noundef 1)
  br label %280

190:                                              ; preds = %182
  %191 = load double, ptr %10, align 8, !tbaa !51
  %192 = fcmp oeq double %191, 1.000000e+00
  br i1 %192, label %193, label %220

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !52
  br label %194

194:                                              ; preds = %216, %193
  %195 = load i32, ptr %23, align 4, !tbaa !52
  %196 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %219

199:                                              ; preds = %194
  %200 = load ptr, ptr %13, align 8, !tbaa !48
  %201 = load i32, ptr %23, align 4, !tbaa !52
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !51
  %205 = load ptr, ptr %17, align 8, !tbaa !48
  %206 = load i32, ptr %23, align 4, !tbaa !52
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !51
  %210 = fadd double %204, %209
  %211 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = load i32, ptr %23, align 4, !tbaa !52
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  store double %210, ptr %215, align 8, !tbaa !51
  br label %216

216:                                              ; preds = %199
  %217 = load i32, ptr %23, align 4, !tbaa !52
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %23, align 4, !tbaa !52
  br label %194, !llvm.loop !79

219:                                              ; preds = %198
  br label %279

220:                                              ; preds = %190
  %221 = load double, ptr %10, align 8, !tbaa !51
  %222 = fcmp oeq double %221, -1.000000e+00
  br i1 %222, label %223, label %250

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !52
  br label %224

224:                                              ; preds = %246, %223
  %225 = load i32, ptr %24, align 4, !tbaa !52
  %226 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %249

229:                                              ; preds = %224
  %230 = load ptr, ptr %13, align 8, !tbaa !48
  %231 = load i32, ptr %24, align 4, !tbaa !52
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %230, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !51
  %235 = load ptr, ptr %17, align 8, !tbaa !48
  %236 = load i32, ptr %24, align 4, !tbaa !52
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !51
  %240 = fsub double %234, %239
  %241 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !32
  %243 = load i32, ptr %24, align 4, !tbaa !52
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  store double %240, ptr %245, align 8, !tbaa !51
  br label %246

246:                                              ; preds = %229
  %247 = load i32, ptr %24, align 4, !tbaa !52
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %24, align 4, !tbaa !52
  br label %224, !llvm.loop !80

249:                                              ; preds = %228
  br label %278

250:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !52
  br label %251

251:                                              ; preds = %274, %250
  %252 = load i32, ptr %25, align 4, !tbaa !52
  %253 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %277

256:                                              ; preds = %251
  %257 = load ptr, ptr %13, align 8, !tbaa !48
  %258 = load i32, ptr %25, align 4, !tbaa !52
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !51
  %262 = load double, ptr %10, align 8, !tbaa !51
  %263 = load ptr, ptr %17, align 8, !tbaa !48
  %264 = load i32, ptr %25, align 4, !tbaa !52
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !51
  %268 = call double @llvm.fmuladd.f64(double %262, double %267, double %261)
  %269 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !32
  %271 = load i32, ptr %25, align 4, !tbaa !52
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %270, i64 %272
  store double %268, ptr %273, align 8, !tbaa !51
  br label %274

274:                                              ; preds = %256
  %275 = load i32, ptr %25, align 4, !tbaa !52
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %25, align 4, !tbaa !52
  br label %251, !llvm.loop !81

277:                                              ; preds = %255
  br label %278

278:                                              ; preds = %277, %249
  br label %279

279:                                              ; preds = %278, %219
  br label %280

280:                                              ; preds = %279, %185
  br label %606

281:                                              ; preds = %179
  %282 = load double, ptr %8, align 8, !tbaa !51
  %283 = fcmp oeq double %282, -1.000000e+00
  br i1 %283, label %284, label %403

284:                                              ; preds = %281
  %285 = load double, ptr %10, align 8, !tbaa !51
  %286 = fcmp oeq double %285, 0.000000e+00
  br i1 %286, label %287, label %309

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !52
  br label %288

288:                                              ; preds = %305, %287
  %289 = load i32, ptr %26, align 4, !tbaa !52
  %290 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %308

293:                                              ; preds = %288
  %294 = load ptr, ptr %13, align 8, !tbaa !48
  %295 = load i32, ptr %26, align 4, !tbaa !52
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !51
  %299 = fneg double %298
  %300 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !32
  %302 = load i32, ptr %26, align 4, !tbaa !52
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %301, i64 %303
  store double %299, ptr %304, align 8, !tbaa !51
  br label %305

305:                                              ; preds = %293
  %306 = load i32, ptr %26, align 4, !tbaa !52
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %26, align 4, !tbaa !52
  br label %288, !llvm.loop !82

308:                                              ; preds = %292
  br label %402

309:                                              ; preds = %284
  %310 = load double, ptr %10, align 8, !tbaa !51
  %311 = fcmp oeq double %310, 1.000000e+00
  br i1 %311, label %312, label %340

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !52
  br label %313

313:                                              ; preds = %336, %312
  %314 = load i32, ptr %27, align 4, !tbaa !52
  %315 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %339

318:                                              ; preds = %313
  %319 = load ptr, ptr %13, align 8, !tbaa !48
  %320 = load i32, ptr %27, align 4, !tbaa !52
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !51
  %324 = fneg double %323
  %325 = load ptr, ptr %17, align 8, !tbaa !48
  %326 = load i32, ptr %27, align 4, !tbaa !52
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %325, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !51
  %330 = fadd double %324, %329
  %331 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !32
  %333 = load i32, ptr %27, align 4, !tbaa !52
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  store double %330, ptr %335, align 8, !tbaa !51
  br label %336

336:                                              ; preds = %318
  %337 = load i32, ptr %27, align 4, !tbaa !52
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %27, align 4, !tbaa !52
  br label %313, !llvm.loop !83

339:                                              ; preds = %317
  br label %401

340:                                              ; preds = %309
  %341 = load double, ptr %10, align 8, !tbaa !51
  %342 = fcmp oeq double %341, -1.000000e+00
  br i1 %342, label %343, label %371

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !52
  br label %344

344:                                              ; preds = %367, %343
  %345 = load i32, ptr %28, align 4, !tbaa !52
  %346 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %370

349:                                              ; preds = %344
  %350 = load ptr, ptr %13, align 8, !tbaa !48
  %351 = load i32, ptr %28, align 4, !tbaa !52
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !51
  %355 = fneg double %354
  %356 = load ptr, ptr %17, align 8, !tbaa !48
  %357 = load i32, ptr %28, align 4, !tbaa !52
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !51
  %361 = fsub double %355, %360
  %362 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !32
  %364 = load i32, ptr %28, align 4, !tbaa !52
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  store double %361, ptr %366, align 8, !tbaa !51
  br label %367

367:                                              ; preds = %349
  %368 = load i32, ptr %28, align 4, !tbaa !52
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %28, align 4, !tbaa !52
  br label %344, !llvm.loop !84

370:                                              ; preds = %348
  br label %400

371:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !52
  br label %372

372:                                              ; preds = %396, %371
  %373 = load i32, ptr %29, align 4, !tbaa !52
  %374 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  store i32 20, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %399

377:                                              ; preds = %372
  %378 = load ptr, ptr %13, align 8, !tbaa !48
  %379 = load i32, ptr %29, align 4, !tbaa !52
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %378, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !51
  %383 = fneg double %382
  %384 = load double, ptr %10, align 8, !tbaa !51
  %385 = load ptr, ptr %17, align 8, !tbaa !48
  %386 = load i32, ptr %29, align 4, !tbaa !52
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %385, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !51
  %390 = call double @llvm.fmuladd.f64(double %384, double %389, double %383)
  %391 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !32
  %393 = load i32, ptr %29, align 4, !tbaa !52
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %392, i64 %394
  store double %390, ptr %395, align 8, !tbaa !51
  br label %396

396:                                              ; preds = %377
  %397 = load i32, ptr %29, align 4, !tbaa !52
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %29, align 4, !tbaa !52
  br label %372, !llvm.loop !85

399:                                              ; preds = %376
  br label %400

400:                                              ; preds = %399, %370
  br label %401

401:                                              ; preds = %400, %339
  br label %402

402:                                              ; preds = %401, %308
  br label %605

403:                                              ; preds = %281
  %404 = load double, ptr %8, align 8, !tbaa !51
  %405 = fcmp oeq double %404, 0.000000e+00
  br i1 %405, label %406, label %482

406:                                              ; preds = %403
  %407 = load double, ptr %10, align 8, !tbaa !51
  %408 = fcmp oeq double %407, 0.000000e+00
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store double 0.000000e+00, ptr %30, align 8, !tbaa !51
  %410 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %411 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %410, ptr noundef %30, i32 noundef 0, ptr noundef %412, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %481

413:                                              ; preds = %406
  %414 = load double, ptr %10, align 8, !tbaa !51
  %415 = fcmp oeq double %414, 1.000000e+00
  br i1 %415, label %416, label %431

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !52
  br label %417

417:                                              ; preds = %427, %416
  %418 = load i32, ptr %31, align 4, !tbaa !52
  %419 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  store i32 23, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %430

422:                                              ; preds = %417
  %423 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %424 = load ptr, ptr %17, align 8, !tbaa !48
  %425 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %423, ptr noundef %424, i32 noundef 1, ptr noundef %426, i32 noundef 1)
  br label %427

427:                                              ; preds = %422
  %428 = load i32, ptr %31, align 4, !tbaa !52
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %31, align 4, !tbaa !52
  br label %417, !llvm.loop !86

430:                                              ; preds = %421
  br label %480

431:                                              ; preds = %413
  %432 = load double, ptr %10, align 8, !tbaa !51
  %433 = fcmp oeq double %432, -1.000000e+00
  br i1 %433, label %434, label %456

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !52
  br label %435

435:                                              ; preds = %452, %434
  %436 = load i32, ptr %32, align 4, !tbaa !52
  %437 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %440, label %439

439:                                              ; preds = %435
  store i32 26, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %455

440:                                              ; preds = %435
  %441 = load ptr, ptr %17, align 8, !tbaa !48
  %442 = load i32, ptr %32, align 4, !tbaa !52
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %441, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !51
  %446 = fneg double %445
  %447 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !32
  %449 = load i32, ptr %32, align 4, !tbaa !52
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  store double %446, ptr %451, align 8, !tbaa !51
  br label %452

452:                                              ; preds = %440
  %453 = load i32, ptr %32, align 4, !tbaa !52
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %32, align 4, !tbaa !52
  br label %435, !llvm.loop !87

455:                                              ; preds = %439
  br label %479

456:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !52
  br label %457

457:                                              ; preds = %475, %456
  %458 = load i32, ptr %33, align 4, !tbaa !52
  %459 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  store i32 29, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %478

462:                                              ; preds = %457
  %463 = load double, ptr %10, align 8, !tbaa !51
  %464 = load ptr, ptr %17, align 8, !tbaa !48
  %465 = load i32, ptr %33, align 4, !tbaa !52
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %464, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !51
  %469 = fmul double %463, %468
  %470 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8, !tbaa !32
  %472 = load i32, ptr %33, align 4, !tbaa !52
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %471, i64 %473
  store double %469, ptr %474, align 8, !tbaa !51
  br label %475

475:                                              ; preds = %462
  %476 = load i32, ptr %33, align 4, !tbaa !52
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %33, align 4, !tbaa !52
  br label %457, !llvm.loop !88

478:                                              ; preds = %461
  br label %479

479:                                              ; preds = %478, %455
  br label %480

480:                                              ; preds = %479, %430
  br label %481

481:                                              ; preds = %480, %409
  br label %604

482:                                              ; preds = %403
  %483 = load double, ptr %10, align 8, !tbaa !51
  %484 = fcmp oeq double %483, 0.000000e+00
  br i1 %484, label %485, label %508

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4, !tbaa !52
  br label %486

486:                                              ; preds = %504, %485
  %487 = load i32, ptr %34, align 4, !tbaa !52
  %488 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  store i32 32, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %507

491:                                              ; preds = %486
  %492 = load double, ptr %8, align 8, !tbaa !51
  %493 = load ptr, ptr %13, align 8, !tbaa !48
  %494 = load i32, ptr %34, align 4, !tbaa !52
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %493, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !51
  %498 = fmul double %492, %497
  %499 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !32
  %501 = load i32, ptr %34, align 4, !tbaa !52
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %500, i64 %502
  store double %498, ptr %503, align 8, !tbaa !51
  br label %504

504:                                              ; preds = %491
  %505 = load i32, ptr %34, align 4, !tbaa !52
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %34, align 4, !tbaa !52
  br label %486, !llvm.loop !89

507:                                              ; preds = %490
  br label %603

508:                                              ; preds = %482
  %509 = load double, ptr %10, align 8, !tbaa !51
  %510 = fcmp oeq double %509, 1.000000e+00
  br i1 %510, label %511, label %539

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !52
  br label %512

512:                                              ; preds = %535, %511
  %513 = load i32, ptr %35, align 4, !tbaa !52
  %514 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %512
  store i32 35, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %538

517:                                              ; preds = %512
  %518 = load double, ptr %8, align 8, !tbaa !51
  %519 = load ptr, ptr %13, align 8, !tbaa !48
  %520 = load i32, ptr %35, align 4, !tbaa !52
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %519, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !51
  %524 = load ptr, ptr %17, align 8, !tbaa !48
  %525 = load i32, ptr %35, align 4, !tbaa !52
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %524, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !51
  %529 = call double @llvm.fmuladd.f64(double %518, double %523, double %528)
  %530 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !32
  %532 = load i32, ptr %35, align 4, !tbaa !52
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %531, i64 %533
  store double %529, ptr %534, align 8, !tbaa !51
  br label %535

535:                                              ; preds = %517
  %536 = load i32, ptr %35, align 4, !tbaa !52
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %35, align 4, !tbaa !52
  br label %512, !llvm.loop !90

538:                                              ; preds = %516
  br label %602

539:                                              ; preds = %508
  %540 = load double, ptr %10, align 8, !tbaa !51
  %541 = fcmp oeq double %540, -1.000000e+00
  br i1 %541, label %542, label %571

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4, !tbaa !52
  br label %543

543:                                              ; preds = %567, %542
  %544 = load i32, ptr %36, align 4, !tbaa !52
  %545 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %548, label %547

547:                                              ; preds = %543
  store i32 38, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %570

548:                                              ; preds = %543
  %549 = load double, ptr %8, align 8, !tbaa !51
  %550 = load ptr, ptr %13, align 8, !tbaa !48
  %551 = load i32, ptr %36, align 4, !tbaa !52
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %550, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !51
  %555 = load ptr, ptr %17, align 8, !tbaa !48
  %556 = load i32, ptr %36, align 4, !tbaa !52
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %555, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !51
  %560 = fneg double %559
  %561 = call double @llvm.fmuladd.f64(double %549, double %554, double %560)
  %562 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8, !tbaa !32
  %564 = load i32, ptr %36, align 4, !tbaa !52
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %563, i64 %565
  store double %561, ptr %566, align 8, !tbaa !51
  br label %567

567:                                              ; preds = %548
  %568 = load i32, ptr %36, align 4, !tbaa !52
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %36, align 4, !tbaa !52
  br label %543, !llvm.loop !91

570:                                              ; preds = %547
  br label %601

571:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 0, ptr %37, align 4, !tbaa !52
  br label %572

572:                                              ; preds = %597, %571
  %573 = load i32, ptr %37, align 4, !tbaa !52
  %574 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %572
  store i32 41, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  br label %600

577:                                              ; preds = %572
  %578 = load double, ptr %8, align 8, !tbaa !51
  %579 = load ptr, ptr %13, align 8, !tbaa !48
  %580 = load i32, ptr %37, align 4, !tbaa !52
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %579, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !51
  %584 = load double, ptr %10, align 8, !tbaa !51
  %585 = load ptr, ptr %17, align 8, !tbaa !48
  %586 = load i32, ptr %37, align 4, !tbaa !52
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %585, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !51
  %590 = fmul double %584, %589
  %591 = call double @llvm.fmuladd.f64(double %578, double %583, double %590)
  %592 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !32
  %594 = load i32, ptr %37, align 4, !tbaa !52
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %593, i64 %595
  store double %591, ptr %596, align 8, !tbaa !51
  br label %597

597:                                              ; preds = %577
  %598 = load i32, ptr %37, align 4, !tbaa !52
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %37, align 4, !tbaa !52
  br label %572, !llvm.loop !92

600:                                              ; preds = %576
  br label %601

601:                                              ; preds = %600, %570
  br label %602

602:                                              ; preds = %601, %538
  br label %603

603:                                              ; preds = %602, %507
  br label %604

604:                                              ; preds = %603, %481
  br label %605

605:                                              ; preds = %604, %402
  br label %606

606:                                              ; preds = %605, %280
  br label %2116

607:                                              ; preds = %176
  %608 = load double, ptr %12, align 8, !tbaa !51
  %609 = fcmp oeq double %608, 1.000000e+00
  br i1 %609, label %610, label %985

610:                                              ; preds = %607
  %611 = load double, ptr %8, align 8, !tbaa !51
  %612 = fcmp oeq double %611, 1.000000e+00
  br i1 %612, label %613, label %718

613:                                              ; preds = %610
  %614 = load double, ptr %10, align 8, !tbaa !51
  %615 = fcmp oeq double %614, 0.000000e+00
  br i1 %615, label %616, label %621

616:                                              ; preds = %613
  %617 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %618 = load ptr, ptr %13, align 8, !tbaa !48
  %619 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %617, double noundef 1.000000e+00, ptr noundef %618, i32 noundef 1, ptr noundef %620, i32 noundef 1)
  br label %717

621:                                              ; preds = %613
  %622 = load double, ptr %10, align 8, !tbaa !51
  %623 = fcmp oeq double %622, 1.000000e+00
  br i1 %623, label %624, label %653

624:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 0, ptr %38, align 4, !tbaa !52
  br label %625

625:                                              ; preds = %649, %624
  %626 = load i32, ptr %38, align 4, !tbaa !52
  %627 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %630, label %629

629:                                              ; preds = %625
  store i32 44, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %652

630:                                              ; preds = %625
  %631 = load ptr, ptr %13, align 8, !tbaa !48
  %632 = load i32, ptr %38, align 4, !tbaa !52
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %631, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !51
  %636 = load ptr, ptr %17, align 8, !tbaa !48
  %637 = load i32, ptr %38, align 4, !tbaa !52
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %636, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !51
  %641 = fadd double %635, %640
  %642 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8, !tbaa !32
  %644 = load i32, ptr %38, align 4, !tbaa !52
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %643, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !51
  %648 = fadd double %647, %641
  store double %648, ptr %646, align 8, !tbaa !51
  br label %649

649:                                              ; preds = %630
  %650 = load i32, ptr %38, align 4, !tbaa !52
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %38, align 4, !tbaa !52
  br label %625, !llvm.loop !93

652:                                              ; preds = %629
  br label %716

653:                                              ; preds = %621
  %654 = load double, ptr %10, align 8, !tbaa !51
  %655 = fcmp oeq double %654, -1.000000e+00
  br i1 %655, label %656, label %685

656:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 0, ptr %39, align 4, !tbaa !52
  br label %657

657:                                              ; preds = %681, %656
  %658 = load i32, ptr %39, align 4, !tbaa !52
  %659 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %662, label %661

661:                                              ; preds = %657
  store i32 47, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %684

662:                                              ; preds = %657
  %663 = load ptr, ptr %13, align 8, !tbaa !48
  %664 = load i32, ptr %39, align 4, !tbaa !52
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %663, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !51
  %668 = load ptr, ptr %17, align 8, !tbaa !48
  %669 = load i32, ptr %39, align 4, !tbaa !52
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %668, i64 %670
  %672 = load double, ptr %671, align 8, !tbaa !51
  %673 = fsub double %667, %672
  %674 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8, !tbaa !32
  %676 = load i32, ptr %39, align 4, !tbaa !52
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %675, i64 %677
  %679 = load double, ptr %678, align 8, !tbaa !51
  %680 = fadd double %679, %673
  store double %680, ptr %678, align 8, !tbaa !51
  br label %681

681:                                              ; preds = %662
  %682 = load i32, ptr %39, align 4, !tbaa !52
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %39, align 4, !tbaa !52
  br label %657, !llvm.loop !94

684:                                              ; preds = %661
  br label %715

685:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store i32 0, ptr %40, align 4, !tbaa !52
  br label %686

686:                                              ; preds = %711, %685
  %687 = load i32, ptr %40, align 4, !tbaa !52
  %688 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  store i32 50, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %714

691:                                              ; preds = %686
  %692 = load ptr, ptr %13, align 8, !tbaa !48
  %693 = load i32, ptr %40, align 4, !tbaa !52
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %692, i64 %694
  %696 = load double, ptr %695, align 8, !tbaa !51
  %697 = load double, ptr %10, align 8, !tbaa !51
  %698 = load ptr, ptr %17, align 8, !tbaa !48
  %699 = load i32, ptr %40, align 4, !tbaa !52
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %698, i64 %700
  %702 = load double, ptr %701, align 8, !tbaa !51
  %703 = call double @llvm.fmuladd.f64(double %697, double %702, double %696)
  %704 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !32
  %706 = load i32, ptr %40, align 4, !tbaa !52
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %705, i64 %707
  %709 = load double, ptr %708, align 8, !tbaa !51
  %710 = fadd double %709, %703
  store double %710, ptr %708, align 8, !tbaa !51
  br label %711

711:                                              ; preds = %691
  %712 = load i32, ptr %40, align 4, !tbaa !52
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %40, align 4, !tbaa !52
  br label %686, !llvm.loop !95

714:                                              ; preds = %690
  br label %715

715:                                              ; preds = %714, %684
  br label %716

716:                                              ; preds = %715, %652
  br label %717

717:                                              ; preds = %716, %616
  br label %984

718:                                              ; preds = %610
  %719 = load double, ptr %8, align 8, !tbaa !51
  %720 = fcmp oeq double %719, -1.000000e+00
  br i1 %720, label %721, label %829

721:                                              ; preds = %718
  %722 = load double, ptr %10, align 8, !tbaa !51
  %723 = fcmp oeq double %722, 0.000000e+00
  br i1 %723, label %724, label %729

724:                                              ; preds = %721
  %725 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %726 = load ptr, ptr %13, align 8, !tbaa !48
  %727 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %725, double noundef -1.000000e+00, ptr noundef %726, i32 noundef 1, ptr noundef %728, i32 noundef 1)
  br label %828

729:                                              ; preds = %721
  %730 = load double, ptr %10, align 8, !tbaa !51
  %731 = fcmp oeq double %730, 1.000000e+00
  br i1 %731, label %732, label %762

732:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store i32 0, ptr %41, align 4, !tbaa !52
  br label %733

733:                                              ; preds = %758, %732
  %734 = load i32, ptr %41, align 4, !tbaa !52
  %735 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %738, label %737

737:                                              ; preds = %733
  store i32 53, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %761

738:                                              ; preds = %733
  %739 = load ptr, ptr %13, align 8, !tbaa !48
  %740 = load i32, ptr %41, align 4, !tbaa !52
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %739, i64 %741
  %743 = load double, ptr %742, align 8, !tbaa !51
  %744 = fneg double %743
  %745 = load ptr, ptr %17, align 8, !tbaa !48
  %746 = load i32, ptr %41, align 4, !tbaa !52
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %745, i64 %747
  %749 = load double, ptr %748, align 8, !tbaa !51
  %750 = fadd double %744, %749
  %751 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8, !tbaa !32
  %753 = load i32, ptr %41, align 4, !tbaa !52
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %752, i64 %754
  %756 = load double, ptr %755, align 8, !tbaa !51
  %757 = fadd double %756, %750
  store double %757, ptr %755, align 8, !tbaa !51
  br label %758

758:                                              ; preds = %738
  %759 = load i32, ptr %41, align 4, !tbaa !52
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %41, align 4, !tbaa !52
  br label %733, !llvm.loop !96

761:                                              ; preds = %737
  br label %827

762:                                              ; preds = %729
  %763 = load double, ptr %10, align 8, !tbaa !51
  %764 = fcmp oeq double %763, -1.000000e+00
  br i1 %764, label %765, label %795

765:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store i32 0, ptr %42, align 4, !tbaa !52
  br label %766

766:                                              ; preds = %791, %765
  %767 = load i32, ptr %42, align 4, !tbaa !52
  %768 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %771, label %770

770:                                              ; preds = %766
  store i32 56, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  br label %794

771:                                              ; preds = %766
  %772 = load ptr, ptr %13, align 8, !tbaa !48
  %773 = load i32, ptr %42, align 4, !tbaa !52
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %772, i64 %774
  %776 = load double, ptr %775, align 8, !tbaa !51
  %777 = fneg double %776
  %778 = load ptr, ptr %17, align 8, !tbaa !48
  %779 = load i32, ptr %42, align 4, !tbaa !52
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %778, i64 %780
  %782 = load double, ptr %781, align 8, !tbaa !51
  %783 = fsub double %777, %782
  %784 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8, !tbaa !32
  %786 = load i32, ptr %42, align 4, !tbaa !52
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %785, i64 %787
  %789 = load double, ptr %788, align 8, !tbaa !51
  %790 = fadd double %789, %783
  store double %790, ptr %788, align 8, !tbaa !51
  br label %791

791:                                              ; preds = %771
  %792 = load i32, ptr %42, align 4, !tbaa !52
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %42, align 4, !tbaa !52
  br label %766, !llvm.loop !97

794:                                              ; preds = %770
  br label %826

795:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 0, ptr %43, align 4, !tbaa !52
  br label %796

796:                                              ; preds = %822, %795
  %797 = load i32, ptr %43, align 4, !tbaa !52
  %798 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %799 = icmp slt i32 %797, %798
  br i1 %799, label %801, label %800

800:                                              ; preds = %796
  store i32 59, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %825

801:                                              ; preds = %796
  %802 = load ptr, ptr %13, align 8, !tbaa !48
  %803 = load i32, ptr %43, align 4, !tbaa !52
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %802, i64 %804
  %806 = load double, ptr %805, align 8, !tbaa !51
  %807 = fneg double %806
  %808 = load double, ptr %10, align 8, !tbaa !51
  %809 = load ptr, ptr %17, align 8, !tbaa !48
  %810 = load i32, ptr %43, align 4, !tbaa !52
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %809, i64 %811
  %813 = load double, ptr %812, align 8, !tbaa !51
  %814 = call double @llvm.fmuladd.f64(double %808, double %813, double %807)
  %815 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8, !tbaa !32
  %817 = load i32, ptr %43, align 4, !tbaa !52
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %816, i64 %818
  %820 = load double, ptr %819, align 8, !tbaa !51
  %821 = fadd double %820, %814
  store double %821, ptr %819, align 8, !tbaa !51
  br label %822

822:                                              ; preds = %801
  %823 = load i32, ptr %43, align 4, !tbaa !52
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %43, align 4, !tbaa !52
  br label %796, !llvm.loop !98

825:                                              ; preds = %800
  br label %826

826:                                              ; preds = %825, %794
  br label %827

827:                                              ; preds = %826, %761
  br label %828

828:                                              ; preds = %827, %724
  br label %983

829:                                              ; preds = %718
  %830 = load double, ptr %8, align 8, !tbaa !51
  %831 = fcmp oeq double %830, 0.000000e+00
  br i1 %831, label %832, label %871

832:                                              ; preds = %829
  %833 = load double, ptr %10, align 8, !tbaa !51
  %834 = fcmp oeq double %833, 0.000000e+00
  br i1 %834, label %835, label %836

835:                                              ; preds = %832
  br label %870

836:                                              ; preds = %832
  %837 = load double, ptr %10, align 8, !tbaa !51
  %838 = fcmp oeq double %837, 1.000000e+00
  br i1 %838, label %839, label %854

839:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 0, ptr %44, align 4, !tbaa !52
  br label %840

840:                                              ; preds = %850, %839
  %841 = load i32, ptr %44, align 4, !tbaa !52
  %842 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %845, label %844

844:                                              ; preds = %840
  store i32 62, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %853

845:                                              ; preds = %840
  %846 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %847 = load ptr, ptr %17, align 8, !tbaa !48
  %848 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %846, double noundef 1.000000e+00, ptr noundef %847, i32 noundef 1, ptr noundef %849, i32 noundef 1)
  br label %850

850:                                              ; preds = %845
  %851 = load i32, ptr %44, align 4, !tbaa !52
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %44, align 4, !tbaa !52
  br label %840, !llvm.loop !99

853:                                              ; preds = %844
  br label %869

854:                                              ; preds = %836
  %855 = load double, ptr %10, align 8, !tbaa !51
  %856 = fcmp oeq double %855, -1.000000e+00
  br i1 %856, label %857, label %862

857:                                              ; preds = %854
  %858 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %859 = load ptr, ptr %17, align 8, !tbaa !48
  %860 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %858, double noundef -1.000000e+00, ptr noundef %859, i32 noundef 1, ptr noundef %861, i32 noundef 1)
  br label %868

862:                                              ; preds = %854
  %863 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %864 = load double, ptr %10, align 8, !tbaa !51
  %865 = load ptr, ptr %17, align 8, !tbaa !48
  %866 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %863, double noundef %864, ptr noundef %865, i32 noundef 1, ptr noundef %867, i32 noundef 1)
  br label %868

868:                                              ; preds = %862, %857
  br label %869

869:                                              ; preds = %868, %853
  br label %870

870:                                              ; preds = %869, %835
  br label %982

871:                                              ; preds = %829
  %872 = load double, ptr %10, align 8, !tbaa !51
  %873 = fcmp oeq double %872, 0.000000e+00
  br i1 %873, label %874, label %880

874:                                              ; preds = %871
  %875 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %876 = load double, ptr %8, align 8, !tbaa !51
  %877 = load ptr, ptr %13, align 8, !tbaa !48
  %878 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %879 = load ptr, ptr %878, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %875, double noundef %876, ptr noundef %877, i32 noundef 1, ptr noundef %879, i32 noundef 1)
  br label %981

880:                                              ; preds = %871
  %881 = load double, ptr %10, align 8, !tbaa !51
  %882 = fcmp oeq double %881, 1.000000e+00
  br i1 %882, label %883, label %913

883:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  store i32 0, ptr %45, align 4, !tbaa !52
  br label %884

884:                                              ; preds = %909, %883
  %885 = load i32, ptr %45, align 4, !tbaa !52
  %886 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %887 = icmp slt i32 %885, %886
  br i1 %887, label %889, label %888

888:                                              ; preds = %884
  store i32 65, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  br label %912

889:                                              ; preds = %884
  %890 = load double, ptr %8, align 8, !tbaa !51
  %891 = load ptr, ptr %13, align 8, !tbaa !48
  %892 = load i32, ptr %45, align 4, !tbaa !52
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %891, i64 %893
  %895 = load double, ptr %894, align 8, !tbaa !51
  %896 = load ptr, ptr %17, align 8, !tbaa !48
  %897 = load i32, ptr %45, align 4, !tbaa !52
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds double, ptr %896, i64 %898
  %900 = load double, ptr %899, align 8, !tbaa !51
  %901 = call double @llvm.fmuladd.f64(double %890, double %895, double %900)
  %902 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8, !tbaa !32
  %904 = load i32, ptr %45, align 4, !tbaa !52
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds double, ptr %903, i64 %905
  %907 = load double, ptr %906, align 8, !tbaa !51
  %908 = fadd double %907, %901
  store double %908, ptr %906, align 8, !tbaa !51
  br label %909

909:                                              ; preds = %889
  %910 = load i32, ptr %45, align 4, !tbaa !52
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %45, align 4, !tbaa !52
  br label %884, !llvm.loop !100

912:                                              ; preds = %888
  br label %980

913:                                              ; preds = %880
  %914 = load double, ptr %10, align 8, !tbaa !51
  %915 = fcmp oeq double %914, -1.000000e+00
  br i1 %915, label %916, label %947

916:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store i32 0, ptr %46, align 4, !tbaa !52
  br label %917

917:                                              ; preds = %943, %916
  %918 = load i32, ptr %46, align 4, !tbaa !52
  %919 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %920 = icmp slt i32 %918, %919
  br i1 %920, label %922, label %921

921:                                              ; preds = %917
  store i32 68, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  br label %946

922:                                              ; preds = %917
  %923 = load double, ptr %8, align 8, !tbaa !51
  %924 = load ptr, ptr %13, align 8, !tbaa !48
  %925 = load i32, ptr %46, align 4, !tbaa !52
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %924, i64 %926
  %928 = load double, ptr %927, align 8, !tbaa !51
  %929 = load ptr, ptr %17, align 8, !tbaa !48
  %930 = load i32, ptr %46, align 4, !tbaa !52
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds double, ptr %929, i64 %931
  %933 = load double, ptr %932, align 8, !tbaa !51
  %934 = fneg double %933
  %935 = call double @llvm.fmuladd.f64(double %923, double %928, double %934)
  %936 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %937 = load ptr, ptr %936, align 8, !tbaa !32
  %938 = load i32, ptr %46, align 4, !tbaa !52
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, ptr %937, i64 %939
  %941 = load double, ptr %940, align 8, !tbaa !51
  %942 = fadd double %941, %935
  store double %942, ptr %940, align 8, !tbaa !51
  br label %943

943:                                              ; preds = %922
  %944 = load i32, ptr %46, align 4, !tbaa !52
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %46, align 4, !tbaa !52
  br label %917, !llvm.loop !101

946:                                              ; preds = %921
  br label %979

947:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  store i32 0, ptr %47, align 4, !tbaa !52
  br label %948

948:                                              ; preds = %975, %947
  %949 = load i32, ptr %47, align 4, !tbaa !52
  %950 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %951 = icmp slt i32 %949, %950
  br i1 %951, label %953, label %952

952:                                              ; preds = %948
  store i32 71, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %978

953:                                              ; preds = %948
  %954 = load double, ptr %8, align 8, !tbaa !51
  %955 = load ptr, ptr %13, align 8, !tbaa !48
  %956 = load i32, ptr %47, align 4, !tbaa !52
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %955, i64 %957
  %959 = load double, ptr %958, align 8, !tbaa !51
  %960 = load double, ptr %10, align 8, !tbaa !51
  %961 = load ptr, ptr %17, align 8, !tbaa !48
  %962 = load i32, ptr %47, align 4, !tbaa !52
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds double, ptr %961, i64 %963
  %965 = load double, ptr %964, align 8, !tbaa !51
  %966 = fmul double %960, %965
  %967 = call double @llvm.fmuladd.f64(double %954, double %959, double %966)
  %968 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8, !tbaa !32
  %970 = load i32, ptr %47, align 4, !tbaa !52
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds double, ptr %969, i64 %971
  %973 = load double, ptr %972, align 8, !tbaa !51
  %974 = fadd double %973, %967
  store double %974, ptr %972, align 8, !tbaa !51
  br label %975

975:                                              ; preds = %953
  %976 = load i32, ptr %47, align 4, !tbaa !52
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %47, align 4, !tbaa !52
  br label %948, !llvm.loop !102

978:                                              ; preds = %952
  br label %979

979:                                              ; preds = %978, %946
  br label %980

980:                                              ; preds = %979, %912
  br label %981

981:                                              ; preds = %980, %874
  br label %982

982:                                              ; preds = %981, %870
  br label %983

983:                                              ; preds = %982, %828
  br label %984

984:                                              ; preds = %983, %717
  br label %2115

985:                                              ; preds = %607
  %986 = load double, ptr %12, align 8, !tbaa !51
  %987 = fcmp oeq double %986, -1.000000e+00
  br i1 %987, label %988, label %1543

988:                                              ; preds = %985
  %989 = load double, ptr %8, align 8, !tbaa !51
  %990 = fcmp oeq double %989, 1.000000e+00
  br i1 %990, label %991, label %1134

991:                                              ; preds = %988
  %992 = load double, ptr %10, align 8, !tbaa !51
  %993 = fcmp oeq double %992, 0.000000e+00
  br i1 %993, label %994, label %1022

994:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store i32 0, ptr %48, align 4, !tbaa !52
  br label %995

995:                                              ; preds = %1018, %994
  %996 = load i32, ptr %48, align 4, !tbaa !52
  %997 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %998 = icmp slt i32 %996, %997
  br i1 %998, label %1000, label %999

999:                                              ; preds = %995
  store i32 74, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %1021

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %13, align 8, !tbaa !48
  %1002 = load i32, ptr %48, align 4, !tbaa !52
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %1001, i64 %1003
  %1005 = load double, ptr %1004, align 8, !tbaa !51
  %1006 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1007 = load ptr, ptr %1006, align 8, !tbaa !32
  %1008 = load i32, ptr %48, align 4, !tbaa !52
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds double, ptr %1007, i64 %1009
  %1011 = load double, ptr %1010, align 8, !tbaa !51
  %1012 = fsub double %1005, %1011
  %1013 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1014 = load ptr, ptr %1013, align 8, !tbaa !32
  %1015 = load i32, ptr %48, align 4, !tbaa !52
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds double, ptr %1014, i64 %1016
  store double %1012, ptr %1017, align 8, !tbaa !51
  br label %1018

1018:                                             ; preds = %1000
  %1019 = load i32, ptr %48, align 4, !tbaa !52
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %48, align 4, !tbaa !52
  br label %995, !llvm.loop !103

1021:                                             ; preds = %999
  br label %1133

1022:                                             ; preds = %991
  %1023 = load double, ptr %10, align 8, !tbaa !51
  %1024 = fcmp oeq double %1023, 1.000000e+00
  br i1 %1024, label %1025, label %1059

1025:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  store i32 0, ptr %49, align 4, !tbaa !52
  br label %1026

1026:                                             ; preds = %1055, %1025
  %1027 = load i32, ptr %49, align 4, !tbaa !52
  %1028 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1029 = icmp slt i32 %1027, %1028
  br i1 %1029, label %1031, label %1030

1030:                                             ; preds = %1026
  store i32 77, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  br label %1058

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %13, align 8, !tbaa !48
  %1033 = load i32, ptr %49, align 4, !tbaa !52
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds double, ptr %1032, i64 %1034
  %1036 = load double, ptr %1035, align 8, !tbaa !51
  %1037 = load ptr, ptr %17, align 8, !tbaa !48
  %1038 = load i32, ptr %49, align 4, !tbaa !52
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, ptr %1037, i64 %1039
  %1041 = load double, ptr %1040, align 8, !tbaa !51
  %1042 = fadd double %1036, %1041
  %1043 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1044 = load ptr, ptr %1043, align 8, !tbaa !32
  %1045 = load i32, ptr %49, align 4, !tbaa !52
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds double, ptr %1044, i64 %1046
  %1048 = load double, ptr %1047, align 8, !tbaa !51
  %1049 = fsub double %1042, %1048
  %1050 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1051 = load ptr, ptr %1050, align 8, !tbaa !32
  %1052 = load i32, ptr %49, align 4, !tbaa !52
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, ptr %1051, i64 %1053
  store double %1049, ptr %1054, align 8, !tbaa !51
  br label %1055

1055:                                             ; preds = %1031
  %1056 = load i32, ptr %49, align 4, !tbaa !52
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %49, align 4, !tbaa !52
  br label %1026, !llvm.loop !104

1058:                                             ; preds = %1030
  br label %1132

1059:                                             ; preds = %1022
  %1060 = load double, ptr %10, align 8, !tbaa !51
  %1061 = fcmp oeq double %1060, -1.000000e+00
  br i1 %1061, label %1062, label %1096

1062:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  store i32 0, ptr %50, align 4, !tbaa !52
  br label %1063

1063:                                             ; preds = %1092, %1062
  %1064 = load i32, ptr %50, align 4, !tbaa !52
  %1065 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1066 = icmp slt i32 %1064, %1065
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1063
  store i32 80, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %1095

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %13, align 8, !tbaa !48
  %1070 = load i32, ptr %50, align 4, !tbaa !52
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds double, ptr %1069, i64 %1071
  %1073 = load double, ptr %1072, align 8, !tbaa !51
  %1074 = load ptr, ptr %17, align 8, !tbaa !48
  %1075 = load i32, ptr %50, align 4, !tbaa !52
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds double, ptr %1074, i64 %1076
  %1078 = load double, ptr %1077, align 8, !tbaa !51
  %1079 = fsub double %1073, %1078
  %1080 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1081 = load ptr, ptr %1080, align 8, !tbaa !32
  %1082 = load i32, ptr %50, align 4, !tbaa !52
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds double, ptr %1081, i64 %1083
  %1085 = load double, ptr %1084, align 8, !tbaa !51
  %1086 = fsub double %1079, %1085
  %1087 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1088 = load ptr, ptr %1087, align 8, !tbaa !32
  %1089 = load i32, ptr %50, align 4, !tbaa !52
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds double, ptr %1088, i64 %1090
  store double %1086, ptr %1091, align 8, !tbaa !51
  br label %1092

1092:                                             ; preds = %1068
  %1093 = load i32, ptr %50, align 4, !tbaa !52
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %50, align 4, !tbaa !52
  br label %1063, !llvm.loop !105

1095:                                             ; preds = %1067
  br label %1131

1096:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  store i32 0, ptr %51, align 4, !tbaa !52
  br label %1097

1097:                                             ; preds = %1127, %1096
  %1098 = load i32, ptr %51, align 4, !tbaa !52
  %1099 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %1097
  store i32 83, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %1130

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %13, align 8, !tbaa !48
  %1104 = load i32, ptr %51, align 4, !tbaa !52
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds double, ptr %1103, i64 %1105
  %1107 = load double, ptr %1106, align 8, !tbaa !51
  %1108 = load double, ptr %10, align 8, !tbaa !51
  %1109 = load ptr, ptr %17, align 8, !tbaa !48
  %1110 = load i32, ptr %51, align 4, !tbaa !52
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds double, ptr %1109, i64 %1111
  %1113 = load double, ptr %1112, align 8, !tbaa !51
  %1114 = call double @llvm.fmuladd.f64(double %1108, double %1113, double %1107)
  %1115 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1116 = load ptr, ptr %1115, align 8, !tbaa !32
  %1117 = load i32, ptr %51, align 4, !tbaa !52
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds double, ptr %1116, i64 %1118
  %1120 = load double, ptr %1119, align 8, !tbaa !51
  %1121 = fsub double %1114, %1120
  %1122 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1123 = load ptr, ptr %1122, align 8, !tbaa !32
  %1124 = load i32, ptr %51, align 4, !tbaa !52
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds double, ptr %1123, i64 %1125
  store double %1121, ptr %1126, align 8, !tbaa !51
  br label %1127

1127:                                             ; preds = %1102
  %1128 = load i32, ptr %51, align 4, !tbaa !52
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %51, align 4, !tbaa !52
  br label %1097, !llvm.loop !106

1130:                                             ; preds = %1101
  br label %1131

1131:                                             ; preds = %1130, %1095
  br label %1132

1132:                                             ; preds = %1131, %1058
  br label %1133

1133:                                             ; preds = %1132, %1021
  br label %1542

1134:                                             ; preds = %988
  %1135 = load double, ptr %8, align 8, !tbaa !51
  %1136 = fcmp oeq double %1135, -1.000000e+00
  br i1 %1136, label %1137, label %1284

1137:                                             ; preds = %1134
  %1138 = load double, ptr %10, align 8, !tbaa !51
  %1139 = fcmp oeq double %1138, 0.000000e+00
  br i1 %1139, label %1140, label %1169

1140:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  store i32 0, ptr %52, align 4, !tbaa !52
  br label %1141

1141:                                             ; preds = %1165, %1140
  %1142 = load i32, ptr %52, align 4, !tbaa !52
  %1143 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %1146, label %1145

1145:                                             ; preds = %1141
  store i32 86, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  br label %1168

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %13, align 8, !tbaa !48
  %1148 = load i32, ptr %52, align 4, !tbaa !52
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds double, ptr %1147, i64 %1149
  %1151 = load double, ptr %1150, align 8, !tbaa !51
  %1152 = fneg double %1151
  %1153 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1154 = load ptr, ptr %1153, align 8, !tbaa !32
  %1155 = load i32, ptr %52, align 4, !tbaa !52
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds double, ptr %1154, i64 %1156
  %1158 = load double, ptr %1157, align 8, !tbaa !51
  %1159 = fsub double %1152, %1158
  %1160 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8, !tbaa !32
  %1162 = load i32, ptr %52, align 4, !tbaa !52
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds double, ptr %1161, i64 %1163
  store double %1159, ptr %1164, align 8, !tbaa !51
  br label %1165

1165:                                             ; preds = %1146
  %1166 = load i32, ptr %52, align 4, !tbaa !52
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %52, align 4, !tbaa !52
  br label %1141, !llvm.loop !107

1168:                                             ; preds = %1145
  br label %1283

1169:                                             ; preds = %1137
  %1170 = load double, ptr %10, align 8, !tbaa !51
  %1171 = fcmp oeq double %1170, 1.000000e+00
  br i1 %1171, label %1172, label %1207

1172:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 0, ptr %53, align 4, !tbaa !52
  br label %1173

1173:                                             ; preds = %1203, %1172
  %1174 = load i32, ptr %53, align 4, !tbaa !52
  %1175 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1176 = icmp slt i32 %1174, %1175
  br i1 %1176, label %1178, label %1177

1177:                                             ; preds = %1173
  store i32 89, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %1206

1178:                                             ; preds = %1173
  %1179 = load ptr, ptr %13, align 8, !tbaa !48
  %1180 = load i32, ptr %53, align 4, !tbaa !52
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds double, ptr %1179, i64 %1181
  %1183 = load double, ptr %1182, align 8, !tbaa !51
  %1184 = fneg double %1183
  %1185 = load ptr, ptr %17, align 8, !tbaa !48
  %1186 = load i32, ptr %53, align 4, !tbaa !52
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds double, ptr %1185, i64 %1187
  %1189 = load double, ptr %1188, align 8, !tbaa !51
  %1190 = fadd double %1184, %1189
  %1191 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1192 = load ptr, ptr %1191, align 8, !tbaa !32
  %1193 = load i32, ptr %53, align 4, !tbaa !52
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds double, ptr %1192, i64 %1194
  %1196 = load double, ptr %1195, align 8, !tbaa !51
  %1197 = fsub double %1190, %1196
  %1198 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1199 = load ptr, ptr %1198, align 8, !tbaa !32
  %1200 = load i32, ptr %53, align 4, !tbaa !52
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds double, ptr %1199, i64 %1201
  store double %1197, ptr %1202, align 8, !tbaa !51
  br label %1203

1203:                                             ; preds = %1178
  %1204 = load i32, ptr %53, align 4, !tbaa !52
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %53, align 4, !tbaa !52
  br label %1173, !llvm.loop !108

1206:                                             ; preds = %1177
  br label %1282

1207:                                             ; preds = %1169
  %1208 = load double, ptr %10, align 8, !tbaa !51
  %1209 = fcmp oeq double %1208, -1.000000e+00
  br i1 %1209, label %1210, label %1245

1210:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  store i32 0, ptr %54, align 4, !tbaa !52
  br label %1211

1211:                                             ; preds = %1241, %1210
  %1212 = load i32, ptr %54, align 4, !tbaa !52
  %1213 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1214 = icmp slt i32 %1212, %1213
  br i1 %1214, label %1216, label %1215

1215:                                             ; preds = %1211
  store i32 92, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  br label %1244

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr %13, align 8, !tbaa !48
  %1218 = load i32, ptr %54, align 4, !tbaa !52
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds double, ptr %1217, i64 %1219
  %1221 = load double, ptr %1220, align 8, !tbaa !51
  %1222 = fneg double %1221
  %1223 = load ptr, ptr %17, align 8, !tbaa !48
  %1224 = load i32, ptr %54, align 4, !tbaa !52
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds double, ptr %1223, i64 %1225
  %1227 = load double, ptr %1226, align 8, !tbaa !51
  %1228 = fsub double %1222, %1227
  %1229 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1230 = load ptr, ptr %1229, align 8, !tbaa !32
  %1231 = load i32, ptr %54, align 4, !tbaa !52
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds double, ptr %1230, i64 %1232
  %1234 = load double, ptr %1233, align 8, !tbaa !51
  %1235 = fsub double %1228, %1234
  %1236 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1237 = load ptr, ptr %1236, align 8, !tbaa !32
  %1238 = load i32, ptr %54, align 4, !tbaa !52
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds double, ptr %1237, i64 %1239
  store double %1235, ptr %1240, align 8, !tbaa !51
  br label %1241

1241:                                             ; preds = %1216
  %1242 = load i32, ptr %54, align 4, !tbaa !52
  %1243 = add nsw i32 %1242, 1
  store i32 %1243, ptr %54, align 4, !tbaa !52
  br label %1211, !llvm.loop !109

1244:                                             ; preds = %1215
  br label %1281

1245:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  store i32 0, ptr %55, align 4, !tbaa !52
  br label %1246

1246:                                             ; preds = %1277, %1245
  %1247 = load i32, ptr %55, align 4, !tbaa !52
  %1248 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1249 = icmp slt i32 %1247, %1248
  br i1 %1249, label %1251, label %1250

1250:                                             ; preds = %1246
  store i32 95, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %1280

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %13, align 8, !tbaa !48
  %1253 = load i32, ptr %55, align 4, !tbaa !52
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds double, ptr %1252, i64 %1254
  %1256 = load double, ptr %1255, align 8, !tbaa !51
  %1257 = fneg double %1256
  %1258 = load double, ptr %10, align 8, !tbaa !51
  %1259 = load ptr, ptr %17, align 8, !tbaa !48
  %1260 = load i32, ptr %55, align 4, !tbaa !52
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds double, ptr %1259, i64 %1261
  %1263 = load double, ptr %1262, align 8, !tbaa !51
  %1264 = call double @llvm.fmuladd.f64(double %1258, double %1263, double %1257)
  %1265 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1266 = load ptr, ptr %1265, align 8, !tbaa !32
  %1267 = load i32, ptr %55, align 4, !tbaa !52
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds double, ptr %1266, i64 %1268
  %1270 = load double, ptr %1269, align 8, !tbaa !51
  %1271 = fsub double %1264, %1270
  %1272 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8, !tbaa !32
  %1274 = load i32, ptr %55, align 4, !tbaa !52
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds double, ptr %1273, i64 %1275
  store double %1271, ptr %1276, align 8, !tbaa !51
  br label %1277

1277:                                             ; preds = %1251
  %1278 = load i32, ptr %55, align 4, !tbaa !52
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %55, align 4, !tbaa !52
  br label %1246, !llvm.loop !110

1280:                                             ; preds = %1250
  br label %1281

1281:                                             ; preds = %1280, %1244
  br label %1282

1282:                                             ; preds = %1281, %1206
  br label %1283

1283:                                             ; preds = %1282, %1168
  br label %1541

1284:                                             ; preds = %1134
  %1285 = load double, ptr %8, align 8, !tbaa !51
  %1286 = fcmp oeq double %1285, 0.000000e+00
  br i1 %1286, label %1287, label %1390

1287:                                             ; preds = %1284
  %1288 = load double, ptr %10, align 8, !tbaa !51
  %1289 = fcmp oeq double %1288, 0.000000e+00
  br i1 %1289, label %1290, label %1294

1290:                                             ; preds = %1287
  %1291 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1292 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %1291, double noundef -1.000000e+00, ptr noundef %1293, i32 noundef 1)
  br label %1389

1294:                                             ; preds = %1287
  %1295 = load double, ptr %10, align 8, !tbaa !51
  %1296 = fcmp oeq double %1295, 1.000000e+00
  br i1 %1296, label %1297, label %1325

1297:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  store i32 0, ptr %56, align 4, !tbaa !52
  br label %1298

1298:                                             ; preds = %1321, %1297
  %1299 = load i32, ptr %56, align 4, !tbaa !52
  %1300 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1301 = icmp slt i32 %1299, %1300
  br i1 %1301, label %1303, label %1302

1302:                                             ; preds = %1298
  store i32 98, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  br label %1324

1303:                                             ; preds = %1298
  %1304 = load ptr, ptr %17, align 8, !tbaa !48
  %1305 = load i32, ptr %56, align 4, !tbaa !52
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %1304, i64 %1306
  %1308 = load double, ptr %1307, align 8, !tbaa !51
  %1309 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1310 = load ptr, ptr %1309, align 8, !tbaa !32
  %1311 = load i32, ptr %56, align 4, !tbaa !52
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds double, ptr %1310, i64 %1312
  %1314 = load double, ptr %1313, align 8, !tbaa !51
  %1315 = fsub double %1308, %1314
  %1316 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1317 = load ptr, ptr %1316, align 8, !tbaa !32
  %1318 = load i32, ptr %56, align 4, !tbaa !52
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds double, ptr %1317, i64 %1319
  store double %1315, ptr %1320, align 8, !tbaa !51
  br label %1321

1321:                                             ; preds = %1303
  %1322 = load i32, ptr %56, align 4, !tbaa !52
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %56, align 4, !tbaa !52
  br label %1298, !llvm.loop !111

1324:                                             ; preds = %1302
  br label %1388

1325:                                             ; preds = %1294
  %1326 = load double, ptr %10, align 8, !tbaa !51
  %1327 = fcmp oeq double %1326, -1.000000e+00
  br i1 %1327, label %1328, label %1357

1328:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  store i32 0, ptr %57, align 4, !tbaa !52
  br label %1329

1329:                                             ; preds = %1353, %1328
  %1330 = load i32, ptr %57, align 4, !tbaa !52
  %1331 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1332 = icmp slt i32 %1330, %1331
  br i1 %1332, label %1334, label %1333

1333:                                             ; preds = %1329
  store i32 101, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  br label %1356

1334:                                             ; preds = %1329
  %1335 = load ptr, ptr %17, align 8, !tbaa !48
  %1336 = load i32, ptr %57, align 4, !tbaa !52
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds double, ptr %1335, i64 %1337
  %1339 = load double, ptr %1338, align 8, !tbaa !51
  %1340 = fneg double %1339
  %1341 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1342 = load ptr, ptr %1341, align 8, !tbaa !32
  %1343 = load i32, ptr %57, align 4, !tbaa !52
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds double, ptr %1342, i64 %1344
  %1346 = load double, ptr %1345, align 8, !tbaa !51
  %1347 = fsub double %1340, %1346
  %1348 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1349 = load ptr, ptr %1348, align 8, !tbaa !32
  %1350 = load i32, ptr %57, align 4, !tbaa !52
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, ptr %1349, i64 %1351
  store double %1347, ptr %1352, align 8, !tbaa !51
  br label %1353

1353:                                             ; preds = %1334
  %1354 = load i32, ptr %57, align 4, !tbaa !52
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %57, align 4, !tbaa !52
  br label %1329, !llvm.loop !112

1356:                                             ; preds = %1333
  br label %1387

1357:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  store i32 0, ptr %58, align 4, !tbaa !52
  br label %1358

1358:                                             ; preds = %1383, %1357
  %1359 = load i32, ptr %58, align 4, !tbaa !52
  %1360 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1361 = icmp slt i32 %1359, %1360
  br i1 %1361, label %1363, label %1362

1362:                                             ; preds = %1358
  store i32 104, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  br label %1386

1363:                                             ; preds = %1358
  %1364 = load double, ptr %10, align 8, !tbaa !51
  %1365 = load ptr, ptr %17, align 8, !tbaa !48
  %1366 = load i32, ptr %58, align 4, !tbaa !52
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds double, ptr %1365, i64 %1367
  %1369 = load double, ptr %1368, align 8, !tbaa !51
  %1370 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1371 = load ptr, ptr %1370, align 8, !tbaa !32
  %1372 = load i32, ptr %58, align 4, !tbaa !52
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds double, ptr %1371, i64 %1373
  %1375 = load double, ptr %1374, align 8, !tbaa !51
  %1376 = fneg double %1375
  %1377 = call double @llvm.fmuladd.f64(double %1364, double %1369, double %1376)
  %1378 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1379 = load ptr, ptr %1378, align 8, !tbaa !32
  %1380 = load i32, ptr %58, align 4, !tbaa !52
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds double, ptr %1379, i64 %1381
  store double %1377, ptr %1382, align 8, !tbaa !51
  br label %1383

1383:                                             ; preds = %1363
  %1384 = load i32, ptr %58, align 4, !tbaa !52
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, ptr %58, align 4, !tbaa !52
  br label %1358, !llvm.loop !113

1386:                                             ; preds = %1362
  br label %1387

1387:                                             ; preds = %1386, %1356
  br label %1388

1388:                                             ; preds = %1387, %1324
  br label %1389

1389:                                             ; preds = %1388, %1290
  br label %1540

1390:                                             ; preds = %1284
  %1391 = load double, ptr %10, align 8, !tbaa !51
  %1392 = fcmp oeq double %1391, 0.000000e+00
  br i1 %1392, label %1393, label %1423

1393:                                             ; preds = %1390
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  store i32 0, ptr %59, align 4, !tbaa !52
  br label %1394

1394:                                             ; preds = %1419, %1393
  %1395 = load i32, ptr %59, align 4, !tbaa !52
  %1396 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1397 = icmp slt i32 %1395, %1396
  br i1 %1397, label %1399, label %1398

1398:                                             ; preds = %1394
  store i32 107, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  br label %1422

1399:                                             ; preds = %1394
  %1400 = load double, ptr %8, align 8, !tbaa !51
  %1401 = load ptr, ptr %13, align 8, !tbaa !48
  %1402 = load i32, ptr %59, align 4, !tbaa !52
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds double, ptr %1401, i64 %1403
  %1405 = load double, ptr %1404, align 8, !tbaa !51
  %1406 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1407 = load ptr, ptr %1406, align 8, !tbaa !32
  %1408 = load i32, ptr %59, align 4, !tbaa !52
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds double, ptr %1407, i64 %1409
  %1411 = load double, ptr %1410, align 8, !tbaa !51
  %1412 = fneg double %1411
  %1413 = call double @llvm.fmuladd.f64(double %1400, double %1405, double %1412)
  %1414 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1415 = load ptr, ptr %1414, align 8, !tbaa !32
  %1416 = load i32, ptr %59, align 4, !tbaa !52
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds double, ptr %1415, i64 %1417
  store double %1413, ptr %1418, align 8, !tbaa !51
  br label %1419

1419:                                             ; preds = %1399
  %1420 = load i32, ptr %59, align 4, !tbaa !52
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %59, align 4, !tbaa !52
  br label %1394, !llvm.loop !114

1422:                                             ; preds = %1398
  br label %1539

1423:                                             ; preds = %1390
  %1424 = load double, ptr %10, align 8, !tbaa !51
  %1425 = fcmp oeq double %1424, 1.000000e+00
  br i1 %1425, label %1426, label %1461

1426:                                             ; preds = %1423
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  store i32 0, ptr %60, align 4, !tbaa !52
  br label %1427

1427:                                             ; preds = %1457, %1426
  %1428 = load i32, ptr %60, align 4, !tbaa !52
  %1429 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1430 = icmp slt i32 %1428, %1429
  br i1 %1430, label %1432, label %1431

1431:                                             ; preds = %1427
  store i32 110, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  br label %1460

1432:                                             ; preds = %1427
  %1433 = load double, ptr %8, align 8, !tbaa !51
  %1434 = load ptr, ptr %13, align 8, !tbaa !48
  %1435 = load i32, ptr %60, align 4, !tbaa !52
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds double, ptr %1434, i64 %1436
  %1438 = load double, ptr %1437, align 8, !tbaa !51
  %1439 = load ptr, ptr %17, align 8, !tbaa !48
  %1440 = load i32, ptr %60, align 4, !tbaa !52
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds double, ptr %1439, i64 %1441
  %1443 = load double, ptr %1442, align 8, !tbaa !51
  %1444 = call double @llvm.fmuladd.f64(double %1433, double %1438, double %1443)
  %1445 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1446 = load ptr, ptr %1445, align 8, !tbaa !32
  %1447 = load i32, ptr %60, align 4, !tbaa !52
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds double, ptr %1446, i64 %1448
  %1450 = load double, ptr %1449, align 8, !tbaa !51
  %1451 = fsub double %1444, %1450
  %1452 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1453 = load ptr, ptr %1452, align 8, !tbaa !32
  %1454 = load i32, ptr %60, align 4, !tbaa !52
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds double, ptr %1453, i64 %1455
  store double %1451, ptr %1456, align 8, !tbaa !51
  br label %1457

1457:                                             ; preds = %1432
  %1458 = load i32, ptr %60, align 4, !tbaa !52
  %1459 = add nsw i32 %1458, 1
  store i32 %1459, ptr %60, align 4, !tbaa !52
  br label %1427, !llvm.loop !115

1460:                                             ; preds = %1431
  br label %1538

1461:                                             ; preds = %1423
  %1462 = load double, ptr %10, align 8, !tbaa !51
  %1463 = fcmp oeq double %1462, -1.000000e+00
  br i1 %1463, label %1464, label %1500

1464:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  store i32 0, ptr %61, align 4, !tbaa !52
  br label %1465

1465:                                             ; preds = %1496, %1464
  %1466 = load i32, ptr %61, align 4, !tbaa !52
  %1467 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1468 = icmp slt i32 %1466, %1467
  br i1 %1468, label %1470, label %1469

1469:                                             ; preds = %1465
  store i32 113, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %1499

1470:                                             ; preds = %1465
  %1471 = load double, ptr %8, align 8, !tbaa !51
  %1472 = load ptr, ptr %13, align 8, !tbaa !48
  %1473 = load i32, ptr %61, align 4, !tbaa !52
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds double, ptr %1472, i64 %1474
  %1476 = load double, ptr %1475, align 8, !tbaa !51
  %1477 = load ptr, ptr %17, align 8, !tbaa !48
  %1478 = load i32, ptr %61, align 4, !tbaa !52
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds double, ptr %1477, i64 %1479
  %1481 = load double, ptr %1480, align 8, !tbaa !51
  %1482 = fneg double %1481
  %1483 = call double @llvm.fmuladd.f64(double %1471, double %1476, double %1482)
  %1484 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1485 = load ptr, ptr %1484, align 8, !tbaa !32
  %1486 = load i32, ptr %61, align 4, !tbaa !52
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds double, ptr %1485, i64 %1487
  %1489 = load double, ptr %1488, align 8, !tbaa !51
  %1490 = fsub double %1483, %1489
  %1491 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1492 = load ptr, ptr %1491, align 8, !tbaa !32
  %1493 = load i32, ptr %61, align 4, !tbaa !52
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds double, ptr %1492, i64 %1494
  store double %1490, ptr %1495, align 8, !tbaa !51
  br label %1496

1496:                                             ; preds = %1470
  %1497 = load i32, ptr %61, align 4, !tbaa !52
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %61, align 4, !tbaa !52
  br label %1465, !llvm.loop !116

1499:                                             ; preds = %1469
  br label %1537

1500:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  store i32 0, ptr %62, align 4, !tbaa !52
  br label %1501

1501:                                             ; preds = %1533, %1500
  %1502 = load i32, ptr %62, align 4, !tbaa !52
  %1503 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1504 = icmp slt i32 %1502, %1503
  br i1 %1504, label %1506, label %1505

1505:                                             ; preds = %1501
  store i32 116, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  br label %1536

1506:                                             ; preds = %1501
  %1507 = load double, ptr %8, align 8, !tbaa !51
  %1508 = load ptr, ptr %13, align 8, !tbaa !48
  %1509 = load i32, ptr %62, align 4, !tbaa !52
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds double, ptr %1508, i64 %1510
  %1512 = load double, ptr %1511, align 8, !tbaa !51
  %1513 = load double, ptr %10, align 8, !tbaa !51
  %1514 = load ptr, ptr %17, align 8, !tbaa !48
  %1515 = load i32, ptr %62, align 4, !tbaa !52
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds double, ptr %1514, i64 %1516
  %1518 = load double, ptr %1517, align 8, !tbaa !51
  %1519 = fmul double %1513, %1518
  %1520 = call double @llvm.fmuladd.f64(double %1507, double %1512, double %1519)
  %1521 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1522 = load ptr, ptr %1521, align 8, !tbaa !32
  %1523 = load i32, ptr %62, align 4, !tbaa !52
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds double, ptr %1522, i64 %1524
  %1526 = load double, ptr %1525, align 8, !tbaa !51
  %1527 = fsub double %1520, %1526
  %1528 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1529 = load ptr, ptr %1528, align 8, !tbaa !32
  %1530 = load i32, ptr %62, align 4, !tbaa !52
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds double, ptr %1529, i64 %1531
  store double %1527, ptr %1532, align 8, !tbaa !51
  br label %1533

1533:                                             ; preds = %1506
  %1534 = load i32, ptr %62, align 4, !tbaa !52
  %1535 = add nsw i32 %1534, 1
  store i32 %1535, ptr %62, align 4, !tbaa !52
  br label %1501, !llvm.loop !117

1536:                                             ; preds = %1505
  br label %1537

1537:                                             ; preds = %1536, %1499
  br label %1538

1538:                                             ; preds = %1537, %1460
  br label %1539

1539:                                             ; preds = %1538, %1422
  br label %1540

1540:                                             ; preds = %1539, %1389
  br label %1541

1541:                                             ; preds = %1540, %1283
  br label %1542

1542:                                             ; preds = %1541, %1133
  br label %2114

1543:                                             ; preds = %985
  %1544 = load double, ptr %8, align 8, !tbaa !51
  %1545 = fcmp oeq double %1544, 1.000000e+00
  br i1 %1545, label %1546, label %1693

1546:                                             ; preds = %1543
  %1547 = load double, ptr %10, align 8, !tbaa !51
  %1548 = fcmp oeq double %1547, 0.000000e+00
  br i1 %1548, label %1549, label %1578

1549:                                             ; preds = %1546
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  store i32 0, ptr %63, align 4, !tbaa !52
  br label %1550

1550:                                             ; preds = %1574, %1549
  %1551 = load i32, ptr %63, align 4, !tbaa !52
  %1552 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1553 = icmp slt i32 %1551, %1552
  br i1 %1553, label %1555, label %1554

1554:                                             ; preds = %1550
  store i32 119, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  br label %1577

1555:                                             ; preds = %1550
  %1556 = load ptr, ptr %13, align 8, !tbaa !48
  %1557 = load i32, ptr %63, align 4, !tbaa !52
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds double, ptr %1556, i64 %1558
  %1560 = load double, ptr %1559, align 8, !tbaa !51
  %1561 = load double, ptr %12, align 8, !tbaa !51
  %1562 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1563 = load ptr, ptr %1562, align 8, !tbaa !32
  %1564 = load i32, ptr %63, align 4, !tbaa !52
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds double, ptr %1563, i64 %1565
  %1567 = load double, ptr %1566, align 8, !tbaa !51
  %1568 = call double @llvm.fmuladd.f64(double %1561, double %1567, double %1560)
  %1569 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1570 = load ptr, ptr %1569, align 8, !tbaa !32
  %1571 = load i32, ptr %63, align 4, !tbaa !52
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds double, ptr %1570, i64 %1572
  store double %1568, ptr %1573, align 8, !tbaa !51
  br label %1574

1574:                                             ; preds = %1555
  %1575 = load i32, ptr %63, align 4, !tbaa !52
  %1576 = add nsw i32 %1575, 1
  store i32 %1576, ptr %63, align 4, !tbaa !52
  br label %1550, !llvm.loop !118

1577:                                             ; preds = %1554
  br label %1692

1578:                                             ; preds = %1546
  %1579 = load double, ptr %10, align 8, !tbaa !51
  %1580 = fcmp oeq double %1579, 1.000000e+00
  br i1 %1580, label %1581, label %1616

1581:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  store i32 0, ptr %64, align 4, !tbaa !52
  br label %1582

1582:                                             ; preds = %1612, %1581
  %1583 = load i32, ptr %64, align 4, !tbaa !52
  %1584 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1585 = icmp slt i32 %1583, %1584
  br i1 %1585, label %1587, label %1586

1586:                                             ; preds = %1582
  store i32 122, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  br label %1615

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %13, align 8, !tbaa !48
  %1589 = load i32, ptr %64, align 4, !tbaa !52
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds double, ptr %1588, i64 %1590
  %1592 = load double, ptr %1591, align 8, !tbaa !51
  %1593 = load ptr, ptr %17, align 8, !tbaa !48
  %1594 = load i32, ptr %64, align 4, !tbaa !52
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds double, ptr %1593, i64 %1595
  %1597 = load double, ptr %1596, align 8, !tbaa !51
  %1598 = fadd double %1592, %1597
  %1599 = load double, ptr %12, align 8, !tbaa !51
  %1600 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1601 = load ptr, ptr %1600, align 8, !tbaa !32
  %1602 = load i32, ptr %64, align 4, !tbaa !52
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds double, ptr %1601, i64 %1603
  %1605 = load double, ptr %1604, align 8, !tbaa !51
  %1606 = call double @llvm.fmuladd.f64(double %1599, double %1605, double %1598)
  %1607 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1608 = load ptr, ptr %1607, align 8, !tbaa !32
  %1609 = load i32, ptr %64, align 4, !tbaa !52
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds double, ptr %1608, i64 %1610
  store double %1606, ptr %1611, align 8, !tbaa !51
  br label %1612

1612:                                             ; preds = %1587
  %1613 = load i32, ptr %64, align 4, !tbaa !52
  %1614 = add nsw i32 %1613, 1
  store i32 %1614, ptr %64, align 4, !tbaa !52
  br label %1582, !llvm.loop !119

1615:                                             ; preds = %1586
  br label %1691

1616:                                             ; preds = %1578
  %1617 = load double, ptr %10, align 8, !tbaa !51
  %1618 = fcmp oeq double %1617, -1.000000e+00
  br i1 %1618, label %1619, label %1654

1619:                                             ; preds = %1616
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  store i32 0, ptr %65, align 4, !tbaa !52
  br label %1620

1620:                                             ; preds = %1650, %1619
  %1621 = load i32, ptr %65, align 4, !tbaa !52
  %1622 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1623 = icmp slt i32 %1621, %1622
  br i1 %1623, label %1625, label %1624

1624:                                             ; preds = %1620
  store i32 125, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  br label %1653

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %13, align 8, !tbaa !48
  %1627 = load i32, ptr %65, align 4, !tbaa !52
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds double, ptr %1626, i64 %1628
  %1630 = load double, ptr %1629, align 8, !tbaa !51
  %1631 = load ptr, ptr %17, align 8, !tbaa !48
  %1632 = load i32, ptr %65, align 4, !tbaa !52
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds double, ptr %1631, i64 %1633
  %1635 = load double, ptr %1634, align 8, !tbaa !51
  %1636 = fsub double %1630, %1635
  %1637 = load double, ptr %12, align 8, !tbaa !51
  %1638 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1639 = load ptr, ptr %1638, align 8, !tbaa !32
  %1640 = load i32, ptr %65, align 4, !tbaa !52
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds double, ptr %1639, i64 %1641
  %1643 = load double, ptr %1642, align 8, !tbaa !51
  %1644 = call double @llvm.fmuladd.f64(double %1637, double %1643, double %1636)
  %1645 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1646 = load ptr, ptr %1645, align 8, !tbaa !32
  %1647 = load i32, ptr %65, align 4, !tbaa !52
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds double, ptr %1646, i64 %1648
  store double %1644, ptr %1649, align 8, !tbaa !51
  br label %1650

1650:                                             ; preds = %1625
  %1651 = load i32, ptr %65, align 4, !tbaa !52
  %1652 = add nsw i32 %1651, 1
  store i32 %1652, ptr %65, align 4, !tbaa !52
  br label %1620, !llvm.loop !120

1653:                                             ; preds = %1624
  br label %1690

1654:                                             ; preds = %1616
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  store i32 0, ptr %66, align 4, !tbaa !52
  br label %1655

1655:                                             ; preds = %1686, %1654
  %1656 = load i32, ptr %66, align 4, !tbaa !52
  %1657 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1658 = icmp slt i32 %1656, %1657
  br i1 %1658, label %1660, label %1659

1659:                                             ; preds = %1655
  store i32 128, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  br label %1689

1660:                                             ; preds = %1655
  %1661 = load ptr, ptr %13, align 8, !tbaa !48
  %1662 = load i32, ptr %66, align 4, !tbaa !52
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds double, ptr %1661, i64 %1663
  %1665 = load double, ptr %1664, align 8, !tbaa !51
  %1666 = load double, ptr %10, align 8, !tbaa !51
  %1667 = load ptr, ptr %17, align 8, !tbaa !48
  %1668 = load i32, ptr %66, align 4, !tbaa !52
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds double, ptr %1667, i64 %1669
  %1671 = load double, ptr %1670, align 8, !tbaa !51
  %1672 = call double @llvm.fmuladd.f64(double %1666, double %1671, double %1665)
  %1673 = load double, ptr %12, align 8, !tbaa !51
  %1674 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1675 = load ptr, ptr %1674, align 8, !tbaa !32
  %1676 = load i32, ptr %66, align 4, !tbaa !52
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds double, ptr %1675, i64 %1677
  %1679 = load double, ptr %1678, align 8, !tbaa !51
  %1680 = call double @llvm.fmuladd.f64(double %1673, double %1679, double %1672)
  %1681 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1682 = load ptr, ptr %1681, align 8, !tbaa !32
  %1683 = load i32, ptr %66, align 4, !tbaa !52
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds double, ptr %1682, i64 %1684
  store double %1680, ptr %1685, align 8, !tbaa !51
  br label %1686

1686:                                             ; preds = %1660
  %1687 = load i32, ptr %66, align 4, !tbaa !52
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %66, align 4, !tbaa !52
  br label %1655, !llvm.loop !121

1689:                                             ; preds = %1659
  br label %1690

1690:                                             ; preds = %1689, %1653
  br label %1691

1691:                                             ; preds = %1690, %1615
  br label %1692

1692:                                             ; preds = %1691, %1577
  br label %2113

1693:                                             ; preds = %1543
  %1694 = load double, ptr %8, align 8, !tbaa !51
  %1695 = fcmp oeq double %1694, -1.000000e+00
  br i1 %1695, label %1696, label %1847

1696:                                             ; preds = %1693
  %1697 = load double, ptr %10, align 8, !tbaa !51
  %1698 = fcmp oeq double %1697, 0.000000e+00
  br i1 %1698, label %1699, label %1729

1699:                                             ; preds = %1696
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  store i32 0, ptr %67, align 4, !tbaa !52
  br label %1700

1700:                                             ; preds = %1725, %1699
  %1701 = load i32, ptr %67, align 4, !tbaa !52
  %1702 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1703 = icmp slt i32 %1701, %1702
  br i1 %1703, label %1705, label %1704

1704:                                             ; preds = %1700
  store i32 131, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  br label %1728

1705:                                             ; preds = %1700
  %1706 = load ptr, ptr %13, align 8, !tbaa !48
  %1707 = load i32, ptr %67, align 4, !tbaa !52
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds double, ptr %1706, i64 %1708
  %1710 = load double, ptr %1709, align 8, !tbaa !51
  %1711 = fneg double %1710
  %1712 = load double, ptr %12, align 8, !tbaa !51
  %1713 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1714 = load ptr, ptr %1713, align 8, !tbaa !32
  %1715 = load i32, ptr %67, align 4, !tbaa !52
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds double, ptr %1714, i64 %1716
  %1718 = load double, ptr %1717, align 8, !tbaa !51
  %1719 = call double @llvm.fmuladd.f64(double %1712, double %1718, double %1711)
  %1720 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1721 = load ptr, ptr %1720, align 8, !tbaa !32
  %1722 = load i32, ptr %67, align 4, !tbaa !52
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds double, ptr %1721, i64 %1723
  store double %1719, ptr %1724, align 8, !tbaa !51
  br label %1725

1725:                                             ; preds = %1705
  %1726 = load i32, ptr %67, align 4, !tbaa !52
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, ptr %67, align 4, !tbaa !52
  br label %1700, !llvm.loop !122

1728:                                             ; preds = %1704
  br label %1846

1729:                                             ; preds = %1696
  %1730 = load double, ptr %10, align 8, !tbaa !51
  %1731 = fcmp oeq double %1730, 1.000000e+00
  br i1 %1731, label %1732, label %1768

1732:                                             ; preds = %1729
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  store i32 0, ptr %68, align 4, !tbaa !52
  br label %1733

1733:                                             ; preds = %1764, %1732
  %1734 = load i32, ptr %68, align 4, !tbaa !52
  %1735 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1736 = icmp slt i32 %1734, %1735
  br i1 %1736, label %1738, label %1737

1737:                                             ; preds = %1733
  store i32 134, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  br label %1767

1738:                                             ; preds = %1733
  %1739 = load ptr, ptr %13, align 8, !tbaa !48
  %1740 = load i32, ptr %68, align 4, !tbaa !52
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds double, ptr %1739, i64 %1741
  %1743 = load double, ptr %1742, align 8, !tbaa !51
  %1744 = fneg double %1743
  %1745 = load ptr, ptr %17, align 8, !tbaa !48
  %1746 = load i32, ptr %68, align 4, !tbaa !52
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds double, ptr %1745, i64 %1747
  %1749 = load double, ptr %1748, align 8, !tbaa !51
  %1750 = fadd double %1744, %1749
  %1751 = load double, ptr %12, align 8, !tbaa !51
  %1752 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1753 = load ptr, ptr %1752, align 8, !tbaa !32
  %1754 = load i32, ptr %68, align 4, !tbaa !52
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds double, ptr %1753, i64 %1755
  %1757 = load double, ptr %1756, align 8, !tbaa !51
  %1758 = call double @llvm.fmuladd.f64(double %1751, double %1757, double %1750)
  %1759 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1760 = load ptr, ptr %1759, align 8, !tbaa !32
  %1761 = load i32, ptr %68, align 4, !tbaa !52
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds double, ptr %1760, i64 %1762
  store double %1758, ptr %1763, align 8, !tbaa !51
  br label %1764

1764:                                             ; preds = %1738
  %1765 = load i32, ptr %68, align 4, !tbaa !52
  %1766 = add nsw i32 %1765, 1
  store i32 %1766, ptr %68, align 4, !tbaa !52
  br label %1733, !llvm.loop !123

1767:                                             ; preds = %1737
  br label %1845

1768:                                             ; preds = %1729
  %1769 = load double, ptr %10, align 8, !tbaa !51
  %1770 = fcmp oeq double %1769, -1.000000e+00
  br i1 %1770, label %1771, label %1807

1771:                                             ; preds = %1768
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #15
  store i32 0, ptr %69, align 4, !tbaa !52
  br label %1772

1772:                                             ; preds = %1803, %1771
  %1773 = load i32, ptr %69, align 4, !tbaa !52
  %1774 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1775 = icmp slt i32 %1773, %1774
  br i1 %1775, label %1777, label %1776

1776:                                             ; preds = %1772
  store i32 137, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  br label %1806

1777:                                             ; preds = %1772
  %1778 = load ptr, ptr %13, align 8, !tbaa !48
  %1779 = load i32, ptr %69, align 4, !tbaa !52
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds double, ptr %1778, i64 %1780
  %1782 = load double, ptr %1781, align 8, !tbaa !51
  %1783 = fneg double %1782
  %1784 = load ptr, ptr %17, align 8, !tbaa !48
  %1785 = load i32, ptr %69, align 4, !tbaa !52
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds double, ptr %1784, i64 %1786
  %1788 = load double, ptr %1787, align 8, !tbaa !51
  %1789 = fsub double %1783, %1788
  %1790 = load double, ptr %12, align 8, !tbaa !51
  %1791 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1792 = load ptr, ptr %1791, align 8, !tbaa !32
  %1793 = load i32, ptr %69, align 4, !tbaa !52
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds double, ptr %1792, i64 %1794
  %1796 = load double, ptr %1795, align 8, !tbaa !51
  %1797 = call double @llvm.fmuladd.f64(double %1790, double %1796, double %1789)
  %1798 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1799 = load ptr, ptr %1798, align 8, !tbaa !32
  %1800 = load i32, ptr %69, align 4, !tbaa !52
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds double, ptr %1799, i64 %1801
  store double %1797, ptr %1802, align 8, !tbaa !51
  br label %1803

1803:                                             ; preds = %1777
  %1804 = load i32, ptr %69, align 4, !tbaa !52
  %1805 = add nsw i32 %1804, 1
  store i32 %1805, ptr %69, align 4, !tbaa !52
  br label %1772, !llvm.loop !124

1806:                                             ; preds = %1776
  br label %1844

1807:                                             ; preds = %1768
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #15
  store i32 0, ptr %70, align 4, !tbaa !52
  br label %1808

1808:                                             ; preds = %1840, %1807
  %1809 = load i32, ptr %70, align 4, !tbaa !52
  %1810 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1811 = icmp slt i32 %1809, %1810
  br i1 %1811, label %1813, label %1812

1812:                                             ; preds = %1808
  store i32 140, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  br label %1843

1813:                                             ; preds = %1808
  %1814 = load ptr, ptr %13, align 8, !tbaa !48
  %1815 = load i32, ptr %70, align 4, !tbaa !52
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds double, ptr %1814, i64 %1816
  %1818 = load double, ptr %1817, align 8, !tbaa !51
  %1819 = fneg double %1818
  %1820 = load double, ptr %10, align 8, !tbaa !51
  %1821 = load ptr, ptr %17, align 8, !tbaa !48
  %1822 = load i32, ptr %70, align 4, !tbaa !52
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds double, ptr %1821, i64 %1823
  %1825 = load double, ptr %1824, align 8, !tbaa !51
  %1826 = call double @llvm.fmuladd.f64(double %1820, double %1825, double %1819)
  %1827 = load double, ptr %12, align 8, !tbaa !51
  %1828 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1829 = load ptr, ptr %1828, align 8, !tbaa !32
  %1830 = load i32, ptr %70, align 4, !tbaa !52
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds double, ptr %1829, i64 %1831
  %1833 = load double, ptr %1832, align 8, !tbaa !51
  %1834 = call double @llvm.fmuladd.f64(double %1827, double %1833, double %1826)
  %1835 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1836 = load ptr, ptr %1835, align 8, !tbaa !32
  %1837 = load i32, ptr %70, align 4, !tbaa !52
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds double, ptr %1836, i64 %1838
  store double %1834, ptr %1839, align 8, !tbaa !51
  br label %1840

1840:                                             ; preds = %1813
  %1841 = load i32, ptr %70, align 4, !tbaa !52
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %70, align 4, !tbaa !52
  br label %1808, !llvm.loop !125

1843:                                             ; preds = %1812
  br label %1844

1844:                                             ; preds = %1843, %1806
  br label %1845

1845:                                             ; preds = %1844, %1767
  br label %1846

1846:                                             ; preds = %1845, %1728
  br label %2112

1847:                                             ; preds = %1693
  %1848 = load double, ptr %8, align 8, !tbaa !51
  %1849 = fcmp oeq double %1848, 0.000000e+00
  br i1 %1849, label %1850, label %1957

1850:                                             ; preds = %1847
  %1851 = load double, ptr %10, align 8, !tbaa !51
  %1852 = fcmp oeq double %1851, 0.000000e+00
  br i1 %1852, label %1853, label %1858

1853:                                             ; preds = %1850
  %1854 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1855 = load double, ptr %12, align 8, !tbaa !51
  %1856 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1857 = load ptr, ptr %1856, align 8, !tbaa !32
  call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %1854, double noundef %1855, ptr noundef %1857, i32 noundef 1)
  br label %1956

1858:                                             ; preds = %1850
  %1859 = load double, ptr %10, align 8, !tbaa !51
  %1860 = fcmp oeq double %1859, 1.000000e+00
  br i1 %1860, label %1861, label %1890

1861:                                             ; preds = %1858
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #15
  store i32 0, ptr %71, align 4, !tbaa !52
  br label %1862

1862:                                             ; preds = %1886, %1861
  %1863 = load i32, ptr %71, align 4, !tbaa !52
  %1864 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1865 = icmp slt i32 %1863, %1864
  br i1 %1865, label %1867, label %1866

1866:                                             ; preds = %1862
  store i32 143, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  br label %1889

1867:                                             ; preds = %1862
  %1868 = load ptr, ptr %17, align 8, !tbaa !48
  %1869 = load i32, ptr %71, align 4, !tbaa !52
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds double, ptr %1868, i64 %1870
  %1872 = load double, ptr %1871, align 8, !tbaa !51
  %1873 = load double, ptr %12, align 8, !tbaa !51
  %1874 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1875 = load ptr, ptr %1874, align 8, !tbaa !32
  %1876 = load i32, ptr %71, align 4, !tbaa !52
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds double, ptr %1875, i64 %1877
  %1879 = load double, ptr %1878, align 8, !tbaa !51
  %1880 = call double @llvm.fmuladd.f64(double %1873, double %1879, double %1872)
  %1881 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1882 = load ptr, ptr %1881, align 8, !tbaa !32
  %1883 = load i32, ptr %71, align 4, !tbaa !52
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds double, ptr %1882, i64 %1884
  store double %1880, ptr %1885, align 8, !tbaa !51
  br label %1886

1886:                                             ; preds = %1867
  %1887 = load i32, ptr %71, align 4, !tbaa !52
  %1888 = add nsw i32 %1887, 1
  store i32 %1888, ptr %71, align 4, !tbaa !52
  br label %1862, !llvm.loop !126

1889:                                             ; preds = %1866
  br label %1955

1890:                                             ; preds = %1858
  %1891 = load double, ptr %10, align 8, !tbaa !51
  %1892 = fcmp oeq double %1891, -1.000000e+00
  br i1 %1892, label %1893, label %1923

1893:                                             ; preds = %1890
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #15
  store i32 0, ptr %72, align 4, !tbaa !52
  br label %1894

1894:                                             ; preds = %1919, %1893
  %1895 = load i32, ptr %72, align 4, !tbaa !52
  %1896 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1897 = icmp slt i32 %1895, %1896
  br i1 %1897, label %1899, label %1898

1898:                                             ; preds = %1894
  store i32 146, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  br label %1922

1899:                                             ; preds = %1894
  %1900 = load ptr, ptr %17, align 8, !tbaa !48
  %1901 = load i32, ptr %72, align 4, !tbaa !52
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds double, ptr %1900, i64 %1902
  %1904 = load double, ptr %1903, align 8, !tbaa !51
  %1905 = fneg double %1904
  %1906 = load double, ptr %12, align 8, !tbaa !51
  %1907 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1908 = load ptr, ptr %1907, align 8, !tbaa !32
  %1909 = load i32, ptr %72, align 4, !tbaa !52
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds double, ptr %1908, i64 %1910
  %1912 = load double, ptr %1911, align 8, !tbaa !51
  %1913 = call double @llvm.fmuladd.f64(double %1906, double %1912, double %1905)
  %1914 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1915 = load ptr, ptr %1914, align 8, !tbaa !32
  %1916 = load i32, ptr %72, align 4, !tbaa !52
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds double, ptr %1915, i64 %1917
  store double %1913, ptr %1918, align 8, !tbaa !51
  br label %1919

1919:                                             ; preds = %1899
  %1920 = load i32, ptr %72, align 4, !tbaa !52
  %1921 = add nsw i32 %1920, 1
  store i32 %1921, ptr %72, align 4, !tbaa !52
  br label %1894, !llvm.loop !127

1922:                                             ; preds = %1898
  br label %1954

1923:                                             ; preds = %1890
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  store i32 0, ptr %73, align 4, !tbaa !52
  br label %1924

1924:                                             ; preds = %1950, %1923
  %1925 = load i32, ptr %73, align 4, !tbaa !52
  %1926 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1927 = icmp slt i32 %1925, %1926
  br i1 %1927, label %1929, label %1928

1928:                                             ; preds = %1924
  store i32 149, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  br label %1953

1929:                                             ; preds = %1924
  %1930 = load double, ptr %10, align 8, !tbaa !51
  %1931 = load ptr, ptr %17, align 8, !tbaa !48
  %1932 = load i32, ptr %73, align 4, !tbaa !52
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds double, ptr %1931, i64 %1933
  %1935 = load double, ptr %1934, align 8, !tbaa !51
  %1936 = load double, ptr %12, align 8, !tbaa !51
  %1937 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1938 = load ptr, ptr %1937, align 8, !tbaa !32
  %1939 = load i32, ptr %73, align 4, !tbaa !52
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds double, ptr %1938, i64 %1940
  %1942 = load double, ptr %1941, align 8, !tbaa !51
  %1943 = fmul double %1936, %1942
  %1944 = call double @llvm.fmuladd.f64(double %1930, double %1935, double %1943)
  %1945 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1946 = load ptr, ptr %1945, align 8, !tbaa !32
  %1947 = load i32, ptr %73, align 4, !tbaa !52
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds double, ptr %1946, i64 %1948
  store double %1944, ptr %1949, align 8, !tbaa !51
  br label %1950

1950:                                             ; preds = %1929
  %1951 = load i32, ptr %73, align 4, !tbaa !52
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, ptr %73, align 4, !tbaa !52
  br label %1924, !llvm.loop !128

1953:                                             ; preds = %1928
  br label %1954

1954:                                             ; preds = %1953, %1922
  br label %1955

1955:                                             ; preds = %1954, %1889
  br label %1956

1956:                                             ; preds = %1955, %1853
  br label %2111

1957:                                             ; preds = %1847
  %1958 = load double, ptr %10, align 8, !tbaa !51
  %1959 = fcmp oeq double %1958, 0.000000e+00
  br i1 %1959, label %1960, label %1991

1960:                                             ; preds = %1957
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #15
  store i32 0, ptr %74, align 4, !tbaa !52
  br label %1961

1961:                                             ; preds = %1987, %1960
  %1962 = load i32, ptr %74, align 4, !tbaa !52
  %1963 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1964 = icmp slt i32 %1962, %1963
  br i1 %1964, label %1966, label %1965

1965:                                             ; preds = %1961
  store i32 152, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #15
  br label %1990

1966:                                             ; preds = %1961
  %1967 = load double, ptr %8, align 8, !tbaa !51
  %1968 = load ptr, ptr %13, align 8, !tbaa !48
  %1969 = load i32, ptr %74, align 4, !tbaa !52
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds double, ptr %1968, i64 %1970
  %1972 = load double, ptr %1971, align 8, !tbaa !51
  %1973 = load double, ptr %12, align 8, !tbaa !51
  %1974 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1975 = load ptr, ptr %1974, align 8, !tbaa !32
  %1976 = load i32, ptr %74, align 4, !tbaa !52
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds double, ptr %1975, i64 %1977
  %1979 = load double, ptr %1978, align 8, !tbaa !51
  %1980 = fmul double %1973, %1979
  %1981 = call double @llvm.fmuladd.f64(double %1967, double %1972, double %1980)
  %1982 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %1983 = load ptr, ptr %1982, align 8, !tbaa !32
  %1984 = load i32, ptr %74, align 4, !tbaa !52
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds double, ptr %1983, i64 %1985
  store double %1981, ptr %1986, align 8, !tbaa !51
  br label %1987

1987:                                             ; preds = %1966
  %1988 = load i32, ptr %74, align 4, !tbaa !52
  %1989 = add nsw i32 %1988, 1
  store i32 %1989, ptr %74, align 4, !tbaa !52
  br label %1961, !llvm.loop !129

1990:                                             ; preds = %1965
  br label %2110

1991:                                             ; preds = %1957
  %1992 = load double, ptr %10, align 8, !tbaa !51
  %1993 = fcmp oeq double %1992, 1.000000e+00
  br i1 %1993, label %1994, label %2030

1994:                                             ; preds = %1991
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #15
  store i32 0, ptr %75, align 4, !tbaa !52
  br label %1995

1995:                                             ; preds = %2026, %1994
  %1996 = load i32, ptr %75, align 4, !tbaa !52
  %1997 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %1998 = icmp slt i32 %1996, %1997
  br i1 %1998, label %2000, label %1999

1999:                                             ; preds = %1995
  store i32 155, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  br label %2029

2000:                                             ; preds = %1995
  %2001 = load double, ptr %8, align 8, !tbaa !51
  %2002 = load ptr, ptr %13, align 8, !tbaa !48
  %2003 = load i32, ptr %75, align 4, !tbaa !52
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds double, ptr %2002, i64 %2004
  %2006 = load double, ptr %2005, align 8, !tbaa !51
  %2007 = load ptr, ptr %17, align 8, !tbaa !48
  %2008 = load i32, ptr %75, align 4, !tbaa !52
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds double, ptr %2007, i64 %2009
  %2011 = load double, ptr %2010, align 8, !tbaa !51
  %2012 = call double @llvm.fmuladd.f64(double %2001, double %2006, double %2011)
  %2013 = load double, ptr %12, align 8, !tbaa !51
  %2014 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %2015 = load ptr, ptr %2014, align 8, !tbaa !32
  %2016 = load i32, ptr %75, align 4, !tbaa !52
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds double, ptr %2015, i64 %2017
  %2019 = load double, ptr %2018, align 8, !tbaa !51
  %2020 = call double @llvm.fmuladd.f64(double %2013, double %2019, double %2012)
  %2021 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %2022 = load ptr, ptr %2021, align 8, !tbaa !32
  %2023 = load i32, ptr %75, align 4, !tbaa !52
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds double, ptr %2022, i64 %2024
  store double %2020, ptr %2025, align 8, !tbaa !51
  br label %2026

2026:                                             ; preds = %2000
  %2027 = load i32, ptr %75, align 4, !tbaa !52
  %2028 = add nsw i32 %2027, 1
  store i32 %2028, ptr %75, align 4, !tbaa !52
  br label %1995, !llvm.loop !130

2029:                                             ; preds = %1999
  br label %2109

2030:                                             ; preds = %1991
  %2031 = load double, ptr %10, align 8, !tbaa !51
  %2032 = fcmp oeq double %2031, -1.000000e+00
  br i1 %2032, label %2033, label %2070

2033:                                             ; preds = %2030
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #15
  store i32 0, ptr %76, align 4, !tbaa !52
  br label %2034

2034:                                             ; preds = %2066, %2033
  %2035 = load i32, ptr %76, align 4, !tbaa !52
  %2036 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %2037 = icmp slt i32 %2035, %2036
  br i1 %2037, label %2039, label %2038

2038:                                             ; preds = %2034
  store i32 158, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  br label %2069

2039:                                             ; preds = %2034
  %2040 = load double, ptr %8, align 8, !tbaa !51
  %2041 = load ptr, ptr %13, align 8, !tbaa !48
  %2042 = load i32, ptr %76, align 4, !tbaa !52
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds double, ptr %2041, i64 %2043
  %2045 = load double, ptr %2044, align 8, !tbaa !51
  %2046 = load ptr, ptr %17, align 8, !tbaa !48
  %2047 = load i32, ptr %76, align 4, !tbaa !52
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds double, ptr %2046, i64 %2048
  %2050 = load double, ptr %2049, align 8, !tbaa !51
  %2051 = fneg double %2050
  %2052 = call double @llvm.fmuladd.f64(double %2040, double %2045, double %2051)
  %2053 = load double, ptr %12, align 8, !tbaa !51
  %2054 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %2055 = load ptr, ptr %2054, align 8, !tbaa !32
  %2056 = load i32, ptr %76, align 4, !tbaa !52
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds double, ptr %2055, i64 %2057
  %2059 = load double, ptr %2058, align 8, !tbaa !51
  %2060 = call double @llvm.fmuladd.f64(double %2053, double %2059, double %2052)
  %2061 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %2062 = load ptr, ptr %2061, align 8, !tbaa !32
  %2063 = load i32, ptr %76, align 4, !tbaa !52
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds double, ptr %2062, i64 %2064
  store double %2060, ptr %2065, align 8, !tbaa !51
  br label %2066

2066:                                             ; preds = %2039
  %2067 = load i32, ptr %76, align 4, !tbaa !52
  %2068 = add nsw i32 %2067, 1
  store i32 %2068, ptr %76, align 4, !tbaa !52
  br label %2034, !llvm.loop !131

2069:                                             ; preds = %2038
  br label %2108

2070:                                             ; preds = %2030
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #15
  store i32 0, ptr %77, align 4, !tbaa !52
  br label %2071

2071:                                             ; preds = %2104, %2070
  %2072 = load i32, ptr %77, align 4, !tbaa !52
  %2073 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
  %2074 = icmp slt i32 %2072, %2073
  br i1 %2074, label %2076, label %2075

2075:                                             ; preds = %2071
  store i32 161, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  br label %2107

2076:                                             ; preds = %2071
  %2077 = load double, ptr %8, align 8, !tbaa !51
  %2078 = load ptr, ptr %13, align 8, !tbaa !48
  %2079 = load i32, ptr %77, align 4, !tbaa !52
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds double, ptr %2078, i64 %2080
  %2082 = load double, ptr %2081, align 8, !tbaa !51
  %2083 = load double, ptr %10, align 8, !tbaa !51
  %2084 = load ptr, ptr %17, align 8, !tbaa !48
  %2085 = load i32, ptr %77, align 4, !tbaa !52
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds double, ptr %2084, i64 %2086
  %2088 = load double, ptr %2087, align 8, !tbaa !51
  %2089 = fmul double %2083, %2088
  %2090 = call double @llvm.fmuladd.f64(double %2077, double %2082, double %2089)
  %2091 = load double, ptr %12, align 8, !tbaa !51
  %2092 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %2093 = load ptr, ptr %2092, align 8, !tbaa !32
  %2094 = load i32, ptr %77, align 4, !tbaa !52
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds double, ptr %2093, i64 %2095
  %2097 = load double, ptr %2096, align 8, !tbaa !51
  %2098 = call double @llvm.fmuladd.f64(double %2091, double %2097, double %2090)
  %2099 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 2
  %2100 = load ptr, ptr %2099, align 8, !tbaa !32
  %2101 = load i32, ptr %77, align 4, !tbaa !52
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds double, ptr %2100, i64 %2102
  store double %2098, ptr %2103, align 8, !tbaa !51
  br label %2104

2104:                                             ; preds = %2076
  %2105 = load i32, ptr %77, align 4, !tbaa !52
  %2106 = add nsw i32 %2105, 1
  store i32 %2106, ptr %77, align 4, !tbaa !52
  br label %2071, !llvm.loop !132

2107:                                             ; preds = %2075
  br label %2108

2108:                                             ; preds = %2107, %2069
  br label %2109

2109:                                             ; preds = %2108, %2029
  br label %2110

2110:                                             ; preds = %2109, %1990
  br label %2111

2111:                                             ; preds = %2110, %1956
  br label %2112

2112:                                             ; preds = %2111, %1846
  br label %2113

2113:                                             ; preds = %2112, %1692
  br label %2114

2114:                                             ; preds = %2113, %1542
  br label %2115

2115:                                             ; preds = %2114, %984
  br label %2116

2116:                                             ; preds = %2115, %606
  %2117 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 4
  store i8 1, ptr %2117, align 8, !tbaa !34
  store i32 0, ptr %22, align 4
  br label %2118

2118:                                             ; preds = %2116, %170, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %2119 = load i32, ptr %22, align 4
  switch i32 %2119, label %2121 [
    i32 0, label %2120
    i32 1, label %2120
  ]

2120:                                             ; preds = %81, %2118, %2118
  ret void

2121:                                             ; preds = %2118
  unreachable
}

declare void @_ZN5Ipopt6Vector17AddTwoVectorsImplEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector15FracToBoundImplERKNS_6VectorEd(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store double %2, ptr %7, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %16)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store double 1.000000e+00, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %160

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store double 1.000000e+00, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %22 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %16, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %12, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %16, i32 0, i32 5
  %28 = load i8, ptr %27, align 1, !tbaa !35, !range !49, !noundef !50
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %86

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1, !tbaa !35, !range !49, !noundef !50
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %36, i32 0, i32 6
  %38 = load double, ptr %37, align 8, !tbaa !36
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load double, ptr %10, align 8, !tbaa !51
  %42 = load double, ptr %7, align 8, !tbaa !51
  %43 = fneg double %42
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %44, i32 0, i32 6
  %46 = load double, ptr %45, align 8, !tbaa !36
  %47 = fdiv double %43, %46
  %48 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %16, i32 0, i32 6
  %49 = load double, ptr %48, align 8, !tbaa !36
  %50 = fmul double %47, %49
  %51 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %41, double noundef %50)
  store double %51, ptr %10, align 8, !tbaa !51
  br label %52

52:                                               ; preds = %40, %35
  br label %85

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %54

54:                                               ; preds = %81, %53
  %55 = load i32, ptr %13, align 4, !tbaa !52
  %56 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %16)
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %84

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !48
  %61 = load i32, ptr %13, align 4, !tbaa !52
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !51
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = load double, ptr %10, align 8, !tbaa !51
  %68 = load double, ptr %7, align 8, !tbaa !51
  %69 = fneg double %68
  %70 = load ptr, ptr %12, align 8, !tbaa !48
  %71 = load i32, ptr %13, align 4, !tbaa !52
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !51
  %75 = fdiv double %69, %74
  %76 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %16, i32 0, i32 6
  %77 = load double, ptr %76, align 8, !tbaa !36
  %78 = fmul double %75, %77
  %79 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %67, double noundef %78)
  store double %79, ptr %10, align 8, !tbaa !51
  br label %80

80:                                               ; preds = %66, %59
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4, !tbaa !52
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !52
  br label %54, !llvm.loop !133

84:                                               ; preds = %58
  br label %85

85:                                               ; preds = %84, %52
  br label %158

86:                                               ; preds = %21
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 1, !tbaa !35, !range !49, !noundef !50
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %122

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %92, i32 0, i32 6
  %94 = load double, ptr %93, align 8, !tbaa !36
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %121

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %97

97:                                               ; preds = %117, %96
  %98 = load i32, ptr %14, align 4, !tbaa !52
  %99 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %16)
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %120

102:                                              ; preds = %97
  %103 = load double, ptr %10, align 8, !tbaa !51
  %104 = load double, ptr %7, align 8, !tbaa !51
  %105 = fneg double %104
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %106, i32 0, i32 6
  %108 = load double, ptr %107, align 8, !tbaa !36
  %109 = fdiv double %105, %108
  %110 = load ptr, ptr %11, align 8, !tbaa !48
  %111 = load i32, ptr %14, align 4, !tbaa !52
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !51
  %115 = fmul double %109, %114
  %116 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %103, double noundef %115)
  store double %116, ptr %10, align 8, !tbaa !51
  br label %117

117:                                              ; preds = %102
  %118 = load i32, ptr %14, align 4, !tbaa !52
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !52
  br label %97, !llvm.loop !134

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %91
  br label %157

122:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %123

123:                                              ; preds = %153, %122
  %124 = load i32, ptr %15, align 4, !tbaa !52
  %125 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %16)
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %156

128:                                              ; preds = %123
  %129 = load ptr, ptr %12, align 8, !tbaa !48
  %130 = load i32, ptr %15, align 4, !tbaa !52
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !51
  %134 = fcmp olt double %133, 0.000000e+00
  br i1 %134, label %135, label %152

135:                                              ; preds = %128
  %136 = load double, ptr %10, align 8, !tbaa !51
  %137 = load double, ptr %7, align 8, !tbaa !51
  %138 = fneg double %137
  %139 = load ptr, ptr %12, align 8, !tbaa !48
  %140 = load i32, ptr %15, align 4, !tbaa !52
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !51
  %144 = fdiv double %138, %143
  %145 = load ptr, ptr %11, align 8, !tbaa !48
  %146 = load i32, ptr %15, align 4, !tbaa !52
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !51
  %150 = fmul double %144, %149
  %151 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %136, double noundef %150)
  store double %151, ptr %10, align 8, !tbaa !51
  br label %152

152:                                              ; preds = %135, %128
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %15, align 4, !tbaa !52
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4, !tbaa !52
  br label %123, !llvm.loop !135

156:                                              ; preds = %127
  br label %157

157:                                              ; preds = %156, %121
  br label %158

158:                                              ; preds = %157, %85
  %159 = load double, ptr %10, align 8, !tbaa !51
  store double %159, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %160

160:                                              ; preds = %158, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %161 = load double, ptr %4, align 8
  ret double %161
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector21AddVectorQuotientImplEdRKNS_6VectorES3_d(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !37
  store double %4, ptr %10, align 8, !tbaa !51
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %30, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %31, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1, !tbaa !35, !range !49, !noundef !50
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 1, !tbaa !35, !range !49, !noundef !50
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %14, align 1, !tbaa !78
  %42 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %462

45:                                               ; preds = %5
  %46 = load double, ptr %10, align 8, !tbaa !51
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 5
  %50 = load i8, ptr %49, align 1, !tbaa !35, !range !49, !noundef !50
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %100

52:                                               ; preds = %48, %45
  %53 = load i8, ptr %13, align 1, !tbaa !78, !range !49, !noundef !50
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %100

55:                                               ; preds = %52
  %56 = load i8, ptr %14, align 1, !tbaa !78, !range !49, !noundef !50
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %100

58:                                               ; preds = %55
  %59 = load double, ptr %10, align 8, !tbaa !51
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load double, ptr %7, align 8, !tbaa !51
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %63, i32 0, i32 6
  %65 = load double, ptr %64, align 8, !tbaa !36
  %66 = fmul double %62, %65
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %67, i32 0, i32 6
  %69 = load double, ptr %68, align 8, !tbaa !36
  %70 = fdiv double %66, %69
  %71 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 6
  store double %70, ptr %71, align 8, !tbaa !36
  br label %87

72:                                               ; preds = %58
  %73 = load double, ptr %10, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 6
  %75 = load double, ptr %74, align 8, !tbaa !36
  %76 = load double, ptr %7, align 8, !tbaa !51
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 6
  %79 = load double, ptr %78, align 8, !tbaa !36
  %80 = fmul double %76, %79
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %81, i32 0, i32 6
  %83 = load double, ptr %82, align 8, !tbaa !36
  %84 = fdiv double %80, %83
  %85 = call double @llvm.fmuladd.f64(double %73, double %75, double %84)
  %86 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 6
  store double %85, ptr %86, align 8, !tbaa !36
  br label %87

87:                                               ; preds = %72, %61
  %88 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 4
  store i8 1, ptr %88, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 5
  store i8 1, ptr %89, align 1, !tbaa !35
  %90 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  call void @_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd(ptr noundef nonnull align 8 dereferenceable(160) %95, ptr noundef %97)
  %98 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  store ptr null, ptr %98, align 8, !tbaa !32
  br label %99

99:                                               ; preds = %93, %87
  store i32 1, ptr %15, align 4
  br label %462

100:                                              ; preds = %55, %52, %48
  %101 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  store ptr %104, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  store ptr %107, ptr %17, align 8, !tbaa !48
  %108 = load double, ptr %10, align 8, !tbaa !51
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %110, label %201

110:                                              ; preds = %100
  %111 = load i8, ptr %13, align 1, !tbaa !78, !range !49, !noundef !50
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %140

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !52
  br label %114

114:                                              ; preds = %136, %113
  %115 = load i32, ptr %18, align 4, !tbaa !52
  %116 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %139

119:                                              ; preds = %114
  %120 = load double, ptr %7, align 8, !tbaa !51
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %121, i32 0, i32 6
  %123 = load double, ptr %122, align 8, !tbaa !36
  %124 = fmul double %120, %123
  %125 = load ptr, ptr %17, align 8, !tbaa !48
  %126 = load i32, ptr %18, align 4, !tbaa !52
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !51
  %130 = fdiv double %124, %129
  %131 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = load i32, ptr %18, align 4, !tbaa !52
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  store double %130, ptr %135, align 8, !tbaa !51
  br label %136

136:                                              ; preds = %119
  %137 = load i32, ptr %18, align 4, !tbaa !52
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !52
  br label %114, !llvm.loop !136

139:                                              ; preds = %118
  br label %200

140:                                              ; preds = %110
  %141 = load i8, ptr %14, align 1, !tbaa !78, !range !49, !noundef !50
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %170

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !52
  br label %144

144:                                              ; preds = %166, %143
  %145 = load i32, ptr %19, align 4, !tbaa !52
  %146 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %169

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8, !tbaa !48
  %151 = load i32, ptr %19, align 4, !tbaa !52
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !51
  %155 = load double, ptr %7, align 8, !tbaa !51
  %156 = fmul double %154, %155
  %157 = load ptr, ptr %12, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %157, i32 0, i32 6
  %159 = load double, ptr %158, align 8, !tbaa !36
  %160 = fdiv double %156, %159
  %161 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = load i32, ptr %19, align 4, !tbaa !52
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  store double %160, ptr %165, align 8, !tbaa !51
  br label %166

166:                                              ; preds = %149
  %167 = load i32, ptr %19, align 4, !tbaa !52
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %19, align 4, !tbaa !52
  br label %144, !llvm.loop !137

169:                                              ; preds = %148
  br label %199

170:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !52
  br label %171

171:                                              ; preds = %195, %170
  %172 = load i32, ptr %20, align 4, !tbaa !52
  %173 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %198

176:                                              ; preds = %171
  %177 = load double, ptr %7, align 8, !tbaa !51
  %178 = load ptr, ptr %16, align 8, !tbaa !48
  %179 = load i32, ptr %20, align 4, !tbaa !52
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !51
  %183 = fmul double %177, %182
  %184 = load ptr, ptr %17, align 8, !tbaa !48
  %185 = load i32, ptr %20, align 4, !tbaa !52
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !51
  %189 = fdiv double %183, %188
  %190 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = load i32, ptr %20, align 4, !tbaa !52
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  store double %189, ptr %194, align 8, !tbaa !51
  br label %195

195:                                              ; preds = %176
  %196 = load i32, ptr %20, align 4, !tbaa !52
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %20, align 4, !tbaa !52
  br label %171, !llvm.loop !138

198:                                              ; preds = %175
  br label %199

199:                                              ; preds = %198, %169
  br label %200

200:                                              ; preds = %199, %139
  br label %459

201:                                              ; preds = %100
  %202 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 5
  %203 = load i8, ptr %202, align 1, !tbaa !35, !range !49, !noundef !50
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %306

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %206 = load double, ptr %10, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 6
  %208 = load double, ptr %207, align 8, !tbaa !36
  %209 = fmul double %206, %208
  store double %209, ptr %21, align 8, !tbaa !51
  %210 = load i8, ptr %13, align 1, !tbaa !78, !range !49, !noundef !50
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %241

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !52
  br label %213

213:                                              ; preds = %237, %212
  %214 = load i32, ptr %22, align 4, !tbaa !52
  %215 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %240

218:                                              ; preds = %213
  %219 = load double, ptr %21, align 8, !tbaa !51
  %220 = load double, ptr %7, align 8, !tbaa !51
  %221 = load ptr, ptr %11, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %221, i32 0, i32 6
  %223 = load double, ptr %222, align 8, !tbaa !36
  %224 = fmul double %220, %223
  %225 = load ptr, ptr %17, align 8, !tbaa !48
  %226 = load i32, ptr %22, align 4, !tbaa !52
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !51
  %230 = fdiv double %224, %229
  %231 = fadd double %219, %230
  %232 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !32
  %234 = load i32, ptr %22, align 4, !tbaa !52
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %231, ptr %236, align 8, !tbaa !51
  br label %237

237:                                              ; preds = %218
  %238 = load i32, ptr %22, align 4, !tbaa !52
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %22, align 4, !tbaa !52
  br label %213, !llvm.loop !139

240:                                              ; preds = %217
  br label %305

241:                                              ; preds = %205
  %242 = load i8, ptr %14, align 1, !tbaa !78, !range !49, !noundef !50
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %273

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !52
  br label %245

245:                                              ; preds = %269, %244
  %246 = load i32, ptr %23, align 4, !tbaa !52
  %247 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %272

250:                                              ; preds = %245
  %251 = load double, ptr %21, align 8, !tbaa !51
  %252 = load ptr, ptr %16, align 8, !tbaa !48
  %253 = load i32, ptr %23, align 4, !tbaa !52
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !51
  %257 = load double, ptr %7, align 8, !tbaa !51
  %258 = fmul double %256, %257
  %259 = load ptr, ptr %12, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %259, i32 0, i32 6
  %261 = load double, ptr %260, align 8, !tbaa !36
  %262 = fdiv double %258, %261
  %263 = fadd double %251, %262
  %264 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !32
  %266 = load i32, ptr %23, align 4, !tbaa !52
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  store double %263, ptr %268, align 8, !tbaa !51
  br label %269

269:                                              ; preds = %250
  %270 = load i32, ptr %23, align 4, !tbaa !52
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %23, align 4, !tbaa !52
  br label %245, !llvm.loop !140

272:                                              ; preds = %249
  br label %304

273:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !52
  br label %274

274:                                              ; preds = %300, %273
  %275 = load i32, ptr %24, align 4, !tbaa !52
  %276 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %303

279:                                              ; preds = %274
  %280 = load double, ptr %21, align 8, !tbaa !51
  %281 = load double, ptr %7, align 8, !tbaa !51
  %282 = load ptr, ptr %16, align 8, !tbaa !48
  %283 = load i32, ptr %24, align 4, !tbaa !52
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !51
  %287 = fmul double %281, %286
  %288 = load ptr, ptr %17, align 8, !tbaa !48
  %289 = load i32, ptr %24, align 4, !tbaa !52
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !51
  %293 = fdiv double %287, %292
  %294 = fadd double %280, %293
  %295 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !32
  %297 = load i32, ptr %24, align 4, !tbaa !52
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %296, i64 %298
  store double %294, ptr %299, align 8, !tbaa !51
  br label %300

300:                                              ; preds = %279
  %301 = load i32, ptr %24, align 4, !tbaa !52
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %24, align 4, !tbaa !52
  br label %274, !llvm.loop !141

303:                                              ; preds = %278
  br label %304

304:                                              ; preds = %303, %272
  br label %305

305:                                              ; preds = %304, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %458

306:                                              ; preds = %201
  %307 = load i8, ptr %13, align 1, !tbaa !78, !range !49, !noundef !50
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %381

309:                                              ; preds = %306
  %310 = load i8, ptr %14, align 1, !tbaa !78, !range !49, !noundef !50
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %345

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !52
  br label %313

313:                                              ; preds = %341, %312
  %314 = load i32, ptr %25, align 4, !tbaa !52
  %315 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %344

318:                                              ; preds = %313
  %319 = load double, ptr %10, align 8, !tbaa !51
  %320 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !32
  %322 = load i32, ptr %25, align 4, !tbaa !52
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %321, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !51
  %326 = load double, ptr %7, align 8, !tbaa !51
  %327 = load ptr, ptr %11, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %327, i32 0, i32 6
  %329 = load double, ptr %328, align 8, !tbaa !36
  %330 = fmul double %326, %329
  %331 = load ptr, ptr %12, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %331, i32 0, i32 6
  %333 = load double, ptr %332, align 8, !tbaa !36
  %334 = fdiv double %330, %333
  %335 = call double @llvm.fmuladd.f64(double %319, double %325, double %334)
  %336 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !32
  %338 = load i32, ptr %25, align 4, !tbaa !52
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %337, i64 %339
  store double %335, ptr %340, align 8, !tbaa !51
  br label %341

341:                                              ; preds = %318
  %342 = load i32, ptr %25, align 4, !tbaa !52
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %25, align 4, !tbaa !52
  br label %313, !llvm.loop !142

344:                                              ; preds = %317
  br label %380

345:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !52
  br label %346

346:                                              ; preds = %376, %345
  %347 = load i32, ptr %26, align 4, !tbaa !52
  %348 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %379

351:                                              ; preds = %346
  %352 = load double, ptr %10, align 8, !tbaa !51
  %353 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !32
  %355 = load i32, ptr %26, align 4, !tbaa !52
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !51
  %359 = load double, ptr %7, align 8, !tbaa !51
  %360 = load ptr, ptr %11, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %360, i32 0, i32 6
  %362 = load double, ptr %361, align 8, !tbaa !36
  %363 = fmul double %359, %362
  %364 = load ptr, ptr %17, align 8, !tbaa !48
  %365 = load i32, ptr %26, align 4, !tbaa !52
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %364, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !51
  %369 = fdiv double %363, %368
  %370 = call double @llvm.fmuladd.f64(double %352, double %358, double %369)
  %371 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !32
  %373 = load i32, ptr %26, align 4, !tbaa !52
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %372, i64 %374
  store double %370, ptr %375, align 8, !tbaa !51
  br label %376

376:                                              ; preds = %351
  %377 = load i32, ptr %26, align 4, !tbaa !52
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %26, align 4, !tbaa !52
  br label %346, !llvm.loop !143

379:                                              ; preds = %350
  br label %380

380:                                              ; preds = %379, %344
  br label %457

381:                                              ; preds = %306
  %382 = load i8, ptr %14, align 1, !tbaa !78, !range !49, !noundef !50
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %419

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !52
  br label %385

385:                                              ; preds = %415, %384
  %386 = load i32, ptr %27, align 4, !tbaa !52
  %387 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  store i32 26, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %418

390:                                              ; preds = %385
  %391 = load double, ptr %10, align 8, !tbaa !51
  %392 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !32
  %394 = load i32, ptr %27, align 4, !tbaa !52
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %393, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !51
  %398 = load ptr, ptr %16, align 8, !tbaa !48
  %399 = load i32, ptr %27, align 4, !tbaa !52
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %398, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !51
  %403 = load double, ptr %7, align 8, !tbaa !51
  %404 = fmul double %402, %403
  %405 = load ptr, ptr %12, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %405, i32 0, i32 6
  %407 = load double, ptr %406, align 8, !tbaa !36
  %408 = fdiv double %404, %407
  %409 = call double @llvm.fmuladd.f64(double %391, double %397, double %408)
  %410 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !32
  %412 = load i32, ptr %27, align 4, !tbaa !52
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %411, i64 %413
  store double %409, ptr %414, align 8, !tbaa !51
  br label %415

415:                                              ; preds = %390
  %416 = load i32, ptr %27, align 4, !tbaa !52
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %27, align 4, !tbaa !52
  br label %385, !llvm.loop !144

418:                                              ; preds = %389
  br label %456

419:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !52
  br label %420

420:                                              ; preds = %452, %419
  %421 = load i32, ptr %28, align 4, !tbaa !52
  %422 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %425, label %424

424:                                              ; preds = %420
  store i32 29, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %455

425:                                              ; preds = %420
  %426 = load double, ptr %10, align 8, !tbaa !51
  %427 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !32
  %429 = load i32, ptr %28, align 4, !tbaa !52
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %428, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !51
  %433 = load double, ptr %7, align 8, !tbaa !51
  %434 = load ptr, ptr %16, align 8, !tbaa !48
  %435 = load i32, ptr %28, align 4, !tbaa !52
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !51
  %439 = fmul double %433, %438
  %440 = load ptr, ptr %17, align 8, !tbaa !48
  %441 = load i32, ptr %28, align 4, !tbaa !52
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !51
  %445 = fdiv double %439, %444
  %446 = call double @llvm.fmuladd.f64(double %426, double %432, double %445)
  %447 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !32
  %449 = load i32, ptr %28, align 4, !tbaa !52
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  store double %446, ptr %451, align 8, !tbaa !51
  br label %452

452:                                              ; preds = %425
  %453 = load i32, ptr %28, align 4, !tbaa !52
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %28, align 4, !tbaa !52
  br label %420, !llvm.loop !145

455:                                              ; preds = %424
  br label %456

456:                                              ; preds = %455, %418
  br label %457

457:                                              ; preds = %456, %380
  br label %458

458:                                              ; preds = %457, %305
  br label %459

459:                                              ; preds = %458, %200
  %460 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 4
  store i8 1, ptr %460, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 5
  store i8 0, ptr %461, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  store i32 0, ptr %15, align 4
  br label %462

462:                                              ; preds = %459, %99, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %463 = load i32, ptr %15, align 4
  switch i32 %463, label %465 [
    i32 0, label %464
    i32 1, label %464
  ]

464:                                              ; preds = %462, %462
  ret void

465:                                              ; preds = %462
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector9CopyToPosEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  store i32 %12, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
  store ptr %14, ptr %9, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %10, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1, !tbaa !35, !range !49, !noundef !50
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !52
  %22 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %10, i32 0, i32 6
  %23 = load ptr, ptr %9, align 8, !tbaa !48
  %24 = load i32, ptr %5, align 4, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %21, ptr noundef %22, i32 noundef 0, ptr noundef %26, i32 noundef 1)
  br label %36

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4, !tbaa !52
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %9, align 8, !tbaa !48
  %33 = load i32, ptr %5, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %28, ptr noundef %31, i32 noundef 1, ptr noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %27, %20
  %37 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %10, i32 0, i32 4
  store i8 1, ptr %37, align 8, !tbaa !34
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector11CopyFromPosEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %13)
  call void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %8, double noundef %14)
  br label %24

15:                                               ; preds = %3
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %8)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %17)
  %19 = load i32, ptr %5, align 4, !tbaa !52
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %16, ptr noundef %21, i32 noundef 1, ptr noundef %22, i32 noundef 1)
  %23 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %8, i32 0, i32 4
  store i8 1, ptr %23, align 8, !tbaa !34
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %24

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store double %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 6
  %5 = load double, ptr %4, align 8, !tbaa !36
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !34, !range !49, !noundef !50
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 1, !tbaa !35, !range !49, !noundef !50
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  br label %12

12:                                               ; preds = %11, %7, %1
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  store i8 1, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !35
  %15 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %16 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt11DenseVector15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_i(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.18", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.18", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !146
  store i32 %2, ptr %11, align 4, !tbaa !148
  store i32 %3, ptr %12, align 4, !tbaa !150
  store ptr %4, ptr %13, align 8, !tbaa !152
  store i32 %5, ptr %14, align 4, !tbaa !52
  store ptr %6, ptr %15, align 8, !tbaa !152
  store i32 %7, ptr %16, align 4, !tbaa !52
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8, !tbaa !146
  %28 = load i32, ptr %11, align 4, !tbaa !148
  %29 = load i32, ptr %12, align 4, !tbaa !150
  %30 = load i32, ptr %14, align 4, !tbaa !52
  %31 = load ptr, ptr %15, align 8, !tbaa !152
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  %33 = load ptr, ptr %13, align 8, !tbaa !152
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %35 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %26)
  %36 = load ptr, ptr %27, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @.str, ptr noundef %32, ptr noundef %34, i32 noundef %35)
  %39 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 4
  %40 = load i8, ptr %39, align 8, !tbaa !34, !range !49, !noundef !50
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %156

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 5
  %44 = load i8, ptr %43, align 1, !tbaa !35, !range !49, !noundef !50
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !146
  %48 = load i32, ptr %11, align 4, !tbaa !148
  %49 = load i32, ptr %12, align 4, !tbaa !150
  %50 = load i32, ptr %14, align 4, !tbaa !52
  %51 = load ptr, ptr %15, align 8, !tbaa !152
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  %53 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 6
  %54 = load double, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %47, align 8, !tbaa !10
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %57(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @.str.1, ptr noundef %52, double noundef %54)
  br label %155

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %61 unwind label %75

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 @_ZNK5Ipopt16DenseVectorSpace17HasStringMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %60, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %63 unwind label %79

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  br i1 %62, label %64, label %123

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %65 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %67 unwind label %84

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt16DenseVectorSpace17GetStringMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %66, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %69 unwind label %88

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  store ptr %68, ptr %21, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !52
  br label %70

70:                                               ; preds = %119, %69
  %71 = load i32, ptr %24, align 4, !tbaa !52
  %72 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %26)
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %93, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %122

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %19, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %20, align 4
  br label %83

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %19, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  br label %167

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %19, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %20, align 4
  br label %92

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %19, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %167

93:                                               ; preds = %70
  %94 = load ptr, ptr %10, align 8, !tbaa !146
  %95 = load i32, ptr %11, align 4, !tbaa !148
  %96 = load i32, ptr %12, align 4, !tbaa !150
  %97 = load i32, ptr %14, align 4, !tbaa !52
  %98 = load ptr, ptr %15, align 8, !tbaa !152
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  %100 = load ptr, ptr %13, align 8, !tbaa !152
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #15
  %102 = load i32, ptr %24, align 4, !tbaa !52
  %103 = load i32, ptr %16, align 4, !tbaa !52
  %104 = add nsw i32 %102, %103
  %105 = load ptr, ptr %21, align 8, !tbaa !154
  %106 = load i32, ptr %24, align 4, !tbaa !52
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107) #15
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #15
  %110 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = load i32, ptr %24, align 4, !tbaa !52
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !51
  %116 = load ptr, ptr %94, align 8, !tbaa !10
  %117 = getelementptr inbounds ptr, ptr %116, i64 4
  %118 = load ptr, ptr %117, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %118(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef @.str.3, ptr noundef %99, ptr noundef %101, i32 noundef %104, ptr noundef %109, double noundef %115)
  br label %119

119:                                              ; preds = %93
  %120 = load i32, ptr %24, align 4, !tbaa !52
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %24, align 4, !tbaa !52
  br label %70, !llvm.loop !156

122:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %154

123:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !52
  br label %124

124:                                              ; preds = %150, %123
  %125 = load i32, ptr %25, align 4, !tbaa !52
  %126 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %26)
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %153

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !146
  %131 = load i32, ptr %11, align 4, !tbaa !148
  %132 = load i32, ptr %12, align 4, !tbaa !150
  %133 = load i32, ptr %14, align 4, !tbaa !52
  %134 = load ptr, ptr %15, align 8, !tbaa !152
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #15
  %136 = load ptr, ptr %13, align 8, !tbaa !152
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  %138 = load i32, ptr %25, align 4, !tbaa !52
  %139 = load i32, ptr %16, align 4, !tbaa !52
  %140 = add nsw i32 %138, %139
  %141 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = load i32, ptr %25, align 4, !tbaa !52
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !51
  %147 = load ptr, ptr %130, align 8, !tbaa !10
  %148 = getelementptr inbounds ptr, ptr %147, i64 4
  %149 = load ptr, ptr %148, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %149(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef @.str.4, ptr noundef %135, ptr noundef %137, i32 noundef %140, double noundef %146)
  br label %150

150:                                              ; preds = %129
  %151 = load i32, ptr %25, align 4, !tbaa !52
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %25, align 4, !tbaa !52
  br label %124, !llvm.loop !157

153:                                              ; preds = %128
  br label %154

154:                                              ; preds = %153, %122
  br label %155

155:                                              ; preds = %154, %46
  br label %166

156:                                              ; preds = %8
  %157 = load ptr, ptr %10, align 8, !tbaa !146
  %158 = load i32, ptr %11, align 4, !tbaa !148
  %159 = load i32, ptr %12, align 4, !tbaa !150
  %160 = load i32, ptr %14, align 4, !tbaa !52
  %161 = load ptr, ptr %15, align 8, !tbaa !152
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #15
  %163 = load ptr, ptr %157, align 8, !tbaa !10
  %164 = getelementptr inbounds ptr, ptr %163, i64 4
  %165 = load ptr, ptr %164, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %165(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef @.str.5, ptr noundef %162)
  br label %166

166:                                              ; preds = %156, %155
  ret void

167:                                              ; preds = %92, %83
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %20, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt16DenseVectorSpace17HasStringMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !152
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = getelementptr inbounds nuw %"class.Ipopt::DenseVectorSpace", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = getelementptr inbounds nuw %"class.Ipopt::DenseVectorSpace", ptr %10, i32 0, i32 1
  %16 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !161
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !163
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !163
  %24 = load ptr, ptr %5, align 8, !tbaa !163
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !163
  %28 = load ptr, ptr %5, align 8, !tbaa !163
  %29 = load ptr, ptr %9, align 8, !tbaa !163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt16DenseVectorSpace17GetStringMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !152
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVectorSpace", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %12 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = load i64, ptr %4, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZNK5Ipopt6Vector19HasValidNumbersImplEv(ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt11DenseVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !146
  store i32 %2, ptr %10, align 4, !tbaa !148
  store i32 %3, ptr %11, align 4, !tbaa !150
  store ptr %4, ptr %12, align 8, !tbaa !152
  store i32 %5, ptr %13, align 4, !tbaa !52
  store ptr %6, ptr %14, align 8, !tbaa !152
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !146
  %17 = load i32, ptr %10, align 4, !tbaa !148
  %18 = load i32, ptr %11, align 4, !tbaa !150
  %19 = load ptr, ptr %12, align 8, !tbaa !152
  %20 = load i32, ptr %13, align 4, !tbaa !52
  %21 = load ptr, ptr %14, align 8, !tbaa !152
  call void @_ZNK5Ipopt11DenseVector15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_i(ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !169
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN5Ipopt7SubjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !10
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %9 unwind label %14

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %19

19:                                               ; preds = %14, %10
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.Ipopt::CachedResults", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !52
  store i32 %7, ptr %6, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %"class.Ipopt::CachedResults", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt7SubjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::Subject", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt7SubjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = getelementptr inbounds nuw %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  %7 = call ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = getelementptr inbounds nuw %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  %11 = call ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %21

15:                                               ; preds = %9
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  invoke void @_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, ptr noundef %5)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %9, !llvm.loop !187

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i32 %1, ptr %5, align 4, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !181
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !181
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  %18 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  %21 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %24, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %29 = load i32, ptr %5, align 4, !tbaa !206
  %30 = load ptr, ptr %6, align 8, !tbaa !181
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %29, ptr noundef %30)
  %34 = load i32, ptr %5, align 4, !tbaa !206
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %43

43:                                               ; preds = %42, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !204
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPPN5Ipopt8ObserverES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %8, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !208
  %13 = load ptr, ptr %7, align 8, !tbaa !209
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5Ipopt7SubjectEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = call ptr @_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #15
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  store ptr %9, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !208
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5Ipopt7SubjectEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !165
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !165
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !165
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !165
  br label %22, !llvm.loop !224

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !208
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !216
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  store ptr %7, ptr %6, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  store ptr %8, ptr %6, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !208
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !231
  %36 = getelementptr inbounds ptr, ptr %35, i32 -1
  store ptr %36, ptr %34, align 8, !tbaa !231
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !231
  call void @_ZNSt16allocator_traitsISaIPKN5Ipopt7SubjectEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !208
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i64 %1, ptr %5, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = load i64, ptr %5, align 8, !tbaa !165
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !209
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !208
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !208
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKN5Ipopt7SubjectEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt15__new_allocatorIPKN5Ipopt7SubjectEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !208
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !208
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #15
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !208
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !208
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #15
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #15
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5Ipopt7SubjectEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5Ipopt7SubjectEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %4, align 8, !tbaa !209
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !165
  %14 = load i64, ptr %7, align 8, !tbaa !165
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !209
  %18 = load ptr, ptr %4, align 8, !tbaa !209
  %19 = load i64, ptr %7, align 8, !tbaa !165
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !209
  %23 = load i64, ptr %7, align 8, !tbaa !165
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKN5Ipopt7SubjectEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  store ptr %8, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5Ipopt8ObserverES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZSt8_DestroyIPPN5Ipopt8ObserverEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5Ipopt8ObserverEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5Ipopt8ObserverEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5Ipopt8ObserverEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = load i64, ptr %6, align 8, !tbaa !165
  call void @_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load i64, ptr %6, align 8, !tbaa !165
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = load i64, ptr %6, align 8, !tbaa !165
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !173
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !180
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.Ipopt::CachedResults", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %10 = getelementptr inbounds nuw %"class.Ipopt::CachedResults", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = call ptr @_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %30, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %15 = getelementptr inbounds nuw %"class.Ipopt::CachedResults", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = call ptr @_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %18 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN5Ipopt15DependentResultIdEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %32

21:                                               ; preds = %14
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %14, !llvm.loop !241

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw %"class.Ipopt::CachedResults", ptr %5, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  call void @_ZdlPvm(ptr noundef %34, i64 noundef 24) #17
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Ipopt::DependentResult<double> *, std::allocator<Ipopt::DependentResult<double> *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  call void @_ZNSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN5Ipopt15DependentResultIdEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !248
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Ipopt::DependentResult<double> *, std::allocator<Ipopt::DependentResult<double> *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = invoke noundef ptr @_ZNSt10_List_nodeIPN5Ipopt15DependentResultIdEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !248
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  store ptr %7, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIPN5Ipopt15DependentResultIdEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt15DependentResultIdEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt15DependentResultIdEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt15DependentResultIdEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt15DependentResultIdEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Ipopt::DependentResult<double> *, std::allocator<Ipopt::DependentResult<double> *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %10, ptr %3, align 8, !tbaa !252
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Ipopt::DependentResult<double> *, std::allocator<Ipopt::DependentResult<double> *>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !252
  store ptr %17, ptr %4, align 8, !tbaa !253
  %18 = load ptr, ptr %4, align 8, !tbaa !253
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !243
  store ptr %20, ptr %3, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !253
  %22 = call noundef ptr @_ZNSt10_List_nodeIPN5Ipopt15DependentResultIdEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %5, align 8, !tbaa !257
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !257
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %11, !llvm.loop !259

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !253
  store i64 %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %5, align 8, !tbaa !253
  %9 = load i64, ptr %6, align 8, !tbaa !165
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !253
  store i64 %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %5, align 8, !tbaa !253
  %8 = load i64, ptr %6, align 8, !tbaa !165
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !264
  ret i32 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !268
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  %12 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !268
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !158
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !272
  store ptr %1, ptr %7, align 8, !tbaa !274
  store ptr %2, ptr %8, align 8, !tbaa !159
  store ptr %3, ptr %9, align 8, !tbaa !152
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !274
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !274
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !152
  %19 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !274
  store ptr %21, ptr %8, align 8, !tbaa !159
  %22 = load ptr, ptr %7, align 8, !tbaa !274
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #15
  store ptr %23, ptr %7, align 8, !tbaa !274
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !274
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #15
  store ptr %26, ptr %7, align 8, !tbaa !274
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !276

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !159
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #15
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !268
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %5, align 8, !tbaa !152
  %8 = load ptr, ptr %6, align 8, !tbaa !152
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !274
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %7, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  store i64 %10, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !152
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  store i64 %12, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !165
  store i64 %14, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !152
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %18 = load i64, ptr %7, align 8, !tbaa !165
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !52
  %20 = load i32, ptr %8, align 4, !tbaa !52
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !165
  %24 = load i64, ptr %6, align 8, !tbaa !165
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #15
  store i32 %25, ptr %8, align 4, !tbaa !52
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !291
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !294
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !294
  %9 = load i64, ptr %8, align 8, !tbaa !165
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !294
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !294
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i64 %2, ptr %7, align 8, !tbaa !165
  %8 = load i64, ptr %7, align 8, !tbaa !165
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  %13 = load ptr, ptr %6, align 8, !tbaa !163
  %14 = load i64, ptr %7, align 8, !tbaa !165
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #15
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !165
  store i64 %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load i64, ptr %4, align 8, !tbaa !165
  %9 = load i64, ptr %5, align 8, !tbaa !165
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !165
  %11 = load i64, ptr %6, align 8, !tbaa !165
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !165
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !165
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !291
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !165
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i64, ptr %6, align 8, !tbaa !165
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  %8 = load i64, ptr %6, align 8, !tbaa !165
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %10, ptr %9, align 8, !tbaa !302
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  %13 = load ptr, ptr %6, align 8, !tbaa !163
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !165
  %15 = load i64, ptr %7, align 8, !tbaa !165
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !163
  %25 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !303
  %27 = load i64, ptr %7, align 8, !tbaa !165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !296
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !299
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %7, ptr %6, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !299
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !303
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !165
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !163
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !163
  %14 = load ptr, ptr %5, align 8, !tbaa !163
  %15 = load i64, ptr %6, align 8, !tbaa !165
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load i8, ptr %5, align 1, !tbaa !299
  %7 = load ptr, ptr %3, align 8, !tbaa !163
  store i8 %6, ptr %7, align 1, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i64 %2, ptr %7, align 8, !tbaa !165
  %8 = load i64, ptr %7, align 8, !tbaa !165
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !163
  %14 = load ptr, ptr %6, align 8, !tbaa !163
  %15 = load i64, ptr %7, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load double, ptr %8, align 8, !tbaa !51
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load double, ptr %8, align 8, !tbaa !51
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTSN5Ipopt11DenseVectorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 208}
!13 = !{!"_ZTSN5Ipopt11DenseVectorE", !14, i64 0, !9, i64 208, !31, i64 216, !31, i64 224, !30, i64 232, !30, i64 233, !29, i64 240}
!14 = !{!"_ZTSN5Ipopt6VectorE", !15, i64 0, !25, i64 56, !27, i64 64, !17, i64 88, !29, i64 96, !17, i64 104, !29, i64 112, !17, i64 120, !29, i64 128, !17, i64 136, !29, i64 144, !17, i64 152, !29, i64 160, !17, i64 168, !29, i64 176, !17, i64 184, !29, i64 192, !17, i64 200, !30, i64 204}
!15 = !{!"_ZTSN5Ipopt12TaggedObjectE", !16, i64 0, !18, i64 16, !17, i64 48, !17, i64 52}
!16 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !17, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN5Ipopt7SubjectE", !19, i64 8}
!19 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p2 _ZTSN5Ipopt8ObserverE", !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!27 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !17, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"p1 double", !5, i64 0}
!32 = !{!13, !31, i64 216}
!33 = !{!13, !31, i64 224}
!34 = !{!13, !30, i64 232}
!35 = !{!13, !30, i64 233}
!36 = !{!13, !29, i64 240}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!14, !17, i64 88}
!41 = !{!14, !17, i64 104}
!42 = !{!14, !17, i64 120}
!43 = !{!14, !17, i64 136}
!44 = !{!14, !17, i64 152}
!45 = !{!14, !17, i64 168}
!46 = !{!14, !17, i64 184}
!47 = !{!14, !30, i64 204}
!48 = !{!31, !31, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!29, !29, i64 0}
!52 = !{!17, !17, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = !{!30, !30, i64 0}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !54}
!97 = distinct !{!97, !54}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54}
!100 = distinct !{!100, !54}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = distinct !{!103, !54}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = distinct !{!109, !54}
!110 = distinct !{!110, !54}
!111 = distinct !{!111, !54}
!112 = distinct !{!112, !54}
!113 = distinct !{!113, !54}
!114 = distinct !{!114, !54}
!115 = distinct !{!115, !54}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
!132 = distinct !{!132, !54}
!133 = distinct !{!133, !54}
!134 = distinct !{!134, !54}
!135 = distinct !{!135, !54}
!136 = distinct !{!136, !54}
!137 = distinct !{!137, !54}
!138 = distinct !{!138, !54}
!139 = distinct !{!139, !54}
!140 = distinct !{!140, !54}
!141 = distinct !{!141, !54}
!142 = distinct !{!142, !54}
!143 = distinct !{!143, !54}
!144 = distinct !{!144, !54}
!145 = distinct !{!145, !54}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"_ZTSN5Ipopt13EJournalLevelE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSN5Ipopt16EJournalCategoryE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!156 = distinct !{!156, !54}
!157 = distinct !{!157, !54}
!158 = !{i64 0, i64 8, !159}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 omnipotent char", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"long", !6, i64 0}
!167 = !{!168, !153, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!173 = !{!25, !26, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Ipopt13CachedResultsIdEE", !5, i64 0}
!176 = !{!27, !17, i64 8}
!177 = !{!27, !28, i64 16}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!180 = !{!16, !17, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Ipopt7SubjectE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Ipopt8ObserverE", !5, i64 0}
!187 = distinct !{!187, !54}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSaIPN5Ipopt8ObserverEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!196 = !{!22, !23, i64 0}
!197 = !{!22, !23, i64 8}
!198 = !{!22, !23, i64 16}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt15__new_allocatorIPN5Ipopt8ObserverEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!203 = !{!23, !23, i64 0}
!204 = !{!205, !23, i64 0}
!205 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEE", !23, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"_ZTSN5Ipopt8Observer10NotifyTypeE", !6, i64 0}
!208 = !{i64 0, i64 8, !209}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 _ZTSN5Ipopt7SubjectE", !24, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p3 _ZTSN5Ipopt8ObserverE", !213, i64 0}
!213 = !{!"any p3 pointer", !24, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!216 = !{!217, !210, i64 0}
!217 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEE", !210, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt6vectorIPKN5Ipopt7SubjectESaIS3_EE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!222 = !{!223, !210, i64 0}
!223 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEE", !210, i64 0}
!224 = distinct !{!224, !54}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEE", !5, i64 0}
!227 = !{!228, !210, i64 0}
!228 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEE", !210, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p3 _ZTSN5Ipopt7SubjectE", !213, i64 0}
!231 = !{!232, !210, i64 8}
!232 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSaIPKN5Ipopt7SubjectEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt15__new_allocatorIPKN5Ipopt7SubjectEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Ipopt15DependentResultIdEE", !5, i64 0}
!241 = distinct !{!241, !54}
!242 = !{!28, !28, i64 0}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSNSt8__detail15_List_node_baseE", !245, i64 0, !245, i64 8}
!245 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt14_List_iteratorIPN5Ipopt15DependentResultIdEEE", !5, i64 0}
!248 = !{!249, !245, i64 0}
!249 = !{!"_ZTSSt14_List_iteratorIPN5Ipopt15DependentResultIdEEE", !245, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!252 = !{!245, !245, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt10_List_nodeIPN5Ipopt15DependentResultIdEEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN5Ipopt15DependentResultIdEEEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p2 _ZTSN5Ipopt15DependentResultIdEE", !24, i64 0}
!259 = distinct !{!259, !54}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE", !5, i64 0}
!264 = !{!265, !17, i64 12}
!265 = !{!"_ZTSN5Ipopt11VectorSpaceE", !16, i64 0, !17, i64 12}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!268 = !{!269, !160, i64 0}
!269 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !160, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!276 = distinct !{!276, !54}
!277 = !{!278, !160, i64 8}
!278 = !{!"_ZTSSt15_Rb_tree_header", !279, i64 0, !166, i64 32}
!279 = !{!"_ZTSSt18_Rb_tree_node_base", !280, i64 0, !160, i64 8, !160, i64 16, !160, i64 24}
!280 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!283 = !{!279, !160, i64 16}
!284 = !{!279, !160, i64 24}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE", !5, i64 0}
!291 = !{!292, !166, i64 8}
!292 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !293, i64 0, !166, i64 8, !6, i64 16}
!293 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !164, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 long", !5, i64 0}
!296 = !{!292, !164, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!299 = !{!6, !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!302 = !{!293, !164, i64 0}
!303 = !{!304, !153, i64 0}
!304 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !153, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p2 omnipotent char", !24, i64 0}
