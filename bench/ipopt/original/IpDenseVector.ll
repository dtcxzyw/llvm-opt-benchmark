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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m = comdat any

$_ZNSaIPN5Ipopt8ObserverEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev = comdat any

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

$_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev = comdat any

$_ZNSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeIPN5Ipopt15DependentResultIdEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt15DependentResultIdEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt15DependentResultIdEEE7_M_addrEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE10_List_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE10deallocateEPS5_m = comdat any

$_ZNSaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEED2Ev = comdat any

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

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEptEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZTVN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt13CachedResultsIdEE = comdat any

$_ZTSN5Ipopt13CachedResultsIdEE = comdat any

$_ZTIN5Ipopt13CachedResultsIdEE = comdat any

@_ZTVN5Ipopt11DenseVectorE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt11DenseVectorE, ptr @_ZN5Ipopt11DenseVectorD1Ev, ptr @_ZN5Ipopt11DenseVectorD0Ev, ptr @_ZN5Ipopt11DenseVector8CopyImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector8ScalImplEd, ptr @_ZN5Ipopt11DenseVector8AxpyImplEdRKNS_6VectorE, ptr @_ZNK5Ipopt11DenseVector7DotImplERKNS_6VectorE, ptr @_ZNK5Ipopt11DenseVector8Nrm2ImplEv, ptr @_ZNK5Ipopt11DenseVector8AsumImplEv, ptr @_ZNK5Ipopt11DenseVector8AmaxImplEv, ptr @_ZN5Ipopt11DenseVector7SetImplEd, ptr @_ZN5Ipopt11DenseVector21ElementWiseDivideImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector23ElementWiseMultiplyImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector21ElementWiseSelectImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector18ElementWiseMaxImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector18ElementWiseMinImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector25ElementWiseReciprocalImplEv, ptr @_ZN5Ipopt11DenseVector18ElementWiseAbsImplEv, ptr @_ZN5Ipopt11DenseVector19ElementWiseSqrtImplEv, ptr @_ZN5Ipopt11DenseVector18ElementWiseSgnImplEv, ptr @_ZN5Ipopt11DenseVector13AddScalarImplEd, ptr @_ZNK5Ipopt11DenseVector7MaxImplEv, ptr @_ZNK5Ipopt11DenseVector7MinImplEv, ptr @_ZNK5Ipopt11DenseVector7SumImplEv, ptr @_ZNK5Ipopt11DenseVector11SumLogsImplEv, ptr @_ZN5Ipopt11DenseVector17AddTwoVectorsImplEdRKNS_6VectorEdS3_d, ptr @_ZNK5Ipopt11DenseVector15FracToBoundImplERKNS_6VectorEd, ptr @_ZN5Ipopt11DenseVector21AddVectorQuotientImplEdRKNS_6VectorES3_d, ptr @_ZNK5Ipopt6Vector19HasValidNumbersImplEv, ptr @_ZNK5Ipopt11DenseVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt11DenseVectorE, ptr @_ZThn16_N5Ipopt11DenseVectorD1Ev, ptr @_ZThn16_N5Ipopt11DenseVectorD0Ev] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"%sDenseVector \22%s\22 with %d elements:\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%sHomogeneous vector, all elements have value %23.16e\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"idx_names\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s%s[%5d]{%s}=%23.16e\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s%s[%5d]=%23.16e\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%sUninitialized!\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11DenseVectorE = constant [22 x i8] c"N5Ipopt11DenseVectorE\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11DenseVectorE, ptr @_ZTIN5Ipopt6VectorE }, align 8
@_ZTVN5Ipopt6VectorE = external unnamed_addr constant { [31 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt12TaggedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr], [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZN5Ipopt12TaggedObjectD2Ev, ptr @_ZN5Ipopt12TaggedObjectD0Ev], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZThn16_N5Ipopt12TaggedObjectD1Ev, ptr @_ZThn16_N5Ipopt12TaggedObjectD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt12TaggedObjectE = linkonce_odr constant [23 x i8] c"N5Ipopt12TaggedObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTIN5Ipopt12TaggedObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12TaggedObjectE, i32 0, i32 2, ptr @_ZTIN5Ipopt16ReferencedObjectE, i64 2, ptr @_ZTIN5Ipopt7SubjectE, i64 4098 }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt13CachedResultsIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt13CachedResultsIdEE, ptr @_ZN5Ipopt13CachedResultsIdED2Ev, ptr @_ZN5Ipopt13CachedResultsIdED0Ev] }, comdat, align 8
@_ZTSN5Ipopt13CachedResultsIdEE = linkonce_odr constant [27 x i8] c"N5Ipopt13CachedResultsIdEE\00", comdat, align 1
@_ZTIN5Ipopt13CachedResultsIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13CachedResultsIdEE }, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt11DenseVectorC2EPKNS_16DenseVectorSpaceE
@_ZN5Ipopt11DenseVectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt11DenseVectorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVectorC2EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt6VectorC2EPKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef %8)
  %9 = getelementptr inbounds { [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt11DenseVectorE, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds { [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt11DenseVectorE, i32 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 4
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 5
  store i8 0, ptr %17, align 1
  %18 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %7)
          to label %19 unwind label %25

19:                                               ; preds = %2
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 4
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 5
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %7, i32 0, i32 6
  store double 0.000000e+00, ptr %24, align 8
  br label %29

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZN5Ipopt6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(205) %7) #11
  br label %30

29:                                               ; preds = %21, %19
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6VectorC2EPKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt12TaggedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = getelementptr inbounds { [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6VectorE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds { [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6VectorE, i32 0, i32 1, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Ipopt::Vector", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.Ipopt::Vector", ptr %7, i32 0, i32 2
  invoke void @_ZN5Ipopt13CachedResultsIdEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 10)
          to label %15 unwind label %28

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.Ipopt::Vector", ptr %7, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.Ipopt::Vector", ptr %7, i32 0, i32 6
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.Ipopt::Vector", ptr %7, i32 0, i32 9
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.Ipopt::Vector", ptr %7, i32 0, i32 12
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.Ipopt::Vector", ptr %7, i32 0, i32 15
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.Ipopt::Vector", ptr %7, i32 0, i32 18
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.Ipopt::Vector", ptr %7, i32 0, i32 21
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %"class.Ipopt::Vector", ptr %7, i32 0, i32 25
  store i8 0, ptr %23, align 4
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6VectorE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6VectorE, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11DenseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt11DenseVectorE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt11DenseVectorE, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef %14)
          to label %15 unwind label %27

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %24)
          to label %25 unwind label %27

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %16
  call void @_ZN5Ipopt6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(205) %3) #11
  ret void

27:                                               ; preds = %20, %10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt11DenseVectorD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt11DenseVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11DenseVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt11DenseVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt11DenseVectorD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt11DenseVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 4
  store i8 1, ptr %6, align 8
  %7 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef %9, i32 noundef 1)
  %10 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 5
  store i8 0, ptr %10, align 1
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %11 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5Ipopt11DenseVector14ExpandedValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %14 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 3
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %17 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %18 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef %19, i32 noundef 1)
  %20 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  br label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #14
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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 4
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  store i8 0, ptr %6, align 1
  %7 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  store ptr %7, ptr %3, align 8
  %8 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %9 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %10 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8CopyImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 5
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  %14 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 5
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %18, i32 0, i32 6
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 6
  store double %20, ptr %21, align 8
  br label %28

22:                                               ; preds = %2
  %23 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %6)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %23, ptr noundef %26, i32 noundef 1, ptr noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %22, %17
  %29 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 4
  store i8 1, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8ScalImplEd(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 6
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, %10
  store double %13, ptr %11, align 8
  br label %19

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %16 = load double, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %15, double noundef %16, ptr noundef %18, i32 noundef 1)
  br label %19

19:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef, double noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8AxpyImplEdRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %87

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %10, i32 0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load double, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 6
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %10, i32 0, i32 6
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fmuladd.f64(double %25, double %28, double %30)
  store double %31, ptr %29, align 8
  br label %59

32:                                               ; preds = %19
  %33 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %10, i32 0, i32 5
  store i8 0, ptr %33, align 1
  %34 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
  store ptr %34, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %55, %32
  %36 = load i32, ptr %9, align 4
  %37 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %10, i32 0, i32 6
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fmuladd.f64(double %42, double %49, double %41)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  store double %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %35, !llvm.loop !4

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %58, %24
  br label %87

60:                                               ; preds = %15
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %66, i32 0, i32 6
  %68 = load double, ptr %67, align 8
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
  %72 = load double, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %10, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %71, double noundef %72, ptr noundef %74, i32 noundef 0, ptr noundef %76, i32 noundef 1)
  br label %77

77:                                               ; preds = %70, %65
  br label %86

78:                                               ; preds = %60
  %79 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
  %80 = load double, ptr %5, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %10, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %79, double noundef %80, ptr noundef %83, i32 noundef 1, ptr noundef %85, i32 noundef 1)
  br label %86

86:                                               ; preds = %78, %77
  br label %87

87:                                               ; preds = %86, %59, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector7DotImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %8)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %63

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %8, i32 0, i32 5
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %8)
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %8, i32 0, i32 6
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 6
  %30 = load double, ptr %29, align 8
  %31 = fmul double %27, %30
  store double %31, ptr %6, align 8
  br label %39

32:                                               ; preds = %17
  %33 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %8)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %8, i32 0, i32 6
  %38 = call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %33, ptr noundef %36, i32 noundef 1, ptr noundef %37, i32 noundef 0)
  store double %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %32, %22
  br label %61

40:                                               ; preds = %13
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %8)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %8, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %46, ptr noundef %48, i32 noundef 0, ptr noundef %50, i32 noundef 1)
  store double %51, ptr %6, align 8
  br label %60

52:                                               ; preds = %40
  %53 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %8)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %8, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %53, ptr noundef %56, i32 noundef 1, ptr noundef %58, i32 noundef 1)
  store double %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %52, %45
  br label %61

61:                                               ; preds = %60, %39
  %62 = load double, ptr %6, align 8
  store double %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %61, %12
  %64 = load double, ptr %3, align 8
  ret double %64
}

declare noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector8Nrm2ImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double noundef %10) #11
  %12 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %13 = load double, ptr %12, align 8
  %14 = call noundef double @_ZSt3absd(double noundef %13)
  %15 = fmul double %11, %14
  store double %15, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %18 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef double @_ZN5Ipopt10IpBlasNrm2EiPKdi(i32 noundef %17, ptr noundef %19, i32 noundef 1)
  store double %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %16, %8
  %22 = load double, ptr %2, align 8
  ret double %22
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare noundef double @_ZN5Ipopt10IpBlasNrm2EiPKdi(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector8AsumImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %12 = load double, ptr %11, align 8
  %13 = call noundef double @_ZSt3absd(double noundef %12)
  %14 = fmul double %10, %13
  store double %14, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %17 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef double @_ZN5Ipopt10IpBlasAsumEiPKdi(i32 noundef %16, ptr noundef %18, i32 noundef 1)
  store double %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %15, %8
  %21 = load double, ptr %2, align 8
  ret double %21
}

declare noundef double @_ZN5Ipopt10IpBlasAsumEiPKdi(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector8AmaxImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %28

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %14 = load double, ptr %13, align 8
  %15 = call noundef double @_ZSt3absd(double noundef %14)
  store double %15, ptr %2, align 8
  br label %28

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %20 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZN5Ipopt11IpBlasIamaxEiPKdi(i32 noundef %19, ptr noundef %21, i32 noundef 1)
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %18, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = call noundef double @_ZSt3absd(double noundef %26)
  store double %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %16, %12, %7
  %29 = load double, ptr %2, align 8
  ret double %29
}

declare noundef i32 @_ZN5Ipopt11IpBlasIamaxEiPKdi(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector7SetImplEd(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 4
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 5
  store i8 1, ptr %7, align 1
  %8 = load double, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 6
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %17)
  %18 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  store ptr null, ptr %18, align 8
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
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %108

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 6
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  %33 = load double, ptr %32, align 8
  %34 = fdiv double %33, %31
  store double %34, ptr %32, align 8
  br label %59

35:                                               ; preds = %23
  %36 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 5
  store i8 0, ptr %36, align 1
  %37 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %55, %35
  %39 = load i32, ptr %8, align 4
  %40 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %44, %49
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  store double %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %38, !llvm.loop !6

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58, %28
  br label %108

60:                                               ; preds = %19
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %81, %65
  %67 = load i32, ptr %9, align 4
  %68 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %71, i32 0, i32 6
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fdiv double %79, %73
  store double %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %66, !llvm.loop !7

84:                                               ; preds = %66
  br label %107

85:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i32, ptr %10, align 4
  %88 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = fdiv double %101, %95
  store double %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %86, !llvm.loop !8

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106, %84
  br label %108

108:                                              ; preds = %107, %59, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector23ElementWiseMultiplyImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %114

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 6
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, %31
  store double %34, ptr %32, align 8
  br label %59

35:                                               ; preds = %23
  %36 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 5
  store i8 0, ptr %36, align 1
  %37 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %55, %35
  %39 = load i32, ptr %8, align 4
  %40 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fmul double %44, %49
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  store double %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %38, !llvm.loop !9

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58, %28
  br label %114

60:                                               ; preds = %19
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %91

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %66, i32 0, i32 6
  %68 = load double, ptr %67, align 8
  %69 = fcmp une double %68, 1.000000e+00
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %86, %70
  %72 = load i32, ptr %9, align 4
  %73 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %76, i32 0, i32 6
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fmul double %84, %78
  store double %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %71, !llvm.loop !10

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %65
  br label %113

91:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %10, align 4
  %94 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = fmul double %107, %101
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %96
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %92, !llvm.loop !11

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113, %59, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector21ElementWiseSelectImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %173

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %65

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %173

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %34, i32 0, i32 6
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  %38 = load double, ptr %37, align 8
  %39 = fmul double %38, %36
  store double %39, ptr %37, align 8
  br label %64

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 5
  store i8 0, ptr %41, align 1
  %42 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  store ptr %42, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %60, %40
  %44 = load i32, ptr %8, align 4
  %45 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = fmul double %49, %54
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  store double %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %43, !llvm.loop !12

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63, %33
  br label %173

65:                                               ; preds = %19
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %122

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %71, i32 0, i32 6
  %73 = load double, ptr %72, align 8
  %74 = fcmp une double %73, 1.000000e+00
  br i1 %74, label %75, label %121

75:                                               ; preds = %70
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %117, %75
  %77 = load i32, ptr %9, align 4
  %78 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %120

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %89, i32 0, i32 6
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  store double %91, ptr %96, align 8
  br label %116

97:                                               ; preds = %80
  %98 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = fcmp olt double %103, 0.000000e+00
  br i1 %104, label %105, label %115

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %106, i32 0, i32 6
  %108 = load double, ptr %107, align 8
  %109 = fneg double %108
  %110 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  store double %109, ptr %114, align 8
  br label %115

115:                                              ; preds = %105, %97
  br label %116

116:                                              ; preds = %115, %88
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %76, !llvm.loop !13

120:                                              ; preds = %76
  br label %121

121:                                              ; preds = %120, %70
  br label %172

122:                                              ; preds = %65
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %168, %122
  %124 = load i32, ptr %10, align 4
  %125 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %171

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fcmp ogt double %133, 0.000000e+00
  br i1 %134, label %135, label %146

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  store double %140, ptr %145, align 8
  br label %167

146:                                              ; preds = %127
  %147 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fcmp olt double %152, 0.000000e+00
  br i1 %153, label %154, label %166

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = fneg double %159
  %161 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  store double %160, ptr %165, align 8
  br label %166

166:                                              ; preds = %154, %146
  br label %167

167:                                              ; preds = %166, %135
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %123, !llvm.loop !14

171:                                              ; preds = %123
  br label %172

172:                                              ; preds = %171, %121
  br label %173

173:                                              ; preds = %172, %64, %27, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseMaxImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %119

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %31, i32 0, i32 6
  %33 = load double, ptr %32, align 8
  %34 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %30, double noundef %33)
  %35 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  store double %34, ptr %35, align 8
  br label %60

36:                                               ; preds = %23
  %37 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 5
  store i8 0, ptr %37, align 1
  %38 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %56, %36
  %40 = load i32, ptr %8, align 4
  %41 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %45, double noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  store double %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %39, !llvm.loop !15

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59, %28
  br label %119

61:                                               ; preds = %19
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %9, align 4
  %69 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 6
  %80 = load double, ptr %79, align 8
  %81 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %77, double noundef %80)
  %82 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  store double %81, ptr %86, align 8
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %67, !llvm.loop !16

90:                                               ; preds = %67
  br label %118

91:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %114, %91
  %93 = load i32, ptr %10, align 4
  %94 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %102, double noundef %107)
  %109 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  store double %108, ptr %113, align 8
  br label %114

114:                                              ; preds = %96
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %92, !llvm.loop !17

117:                                              ; preds = %92
  br label %118

118:                                              ; preds = %117, %90
  br label %119

119:                                              ; preds = %118, %60, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %0, double noundef %1) #0 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseMinImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %119

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %31, i32 0, i32 6
  %33 = load double, ptr %32, align 8
  %34 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %30, double noundef %33)
  %35 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  store double %34, ptr %35, align 8
  br label %60

36:                                               ; preds = %23
  %37 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 5
  store i8 0, ptr %37, align 1
  %38 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %56, %36
  %40 = load i32, ptr %8, align 4
  %41 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 6
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %45, double noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  store double %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %39, !llvm.loop !18

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59, %28
  br label %119

61:                                               ; preds = %19
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %9, align 4
  %69 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %78, i32 0, i32 6
  %80 = load double, ptr %79, align 8
  %81 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %77, double noundef %80)
  %82 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  store double %81, ptr %86, align 8
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %67, !llvm.loop !19

90:                                               ; preds = %67
  br label %118

91:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %114, %91
  %93 = load i32, ptr %10, align 4
  %94 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %102, double noundef %107)
  %109 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %11, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  store double %108, ptr %113, align 8
  br label %114

114:                                              ; preds = %96
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %92, !llvm.loop !20

117:                                              ; preds = %92
  br label %118

118:                                              ; preds = %117, %90
  br label %119

119:                                              ; preds = %118, %60, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %0, double noundef %1) #0 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector25ElementWiseReciprocalImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %14 = load double, ptr %13, align 8
  %15 = fdiv double 1.000000e+00, %14
  %16 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  store double %15, ptr %16, align 8
  br label %39

17:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %3, align 4
  %20 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = fdiv double 1.000000e+00, %28
  %30 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %18, !llvm.loop !21

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38, %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseAbsImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %10 = load double, ptr %9, align 8
  %11 = call noundef double @_ZSt3absd(double noundef %10)
  %12 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  store double %11, ptr %12, align 8
  br label %35

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %31, %13
  %15 = load i32, ptr %3, align 4
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = call noundef double @_ZSt3absd(double noundef %24)
  %26 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  store double %25, ptr %30, align 8
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %14, !llvm.loop !22

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector19ElementWiseSqrtImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %10 = load double, ptr %9, align 8
  %11 = call double @sqrt(double noundef %10) #11
  %12 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  store double %11, ptr %12, align 8
  br label %35

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %31, %13
  %15 = load i32, ptr %3, align 4
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = call double @sqrt(double noundef %24) #11
  %26 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  store double %25, ptr %30, align 8
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %14, !llvm.loop !23

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector13AddScalarImplEd(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 6
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, %10
  store double %13, ptr %11, align 8
  br label %18

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %16 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
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
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #11
  %11 = fneg double %10
  store double %11, ptr %2, align 8
  br label %43

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 5
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 6
  %18 = load double, ptr %17, align 8
  store double %18, ptr %4, align 8
  br label %41

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8
  store double %23, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %37, %19
  %25 = load i32, ptr %5, align 4
  %26 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %6)
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %4, align 8
  %36 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %34, double noundef %35)
  store double %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %24, !llvm.loop !24

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40, %16
  %42 = load double, ptr %4, align 8
  store double %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %9
  %44 = load double, ptr %2, align 8
  ret double %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #1 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector7MinImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #11
  store double %10, ptr %2, align 8
  br label %42

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 5
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 6
  %17 = load double, ptr %16, align 8
  store double %17, ptr %4, align 8
  br label %40

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8
  store double %22, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %36, %18
  %24 = load i32, ptr %5, align 4
  %25 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %6)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %4, align 8
  %35 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %33, double noundef %34)
  store double %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %23, !llvm.loop !25

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39, %15
  %41 = load double, ptr %4, align 8
  store double %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %9
  %43 = load double, ptr %2, align 8
  ret double %43
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector7SumImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 6
  %13 = load double, ptr %12, align 8
  %14 = fmul double %11, %13
  store double %14, ptr %3, align 8
  br label %33

15:                                               ; preds = %1
  store double 0.000000e+00, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %4, align 4
  %18 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %3, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %16, !llvm.loop !26

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32, %9
  %34 = load double, ptr %3, align 8
  ret double %34
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector11SumLogsImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %3, align 8
  br label %40

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 5
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 6
  %17 = load double, ptr %16, align 8
  %18 = call double @log(double noundef %17) #11
  %19 = fmul double %15, %18
  store double %19, ptr %3, align 8
  br label %39

20:                                               ; preds = %9
  store double 0.000000e+00, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %4, align 4
  %23 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %5)
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %5, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = call double @log(double noundef %31) #11
  %33 = load double, ptr %3, align 8
  %34 = fadd double %33, %32
  store double %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %21, !llvm.loop !27

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38, %13
  br label %40

40:                                               ; preds = %39, %8
  %41 = load double, ptr %3, align 8
  ret double %41
}

; Function Attrs: nounwind
declare double @log(double noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseSgnImplEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  store double 1.000000e+00, ptr %13, align 8
  br label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  store double -1.000000e+00, ptr %19, align 8
  br label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 6
  store double 0.000000e+00, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %12
  br label %69

24:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %65, %24
  %26 = load i32, ptr %3, align 4
  %27 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  store double 1.000000e+00, ptr %42, align 8
  br label %64

43:                                               ; preds = %29
  %44 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double -1.000000e+00, ptr %56, align 8
  br label %63

57:                                               ; preds = %43
  %58 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %4, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store double 0.000000e+00, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %51
  br label %64

64:                                               ; preds = %63, %37
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %25, !llvm.loop !28

68:                                               ; preds = %25
  br label %69

69:                                               ; preds = %68, %23
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
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %6
  br label %2063

81:                                               ; preds = %6
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store double 0.000000e+00, ptr %15, align 8
  %82 = load double, ptr %8, align 8
  %83 = fcmp une double %82, 0.000000e+00
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %14, align 1
  %94 = load i8, ptr %14, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %84
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %97, i32 0, i32 6
  %99 = load double, ptr %98, align 8
  store double %99, ptr %15, align 8
  br label %100

100:                                              ; preds = %96, %84
  br label %101

101:                                              ; preds = %100, %81
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store double 0.000000e+00, ptr %19, align 8
  %102 = load double, ptr %10, align 8
  %103 = fcmp une double %102, 0.000000e+00
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  store ptr %105, ptr %20, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %109, i32 0, i32 5
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %18, align 1
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %120

116:                                              ; preds = %104
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %117, i32 0, i32 6
  %119 = load double, ptr %118, align 8
  store double %119, ptr %19, align 8
  br label %120

120:                                              ; preds = %116, %104
  br label %121

121:                                              ; preds = %120, %101
  %122 = load double, ptr %12, align 8
  %123 = fcmp oeq double %122, 0.000000e+00
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 5
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %153

128:                                              ; preds = %124, %121
  %129 = load i8, ptr %14, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  %132 = load i8, ptr %18, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 5
  store i8 1, ptr %135, align 1
  store double 0.000000e+00, ptr %21, align 8
  %136 = load double, ptr %12, align 8
  %137 = fcmp une double %136, 0.000000e+00
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load double, ptr %12, align 8
  %140 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 6
  %141 = load double, ptr %140, align 8
  %142 = fmul double %139, %141
  store double %142, ptr %21, align 8
  br label %143

143:                                              ; preds = %138, %134
  %144 = load double, ptr %21, align 8
  %145 = load double, ptr %8, align 8
  %146 = load double, ptr %15, align 8
  %147 = call double @llvm.fmuladd.f64(double %145, double %146, double %144)
  %148 = load double, ptr %10, align 8
  %149 = load double, ptr %19, align 8
  %150 = call double @llvm.fmuladd.f64(double %148, double %149, double %147)
  %151 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 6
  store double %150, ptr %151, align 8
  %152 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 4
  store i8 1, ptr %152, align 8
  br label %2063

153:                                              ; preds = %131, %128, %124
  %154 = load double, ptr %12, align 8
  %155 = fcmp oeq double %154, 0.000000e+00
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %77)
  %158 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 5
  store i8 0, ptr %158, align 1
  br label %159

159:                                              ; preds = %156, %153
  %160 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 5
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = load i8, ptr %14, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %18, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %175

169:                                              ; preds = %166, %163, %159
  %170 = load double, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load double, ptr %10, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load double, ptr %12, align 8
  call void @_ZN5Ipopt6Vector17AddTwoVectorsImplEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %77, double noundef %170, ptr noundef nonnull align 8 dereferenceable(205) %171, double noundef %172, ptr noundef nonnull align 8 dereferenceable(205) %173, double noundef %174)
  br label %2063

175:                                              ; preds = %166
  %176 = load double, ptr %12, align 8
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %178, label %592

178:                                              ; preds = %175
  %179 = load double, ptr %8, align 8
  %180 = fcmp oeq double %179, 1.000000e+00
  br i1 %180, label %181, label %277

181:                                              ; preds = %178
  %182 = load double, ptr %10, align 8
  %183 = fcmp oeq double %182, 0.000000e+00
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %185, ptr noundef %186, i32 noundef 1, ptr noundef %188, i32 noundef 1)
  br label %276

189:                                              ; preds = %181
  %190 = load double, ptr %10, align 8
  %191 = fcmp oeq double %190, 1.000000e+00
  br i1 %191, label %192, label %218

192:                                              ; preds = %189
  store i32 0, ptr %22, align 4
  br label %193

193:                                              ; preds = %214, %192
  %194 = load i32, ptr %22, align 4
  %195 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %217

197:                                              ; preds = %193
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %22, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr %22, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = fadd double %202, %207
  %209 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %22, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  store double %208, ptr %213, align 8
  br label %214

214:                                              ; preds = %197
  %215 = load i32, ptr %22, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %22, align 4
  br label %193, !llvm.loop !29

217:                                              ; preds = %193
  br label %275

218:                                              ; preds = %189
  %219 = load double, ptr %10, align 8
  %220 = fcmp oeq double %219, -1.000000e+00
  br i1 %220, label %221, label %247

221:                                              ; preds = %218
  store i32 0, ptr %23, align 4
  br label %222

222:                                              ; preds = %243, %221
  %223 = load i32, ptr %23, align 4
  %224 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %246

226:                                              ; preds = %222
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %23, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  %231 = load double, ptr %230, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %23, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fsub double %231, %236
  %238 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %23, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  store double %237, ptr %242, align 8
  br label %243

243:                                              ; preds = %226
  %244 = load i32, ptr %23, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %23, align 4
  br label %222, !llvm.loop !30

246:                                              ; preds = %222
  br label %274

247:                                              ; preds = %218
  store i32 0, ptr %24, align 4
  br label %248

248:                                              ; preds = %270, %247
  %249 = load i32, ptr %24, align 4
  %250 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %273

252:                                              ; preds = %248
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %24, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = load double, ptr %10, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr %24, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  %263 = load double, ptr %262, align 8
  %264 = call double @llvm.fmuladd.f64(double %258, double %263, double %257)
  %265 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %24, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  store double %264, ptr %269, align 8
  br label %270

270:                                              ; preds = %252
  %271 = load i32, ptr %24, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %24, align 4
  br label %248, !llvm.loop !31

273:                                              ; preds = %248
  br label %274

274:                                              ; preds = %273, %246
  br label %275

275:                                              ; preds = %274, %217
  br label %276

276:                                              ; preds = %275, %184
  br label %591

277:                                              ; preds = %178
  %278 = load double, ptr %8, align 8
  %279 = fcmp oeq double %278, -1.000000e+00
  br i1 %279, label %280, label %395

280:                                              ; preds = %277
  %281 = load double, ptr %10, align 8
  %282 = fcmp oeq double %281, 0.000000e+00
  br i1 %282, label %283, label %304

283:                                              ; preds = %280
  store i32 0, ptr %25, align 4
  br label %284

284:                                              ; preds = %300, %283
  %285 = load i32, ptr %25, align 4
  %286 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %303

288:                                              ; preds = %284
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr %25, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = fneg double %293
  %295 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %25, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %296, i64 %298
  store double %294, ptr %299, align 8
  br label %300

300:                                              ; preds = %288
  %301 = load i32, ptr %25, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %25, align 4
  br label %284, !llvm.loop !32

303:                                              ; preds = %284
  br label %394

304:                                              ; preds = %280
  %305 = load double, ptr %10, align 8
  %306 = fcmp oeq double %305, 1.000000e+00
  br i1 %306, label %307, label %334

307:                                              ; preds = %304
  store i32 0, ptr %26, align 4
  br label %308

308:                                              ; preds = %330, %307
  %309 = load i32, ptr %26, align 4
  %310 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %333

312:                                              ; preds = %308
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr %26, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %313, i64 %315
  %317 = load double, ptr %316, align 8
  %318 = fneg double %317
  %319 = load ptr, ptr %17, align 8
  %320 = load i32, ptr %26, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = fadd double %318, %323
  %325 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %26, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  store double %324, ptr %329, align 8
  br label %330

330:                                              ; preds = %312
  %331 = load i32, ptr %26, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %26, align 4
  br label %308, !llvm.loop !33

333:                                              ; preds = %308
  br label %393

334:                                              ; preds = %304
  %335 = load double, ptr %10, align 8
  %336 = fcmp oeq double %335, -1.000000e+00
  br i1 %336, label %337, label %364

337:                                              ; preds = %334
  store i32 0, ptr %27, align 4
  br label %338

338:                                              ; preds = %360, %337
  %339 = load i32, ptr %27, align 4
  %340 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %363

342:                                              ; preds = %338
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %27, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %343, i64 %345
  %347 = load double, ptr %346, align 8
  %348 = fneg double %347
  %349 = load ptr, ptr %17, align 8
  %350 = load i32, ptr %27, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %349, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = fsub double %348, %353
  %355 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %27, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  store double %354, ptr %359, align 8
  br label %360

360:                                              ; preds = %342
  %361 = load i32, ptr %27, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %27, align 4
  br label %338, !llvm.loop !34

363:                                              ; preds = %338
  br label %392

364:                                              ; preds = %334
  store i32 0, ptr %28, align 4
  br label %365

365:                                              ; preds = %388, %364
  %366 = load i32, ptr %28, align 4
  %367 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %391

369:                                              ; preds = %365
  %370 = load ptr, ptr %13, align 8
  %371 = load i32, ptr %28, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %370, i64 %372
  %374 = load double, ptr %373, align 8
  %375 = fneg double %374
  %376 = load double, ptr %10, align 8
  %377 = load ptr, ptr %17, align 8
  %378 = load i32, ptr %28, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %377, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = call double @llvm.fmuladd.f64(double %376, double %381, double %375)
  %383 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %28, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %384, i64 %386
  store double %382, ptr %387, align 8
  br label %388

388:                                              ; preds = %369
  %389 = load i32, ptr %28, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %28, align 4
  br label %365, !llvm.loop !35

391:                                              ; preds = %365
  br label %392

392:                                              ; preds = %391, %363
  br label %393

393:                                              ; preds = %392, %333
  br label %394

394:                                              ; preds = %393, %303
  br label %590

395:                                              ; preds = %277
  %396 = load double, ptr %8, align 8
  %397 = fcmp oeq double %396, 0.000000e+00
  br i1 %397, label %398, label %471

398:                                              ; preds = %395
  %399 = load double, ptr %10, align 8
  %400 = fcmp oeq double %399, 0.000000e+00
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  store double 0.000000e+00, ptr %29, align 8
  %402 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %403 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %402, ptr noundef %29, i32 noundef 0, ptr noundef %404, i32 noundef 1)
  br label %470

405:                                              ; preds = %398
  %406 = load double, ptr %10, align 8
  %407 = fcmp oeq double %406, 1.000000e+00
  br i1 %407, label %408, label %422

408:                                              ; preds = %405
  store i32 0, ptr %30, align 4
  br label %409

409:                                              ; preds = %418, %408
  %410 = load i32, ptr %30, align 4
  %411 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %421

413:                                              ; preds = %409
  %414 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %415 = load ptr, ptr %17, align 8
  %416 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %414, ptr noundef %415, i32 noundef 1, ptr noundef %417, i32 noundef 1)
  br label %418

418:                                              ; preds = %413
  %419 = load i32, ptr %30, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %30, align 4
  br label %409, !llvm.loop !36

421:                                              ; preds = %409
  br label %469

422:                                              ; preds = %405
  %423 = load double, ptr %10, align 8
  %424 = fcmp oeq double %423, -1.000000e+00
  br i1 %424, label %425, label %446

425:                                              ; preds = %422
  store i32 0, ptr %31, align 4
  br label %426

426:                                              ; preds = %442, %425
  %427 = load i32, ptr %31, align 4
  %428 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %445

430:                                              ; preds = %426
  %431 = load ptr, ptr %17, align 8
  %432 = load i32, ptr %31, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %431, i64 %433
  %435 = load double, ptr %434, align 8
  %436 = fneg double %435
  %437 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %31, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %438, i64 %440
  store double %436, ptr %441, align 8
  br label %442

442:                                              ; preds = %430
  %443 = load i32, ptr %31, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %31, align 4
  br label %426, !llvm.loop !37

445:                                              ; preds = %426
  br label %468

446:                                              ; preds = %422
  store i32 0, ptr %32, align 4
  br label %447

447:                                              ; preds = %464, %446
  %448 = load i32, ptr %32, align 4
  %449 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %467

451:                                              ; preds = %447
  %452 = load double, ptr %10, align 8
  %453 = load ptr, ptr %17, align 8
  %454 = load i32, ptr %32, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = load double, ptr %456, align 8
  %458 = fmul double %452, %457
  %459 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %32, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %460, i64 %462
  store double %458, ptr %463, align 8
  br label %464

464:                                              ; preds = %451
  %465 = load i32, ptr %32, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %32, align 4
  br label %447, !llvm.loop !38

467:                                              ; preds = %447
  br label %468

468:                                              ; preds = %467, %445
  br label %469

469:                                              ; preds = %468, %421
  br label %470

470:                                              ; preds = %469, %401
  br label %589

471:                                              ; preds = %395
  %472 = load double, ptr %10, align 8
  %473 = fcmp oeq double %472, 0.000000e+00
  br i1 %473, label %474, label %496

474:                                              ; preds = %471
  store i32 0, ptr %33, align 4
  br label %475

475:                                              ; preds = %492, %474
  %476 = load i32, ptr %33, align 4
  %477 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %495

479:                                              ; preds = %475
  %480 = load double, ptr %8, align 8
  %481 = load ptr, ptr %13, align 8
  %482 = load i32, ptr %33, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  %485 = load double, ptr %484, align 8
  %486 = fmul double %480, %485
  %487 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %33, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  store double %486, ptr %491, align 8
  br label %492

492:                                              ; preds = %479
  %493 = load i32, ptr %33, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %33, align 4
  br label %475, !llvm.loop !39

495:                                              ; preds = %475
  br label %588

496:                                              ; preds = %471
  %497 = load double, ptr %10, align 8
  %498 = fcmp oeq double %497, 1.000000e+00
  br i1 %498, label %499, label %526

499:                                              ; preds = %496
  store i32 0, ptr %34, align 4
  br label %500

500:                                              ; preds = %522, %499
  %501 = load i32, ptr %34, align 4
  %502 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %525

504:                                              ; preds = %500
  %505 = load double, ptr %8, align 8
  %506 = load ptr, ptr %13, align 8
  %507 = load i32, ptr %34, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %506, i64 %508
  %510 = load double, ptr %509, align 8
  %511 = load ptr, ptr %17, align 8
  %512 = load i32, ptr %34, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %511, i64 %513
  %515 = load double, ptr %514, align 8
  %516 = call double @llvm.fmuladd.f64(double %505, double %510, double %515)
  %517 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %34, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %518, i64 %520
  store double %516, ptr %521, align 8
  br label %522

522:                                              ; preds = %504
  %523 = load i32, ptr %34, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %34, align 4
  br label %500, !llvm.loop !40

525:                                              ; preds = %500
  br label %587

526:                                              ; preds = %496
  %527 = load double, ptr %10, align 8
  %528 = fcmp oeq double %527, -1.000000e+00
  br i1 %528, label %529, label %557

529:                                              ; preds = %526
  store i32 0, ptr %35, align 4
  br label %530

530:                                              ; preds = %553, %529
  %531 = load i32, ptr %35, align 4
  %532 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %556

534:                                              ; preds = %530
  %535 = load double, ptr %8, align 8
  %536 = load ptr, ptr %13, align 8
  %537 = load i32, ptr %35, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %536, i64 %538
  %540 = load double, ptr %539, align 8
  %541 = load ptr, ptr %17, align 8
  %542 = load i32, ptr %35, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %541, i64 %543
  %545 = load double, ptr %544, align 8
  %546 = fneg double %545
  %547 = call double @llvm.fmuladd.f64(double %535, double %540, double %546)
  %548 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %35, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %549, i64 %551
  store double %547, ptr %552, align 8
  br label %553

553:                                              ; preds = %534
  %554 = load i32, ptr %35, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %35, align 4
  br label %530, !llvm.loop !41

556:                                              ; preds = %530
  br label %586

557:                                              ; preds = %526
  store i32 0, ptr %36, align 4
  br label %558

558:                                              ; preds = %582, %557
  %559 = load i32, ptr %36, align 4
  %560 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %585

562:                                              ; preds = %558
  %563 = load double, ptr %8, align 8
  %564 = load ptr, ptr %13, align 8
  %565 = load i32, ptr %36, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %564, i64 %566
  %568 = load double, ptr %567, align 8
  %569 = load double, ptr %10, align 8
  %570 = load ptr, ptr %17, align 8
  %571 = load i32, ptr %36, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %570, i64 %572
  %574 = load double, ptr %573, align 8
  %575 = fmul double %569, %574
  %576 = call double @llvm.fmuladd.f64(double %563, double %568, double %575)
  %577 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %36, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %578, i64 %580
  store double %576, ptr %581, align 8
  br label %582

582:                                              ; preds = %562
  %583 = load i32, ptr %36, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %36, align 4
  br label %558, !llvm.loop !42

585:                                              ; preds = %558
  br label %586

586:                                              ; preds = %585, %556
  br label %587

587:                                              ; preds = %586, %525
  br label %588

588:                                              ; preds = %587, %495
  br label %589

589:                                              ; preds = %588, %470
  br label %590

590:                                              ; preds = %589, %394
  br label %591

591:                                              ; preds = %590, %276
  br label %2061

592:                                              ; preds = %175
  %593 = load double, ptr %12, align 8
  %594 = fcmp oeq double %593, 1.000000e+00
  br i1 %594, label %595, label %960

595:                                              ; preds = %592
  %596 = load double, ptr %8, align 8
  %597 = fcmp oeq double %596, 1.000000e+00
  br i1 %597, label %598, label %700

598:                                              ; preds = %595
  %599 = load double, ptr %10, align 8
  %600 = fcmp oeq double %599, 0.000000e+00
  br i1 %600, label %601, label %606

601:                                              ; preds = %598
  %602 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %603 = load ptr, ptr %13, align 8
  %604 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %602, double noundef 1.000000e+00, ptr noundef %603, i32 noundef 1, ptr noundef %605, i32 noundef 1)
  br label %699

606:                                              ; preds = %598
  %607 = load double, ptr %10, align 8
  %608 = fcmp oeq double %607, 1.000000e+00
  br i1 %608, label %609, label %637

609:                                              ; preds = %606
  store i32 0, ptr %37, align 4
  br label %610

610:                                              ; preds = %633, %609
  %611 = load i32, ptr %37, align 4
  %612 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %636

614:                                              ; preds = %610
  %615 = load ptr, ptr %13, align 8
  %616 = load i32, ptr %37, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %615, i64 %617
  %619 = load double, ptr %618, align 8
  %620 = load ptr, ptr %17, align 8
  %621 = load i32, ptr %37, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %620, i64 %622
  %624 = load double, ptr %623, align 8
  %625 = fadd double %619, %624
  %626 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %37, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %627, i64 %629
  %631 = load double, ptr %630, align 8
  %632 = fadd double %631, %625
  store double %632, ptr %630, align 8
  br label %633

633:                                              ; preds = %614
  %634 = load i32, ptr %37, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %37, align 4
  br label %610, !llvm.loop !43

636:                                              ; preds = %610
  br label %698

637:                                              ; preds = %606
  %638 = load double, ptr %10, align 8
  %639 = fcmp oeq double %638, -1.000000e+00
  br i1 %639, label %640, label %668

640:                                              ; preds = %637
  store i32 0, ptr %38, align 4
  br label %641

641:                                              ; preds = %664, %640
  %642 = load i32, ptr %38, align 4
  %643 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %667

645:                                              ; preds = %641
  %646 = load ptr, ptr %13, align 8
  %647 = load i32, ptr %38, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %646, i64 %648
  %650 = load double, ptr %649, align 8
  %651 = load ptr, ptr %17, align 8
  %652 = load i32, ptr %38, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %651, i64 %653
  %655 = load double, ptr %654, align 8
  %656 = fsub double %650, %655
  %657 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %38, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %658, i64 %660
  %662 = load double, ptr %661, align 8
  %663 = fadd double %662, %656
  store double %663, ptr %661, align 8
  br label %664

664:                                              ; preds = %645
  %665 = load i32, ptr %38, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %38, align 4
  br label %641, !llvm.loop !44

667:                                              ; preds = %641
  br label %697

668:                                              ; preds = %637
  store i32 0, ptr %39, align 4
  br label %669

669:                                              ; preds = %693, %668
  %670 = load i32, ptr %39, align 4
  %671 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %696

673:                                              ; preds = %669
  %674 = load ptr, ptr %13, align 8
  %675 = load i32, ptr %39, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %674, i64 %676
  %678 = load double, ptr %677, align 8
  %679 = load double, ptr %10, align 8
  %680 = load ptr, ptr %17, align 8
  %681 = load i32, ptr %39, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %680, i64 %682
  %684 = load double, ptr %683, align 8
  %685 = call double @llvm.fmuladd.f64(double %679, double %684, double %678)
  %686 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %39, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %687, i64 %689
  %691 = load double, ptr %690, align 8
  %692 = fadd double %691, %685
  store double %692, ptr %690, align 8
  br label %693

693:                                              ; preds = %673
  %694 = load i32, ptr %39, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %39, align 4
  br label %669, !llvm.loop !45

696:                                              ; preds = %669
  br label %697

697:                                              ; preds = %696, %667
  br label %698

698:                                              ; preds = %697, %636
  br label %699

699:                                              ; preds = %698, %601
  br label %959

700:                                              ; preds = %595
  %701 = load double, ptr %8, align 8
  %702 = fcmp oeq double %701, -1.000000e+00
  br i1 %702, label %703, label %808

703:                                              ; preds = %700
  %704 = load double, ptr %10, align 8
  %705 = fcmp oeq double %704, 0.000000e+00
  br i1 %705, label %706, label %711

706:                                              ; preds = %703
  %707 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %708 = load ptr, ptr %13, align 8
  %709 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %707, double noundef -1.000000e+00, ptr noundef %708, i32 noundef 1, ptr noundef %710, i32 noundef 1)
  br label %807

711:                                              ; preds = %703
  %712 = load double, ptr %10, align 8
  %713 = fcmp oeq double %712, 1.000000e+00
  br i1 %713, label %714, label %743

714:                                              ; preds = %711
  store i32 0, ptr %40, align 4
  br label %715

715:                                              ; preds = %739, %714
  %716 = load i32, ptr %40, align 4
  %717 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %742

719:                                              ; preds = %715
  %720 = load ptr, ptr %13, align 8
  %721 = load i32, ptr %40, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %720, i64 %722
  %724 = load double, ptr %723, align 8
  %725 = fneg double %724
  %726 = load ptr, ptr %17, align 8
  %727 = load i32, ptr %40, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %726, i64 %728
  %730 = load double, ptr %729, align 8
  %731 = fadd double %725, %730
  %732 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %40, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %733, i64 %735
  %737 = load double, ptr %736, align 8
  %738 = fadd double %737, %731
  store double %738, ptr %736, align 8
  br label %739

739:                                              ; preds = %719
  %740 = load i32, ptr %40, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %40, align 4
  br label %715, !llvm.loop !46

742:                                              ; preds = %715
  br label %806

743:                                              ; preds = %711
  %744 = load double, ptr %10, align 8
  %745 = fcmp oeq double %744, -1.000000e+00
  br i1 %745, label %746, label %775

746:                                              ; preds = %743
  store i32 0, ptr %41, align 4
  br label %747

747:                                              ; preds = %771, %746
  %748 = load i32, ptr %41, align 4
  %749 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %750 = icmp slt i32 %748, %749
  br i1 %750, label %751, label %774

751:                                              ; preds = %747
  %752 = load ptr, ptr %13, align 8
  %753 = load i32, ptr %41, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %752, i64 %754
  %756 = load double, ptr %755, align 8
  %757 = fneg double %756
  %758 = load ptr, ptr %17, align 8
  %759 = load i32, ptr %41, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %758, i64 %760
  %762 = load double, ptr %761, align 8
  %763 = fsub double %757, %762
  %764 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %41, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %765, i64 %767
  %769 = load double, ptr %768, align 8
  %770 = fadd double %769, %763
  store double %770, ptr %768, align 8
  br label %771

771:                                              ; preds = %751
  %772 = load i32, ptr %41, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %41, align 4
  br label %747, !llvm.loop !47

774:                                              ; preds = %747
  br label %805

775:                                              ; preds = %743
  store i32 0, ptr %42, align 4
  br label %776

776:                                              ; preds = %801, %775
  %777 = load i32, ptr %42, align 4
  %778 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %779 = icmp slt i32 %777, %778
  br i1 %779, label %780, label %804

780:                                              ; preds = %776
  %781 = load ptr, ptr %13, align 8
  %782 = load i32, ptr %42, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %781, i64 %783
  %785 = load double, ptr %784, align 8
  %786 = fneg double %785
  %787 = load double, ptr %10, align 8
  %788 = load ptr, ptr %17, align 8
  %789 = load i32, ptr %42, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %788, i64 %790
  %792 = load double, ptr %791, align 8
  %793 = call double @llvm.fmuladd.f64(double %787, double %792, double %786)
  %794 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %42, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %795, i64 %797
  %799 = load double, ptr %798, align 8
  %800 = fadd double %799, %793
  store double %800, ptr %798, align 8
  br label %801

801:                                              ; preds = %780
  %802 = load i32, ptr %42, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %42, align 4
  br label %776, !llvm.loop !48

804:                                              ; preds = %776
  br label %805

805:                                              ; preds = %804, %774
  br label %806

806:                                              ; preds = %805, %742
  br label %807

807:                                              ; preds = %806, %706
  br label %958

808:                                              ; preds = %700
  %809 = load double, ptr %8, align 8
  %810 = fcmp oeq double %809, 0.000000e+00
  br i1 %810, label %811, label %849

811:                                              ; preds = %808
  %812 = load double, ptr %10, align 8
  %813 = fcmp oeq double %812, 0.000000e+00
  br i1 %813, label %814, label %815

814:                                              ; preds = %811
  br label %848

815:                                              ; preds = %811
  %816 = load double, ptr %10, align 8
  %817 = fcmp oeq double %816, 1.000000e+00
  br i1 %817, label %818, label %832

818:                                              ; preds = %815
  store i32 0, ptr %43, align 4
  br label %819

819:                                              ; preds = %828, %818
  %820 = load i32, ptr %43, align 4
  %821 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %831

823:                                              ; preds = %819
  %824 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %825 = load ptr, ptr %17, align 8
  %826 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %824, double noundef 1.000000e+00, ptr noundef %825, i32 noundef 1, ptr noundef %827, i32 noundef 1)
  br label %828

828:                                              ; preds = %823
  %829 = load i32, ptr %43, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %43, align 4
  br label %819, !llvm.loop !49

831:                                              ; preds = %819
  br label %847

832:                                              ; preds = %815
  %833 = load double, ptr %10, align 8
  %834 = fcmp oeq double %833, -1.000000e+00
  br i1 %834, label %835, label %840

835:                                              ; preds = %832
  %836 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %837 = load ptr, ptr %17, align 8
  %838 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %836, double noundef -1.000000e+00, ptr noundef %837, i32 noundef 1, ptr noundef %839, i32 noundef 1)
  br label %846

840:                                              ; preds = %832
  %841 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %842 = load double, ptr %10, align 8
  %843 = load ptr, ptr %17, align 8
  %844 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %841, double noundef %842, ptr noundef %843, i32 noundef 1, ptr noundef %845, i32 noundef 1)
  br label %846

846:                                              ; preds = %840, %835
  br label %847

847:                                              ; preds = %846, %831
  br label %848

848:                                              ; preds = %847, %814
  br label %957

849:                                              ; preds = %808
  %850 = load double, ptr %10, align 8
  %851 = fcmp oeq double %850, 0.000000e+00
  br i1 %851, label %852, label %858

852:                                              ; preds = %849
  %853 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %854 = load double, ptr %8, align 8
  %855 = load ptr, ptr %13, align 8
  %856 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %853, double noundef %854, ptr noundef %855, i32 noundef 1, ptr noundef %857, i32 noundef 1)
  br label %956

858:                                              ; preds = %849
  %859 = load double, ptr %10, align 8
  %860 = fcmp oeq double %859, 1.000000e+00
  br i1 %860, label %861, label %890

861:                                              ; preds = %858
  store i32 0, ptr %44, align 4
  br label %862

862:                                              ; preds = %886, %861
  %863 = load i32, ptr %44, align 4
  %864 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %865 = icmp slt i32 %863, %864
  br i1 %865, label %866, label %889

866:                                              ; preds = %862
  %867 = load double, ptr %8, align 8
  %868 = load ptr, ptr %13, align 8
  %869 = load i32, ptr %44, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %868, i64 %870
  %872 = load double, ptr %871, align 8
  %873 = load ptr, ptr %17, align 8
  %874 = load i32, ptr %44, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %873, i64 %875
  %877 = load double, ptr %876, align 8
  %878 = call double @llvm.fmuladd.f64(double %867, double %872, double %877)
  %879 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %44, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds double, ptr %880, i64 %882
  %884 = load double, ptr %883, align 8
  %885 = fadd double %884, %878
  store double %885, ptr %883, align 8
  br label %886

886:                                              ; preds = %866
  %887 = load i32, ptr %44, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %44, align 4
  br label %862, !llvm.loop !50

889:                                              ; preds = %862
  br label %955

890:                                              ; preds = %858
  %891 = load double, ptr %10, align 8
  %892 = fcmp oeq double %891, -1.000000e+00
  br i1 %892, label %893, label %923

893:                                              ; preds = %890
  store i32 0, ptr %45, align 4
  br label %894

894:                                              ; preds = %919, %893
  %895 = load i32, ptr %45, align 4
  %896 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %922

898:                                              ; preds = %894
  %899 = load double, ptr %8, align 8
  %900 = load ptr, ptr %13, align 8
  %901 = load i32, ptr %45, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %900, i64 %902
  %904 = load double, ptr %903, align 8
  %905 = load ptr, ptr %17, align 8
  %906 = load i32, ptr %45, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, ptr %905, i64 %907
  %909 = load double, ptr %908, align 8
  %910 = fneg double %909
  %911 = call double @llvm.fmuladd.f64(double %899, double %904, double %910)
  %912 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8
  %914 = load i32, ptr %45, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, ptr %913, i64 %915
  %917 = load double, ptr %916, align 8
  %918 = fadd double %917, %911
  store double %918, ptr %916, align 8
  br label %919

919:                                              ; preds = %898
  %920 = load i32, ptr %45, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %45, align 4
  br label %894, !llvm.loop !51

922:                                              ; preds = %894
  br label %954

923:                                              ; preds = %890
  store i32 0, ptr %46, align 4
  br label %924

924:                                              ; preds = %950, %923
  %925 = load i32, ptr %46, align 4
  %926 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %927 = icmp slt i32 %925, %926
  br i1 %927, label %928, label %953

928:                                              ; preds = %924
  %929 = load double, ptr %8, align 8
  %930 = load ptr, ptr %13, align 8
  %931 = load i32, ptr %46, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds double, ptr %930, i64 %932
  %934 = load double, ptr %933, align 8
  %935 = load double, ptr %10, align 8
  %936 = load ptr, ptr %17, align 8
  %937 = load i32, ptr %46, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds double, ptr %936, i64 %938
  %940 = load double, ptr %939, align 8
  %941 = fmul double %935, %940
  %942 = call double @llvm.fmuladd.f64(double %929, double %934, double %941)
  %943 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %944 = load ptr, ptr %943, align 8
  %945 = load i32, ptr %46, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %944, i64 %946
  %948 = load double, ptr %947, align 8
  %949 = fadd double %948, %942
  store double %949, ptr %947, align 8
  br label %950

950:                                              ; preds = %928
  %951 = load i32, ptr %46, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %46, align 4
  br label %924, !llvm.loop !52

953:                                              ; preds = %924
  br label %954

954:                                              ; preds = %953, %922
  br label %955

955:                                              ; preds = %954, %889
  br label %956

956:                                              ; preds = %955, %852
  br label %957

957:                                              ; preds = %956, %848
  br label %958

958:                                              ; preds = %957, %807
  br label %959

959:                                              ; preds = %958, %699
  br label %2060

960:                                              ; preds = %592
  %961 = load double, ptr %12, align 8
  %962 = fcmp oeq double %961, -1.000000e+00
  br i1 %962, label %963, label %1503

963:                                              ; preds = %960
  %964 = load double, ptr %8, align 8
  %965 = fcmp oeq double %964, 1.000000e+00
  br i1 %965, label %966, label %1105

966:                                              ; preds = %963
  %967 = load double, ptr %10, align 8
  %968 = fcmp oeq double %967, 0.000000e+00
  br i1 %968, label %969, label %996

969:                                              ; preds = %966
  store i32 0, ptr %47, align 4
  br label %970

970:                                              ; preds = %992, %969
  %971 = load i32, ptr %47, align 4
  %972 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %973 = icmp slt i32 %971, %972
  br i1 %973, label %974, label %995

974:                                              ; preds = %970
  %975 = load ptr, ptr %13, align 8
  %976 = load i32, ptr %47, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %975, i64 %977
  %979 = load double, ptr %978, align 8
  %980 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8
  %982 = load i32, ptr %47, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds double, ptr %981, i64 %983
  %985 = load double, ptr %984, align 8
  %986 = fsub double %979, %985
  %987 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %988 = load ptr, ptr %987, align 8
  %989 = load i32, ptr %47, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %988, i64 %990
  store double %986, ptr %991, align 8
  br label %992

992:                                              ; preds = %974
  %993 = load i32, ptr %47, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %47, align 4
  br label %970, !llvm.loop !53

995:                                              ; preds = %970
  br label %1104

996:                                              ; preds = %966
  %997 = load double, ptr %10, align 8
  %998 = fcmp oeq double %997, 1.000000e+00
  br i1 %998, label %999, label %1032

999:                                              ; preds = %996
  store i32 0, ptr %48, align 4
  br label %1000

1000:                                             ; preds = %1028, %999
  %1001 = load i32, ptr %48, align 4
  %1002 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1003 = icmp slt i32 %1001, %1002
  br i1 %1003, label %1004, label %1031

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %13, align 8
  %1006 = load i32, ptr %48, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds double, ptr %1005, i64 %1007
  %1009 = load double, ptr %1008, align 8
  %1010 = load ptr, ptr %17, align 8
  %1011 = load i32, ptr %48, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds double, ptr %1010, i64 %1012
  %1014 = load double, ptr %1013, align 8
  %1015 = fadd double %1009, %1014
  %1016 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load i32, ptr %48, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, ptr %1017, i64 %1019
  %1021 = load double, ptr %1020, align 8
  %1022 = fsub double %1015, %1021
  %1023 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i32, ptr %48, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds double, ptr %1024, i64 %1026
  store double %1022, ptr %1027, align 8
  br label %1028

1028:                                             ; preds = %1004
  %1029 = load i32, ptr %48, align 4
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %48, align 4
  br label %1000, !llvm.loop !54

1031:                                             ; preds = %1000
  br label %1103

1032:                                             ; preds = %996
  %1033 = load double, ptr %10, align 8
  %1034 = fcmp oeq double %1033, -1.000000e+00
  br i1 %1034, label %1035, label %1068

1035:                                             ; preds = %1032
  store i32 0, ptr %49, align 4
  br label %1036

1036:                                             ; preds = %1064, %1035
  %1037 = load i32, ptr %49, align 4
  %1038 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1039 = icmp slt i32 %1037, %1038
  br i1 %1039, label %1040, label %1067

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %13, align 8
  %1042 = load i32, ptr %49, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds double, ptr %1041, i64 %1043
  %1045 = load double, ptr %1044, align 8
  %1046 = load ptr, ptr %17, align 8
  %1047 = load i32, ptr %49, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, ptr %1046, i64 %1048
  %1050 = load double, ptr %1049, align 8
  %1051 = fsub double %1045, %1050
  %1052 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i32, ptr %49, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds double, ptr %1053, i64 %1055
  %1057 = load double, ptr %1056, align 8
  %1058 = fsub double %1051, %1057
  %1059 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load i32, ptr %49, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %1060, i64 %1062
  store double %1058, ptr %1063, align 8
  br label %1064

1064:                                             ; preds = %1040
  %1065 = load i32, ptr %49, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %49, align 4
  br label %1036, !llvm.loop !55

1067:                                             ; preds = %1036
  br label %1102

1068:                                             ; preds = %1032
  store i32 0, ptr %50, align 4
  br label %1069

1069:                                             ; preds = %1098, %1068
  %1070 = load i32, ptr %50, align 4
  %1071 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1072 = icmp slt i32 %1070, %1071
  br i1 %1072, label %1073, label %1101

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %13, align 8
  %1075 = load i32, ptr %50, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds double, ptr %1074, i64 %1076
  %1078 = load double, ptr %1077, align 8
  %1079 = load double, ptr %10, align 8
  %1080 = load ptr, ptr %17, align 8
  %1081 = load i32, ptr %50, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds double, ptr %1080, i64 %1082
  %1084 = load double, ptr %1083, align 8
  %1085 = call double @llvm.fmuladd.f64(double %1079, double %1084, double %1078)
  %1086 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load i32, ptr %50, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds double, ptr %1087, i64 %1089
  %1091 = load double, ptr %1090, align 8
  %1092 = fsub double %1085, %1091
  %1093 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load i32, ptr %50, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds double, ptr %1094, i64 %1096
  store double %1092, ptr %1097, align 8
  br label %1098

1098:                                             ; preds = %1073
  %1099 = load i32, ptr %50, align 4
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %50, align 4
  br label %1069, !llvm.loop !56

1101:                                             ; preds = %1069
  br label %1102

1102:                                             ; preds = %1101, %1067
  br label %1103

1103:                                             ; preds = %1102, %1031
  br label %1104

1104:                                             ; preds = %1103, %995
  br label %1502

1105:                                             ; preds = %963
  %1106 = load double, ptr %8, align 8
  %1107 = fcmp oeq double %1106, -1.000000e+00
  br i1 %1107, label %1108, label %1251

1108:                                             ; preds = %1105
  %1109 = load double, ptr %10, align 8
  %1110 = fcmp oeq double %1109, 0.000000e+00
  br i1 %1110, label %1111, label %1139

1111:                                             ; preds = %1108
  store i32 0, ptr %51, align 4
  br label %1112

1112:                                             ; preds = %1135, %1111
  %1113 = load i32, ptr %51, align 4
  %1114 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1115 = icmp slt i32 %1113, %1114
  br i1 %1115, label %1116, label %1138

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %13, align 8
  %1118 = load i32, ptr %51, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds double, ptr %1117, i64 %1119
  %1121 = load double, ptr %1120, align 8
  %1122 = fneg double %1121
  %1123 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load i32, ptr %51, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds double, ptr %1124, i64 %1126
  %1128 = load double, ptr %1127, align 8
  %1129 = fsub double %1122, %1128
  %1130 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load i32, ptr %51, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds double, ptr %1131, i64 %1133
  store double %1129, ptr %1134, align 8
  br label %1135

1135:                                             ; preds = %1116
  %1136 = load i32, ptr %51, align 4
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %51, align 4
  br label %1112, !llvm.loop !57

1138:                                             ; preds = %1112
  br label %1250

1139:                                             ; preds = %1108
  %1140 = load double, ptr %10, align 8
  %1141 = fcmp oeq double %1140, 1.000000e+00
  br i1 %1141, label %1142, label %1176

1142:                                             ; preds = %1139
  store i32 0, ptr %52, align 4
  br label %1143

1143:                                             ; preds = %1172, %1142
  %1144 = load i32, ptr %52, align 4
  %1145 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1146 = icmp slt i32 %1144, %1145
  br i1 %1146, label %1147, label %1175

1147:                                             ; preds = %1143
  %1148 = load ptr, ptr %13, align 8
  %1149 = load i32, ptr %52, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds double, ptr %1148, i64 %1150
  %1152 = load double, ptr %1151, align 8
  %1153 = fneg double %1152
  %1154 = load ptr, ptr %17, align 8
  %1155 = load i32, ptr %52, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds double, ptr %1154, i64 %1156
  %1158 = load double, ptr %1157, align 8
  %1159 = fadd double %1153, %1158
  %1160 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load i32, ptr %52, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds double, ptr %1161, i64 %1163
  %1165 = load double, ptr %1164, align 8
  %1166 = fsub double %1159, %1165
  %1167 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load i32, ptr %52, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds double, ptr %1168, i64 %1170
  store double %1166, ptr %1171, align 8
  br label %1172

1172:                                             ; preds = %1147
  %1173 = load i32, ptr %52, align 4
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %52, align 4
  br label %1143, !llvm.loop !58

1175:                                             ; preds = %1143
  br label %1249

1176:                                             ; preds = %1139
  %1177 = load double, ptr %10, align 8
  %1178 = fcmp oeq double %1177, -1.000000e+00
  br i1 %1178, label %1179, label %1213

1179:                                             ; preds = %1176
  store i32 0, ptr %53, align 4
  br label %1180

1180:                                             ; preds = %1209, %1179
  %1181 = load i32, ptr %53, align 4
  %1182 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1183 = icmp slt i32 %1181, %1182
  br i1 %1183, label %1184, label %1212

1184:                                             ; preds = %1180
  %1185 = load ptr, ptr %13, align 8
  %1186 = load i32, ptr %53, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds double, ptr %1185, i64 %1187
  %1189 = load double, ptr %1188, align 8
  %1190 = fneg double %1189
  %1191 = load ptr, ptr %17, align 8
  %1192 = load i32, ptr %53, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds double, ptr %1191, i64 %1193
  %1195 = load double, ptr %1194, align 8
  %1196 = fsub double %1190, %1195
  %1197 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i32, ptr %53, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds double, ptr %1198, i64 %1200
  %1202 = load double, ptr %1201, align 8
  %1203 = fsub double %1196, %1202
  %1204 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load i32, ptr %53, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds double, ptr %1205, i64 %1207
  store double %1203, ptr %1208, align 8
  br label %1209

1209:                                             ; preds = %1184
  %1210 = load i32, ptr %53, align 4
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %53, align 4
  br label %1180, !llvm.loop !59

1212:                                             ; preds = %1180
  br label %1248

1213:                                             ; preds = %1176
  store i32 0, ptr %54, align 4
  br label %1214

1214:                                             ; preds = %1244, %1213
  %1215 = load i32, ptr %54, align 4
  %1216 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1217 = icmp slt i32 %1215, %1216
  br i1 %1217, label %1218, label %1247

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %13, align 8
  %1220 = load i32, ptr %54, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds double, ptr %1219, i64 %1221
  %1223 = load double, ptr %1222, align 8
  %1224 = fneg double %1223
  %1225 = load double, ptr %10, align 8
  %1226 = load ptr, ptr %17, align 8
  %1227 = load i32, ptr %54, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds double, ptr %1226, i64 %1228
  %1230 = load double, ptr %1229, align 8
  %1231 = call double @llvm.fmuladd.f64(double %1225, double %1230, double %1224)
  %1232 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load i32, ptr %54, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds double, ptr %1233, i64 %1235
  %1237 = load double, ptr %1236, align 8
  %1238 = fsub double %1231, %1237
  %1239 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load i32, ptr %54, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %1240, i64 %1242
  store double %1238, ptr %1243, align 8
  br label %1244

1244:                                             ; preds = %1218
  %1245 = load i32, ptr %54, align 4
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %54, align 4
  br label %1214, !llvm.loop !60

1247:                                             ; preds = %1214
  br label %1248

1248:                                             ; preds = %1247, %1212
  br label %1249

1249:                                             ; preds = %1248, %1175
  br label %1250

1250:                                             ; preds = %1249, %1138
  br label %1501

1251:                                             ; preds = %1105
  %1252 = load double, ptr %8, align 8
  %1253 = fcmp oeq double %1252, 0.000000e+00
  br i1 %1253, label %1254, label %1354

1254:                                             ; preds = %1251
  %1255 = load double, ptr %10, align 8
  %1256 = fcmp oeq double %1255, 0.000000e+00
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1254
  %1258 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1259 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1260 = load ptr, ptr %1259, align 8
  call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %1258, double noundef -1.000000e+00, ptr noundef %1260, i32 noundef 1)
  br label %1353

1261:                                             ; preds = %1254
  %1262 = load double, ptr %10, align 8
  %1263 = fcmp oeq double %1262, 1.000000e+00
  br i1 %1263, label %1264, label %1291

1264:                                             ; preds = %1261
  store i32 0, ptr %55, align 4
  br label %1265

1265:                                             ; preds = %1287, %1264
  %1266 = load i32, ptr %55, align 4
  %1267 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1268 = icmp slt i32 %1266, %1267
  br i1 %1268, label %1269, label %1290

1269:                                             ; preds = %1265
  %1270 = load ptr, ptr %17, align 8
  %1271 = load i32, ptr %55, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds double, ptr %1270, i64 %1272
  %1274 = load double, ptr %1273, align 8
  %1275 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load i32, ptr %55, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds double, ptr %1276, i64 %1278
  %1280 = load double, ptr %1279, align 8
  %1281 = fsub double %1274, %1280
  %1282 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load i32, ptr %55, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds double, ptr %1283, i64 %1285
  store double %1281, ptr %1286, align 8
  br label %1287

1287:                                             ; preds = %1269
  %1288 = load i32, ptr %55, align 4
  %1289 = add nsw i32 %1288, 1
  store i32 %1289, ptr %55, align 4
  br label %1265, !llvm.loop !61

1290:                                             ; preds = %1265
  br label %1352

1291:                                             ; preds = %1261
  %1292 = load double, ptr %10, align 8
  %1293 = fcmp oeq double %1292, -1.000000e+00
  br i1 %1293, label %1294, label %1322

1294:                                             ; preds = %1291
  store i32 0, ptr %56, align 4
  br label %1295

1295:                                             ; preds = %1318, %1294
  %1296 = load i32, ptr %56, align 4
  %1297 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1298 = icmp slt i32 %1296, %1297
  br i1 %1298, label %1299, label %1321

1299:                                             ; preds = %1295
  %1300 = load ptr, ptr %17, align 8
  %1301 = load i32, ptr %56, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds double, ptr %1300, i64 %1302
  %1304 = load double, ptr %1303, align 8
  %1305 = fneg double %1304
  %1306 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load i32, ptr %56, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds double, ptr %1307, i64 %1309
  %1311 = load double, ptr %1310, align 8
  %1312 = fsub double %1305, %1311
  %1313 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load i32, ptr %56, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds double, ptr %1314, i64 %1316
  store double %1312, ptr %1317, align 8
  br label %1318

1318:                                             ; preds = %1299
  %1319 = load i32, ptr %56, align 4
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %56, align 4
  br label %1295, !llvm.loop !62

1321:                                             ; preds = %1295
  br label %1351

1322:                                             ; preds = %1291
  store i32 0, ptr %57, align 4
  br label %1323

1323:                                             ; preds = %1347, %1322
  %1324 = load i32, ptr %57, align 4
  %1325 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1326 = icmp slt i32 %1324, %1325
  br i1 %1326, label %1327, label %1350

1327:                                             ; preds = %1323
  %1328 = load double, ptr %10, align 8
  %1329 = load ptr, ptr %17, align 8
  %1330 = load i32, ptr %57, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds double, ptr %1329, i64 %1331
  %1333 = load double, ptr %1332, align 8
  %1334 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1335 = load ptr, ptr %1334, align 8
  %1336 = load i32, ptr %57, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds double, ptr %1335, i64 %1337
  %1339 = load double, ptr %1338, align 8
  %1340 = fneg double %1339
  %1341 = call double @llvm.fmuladd.f64(double %1328, double %1333, double %1340)
  %1342 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load i32, ptr %57, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds double, ptr %1343, i64 %1345
  store double %1341, ptr %1346, align 8
  br label %1347

1347:                                             ; preds = %1327
  %1348 = load i32, ptr %57, align 4
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %57, align 4
  br label %1323, !llvm.loop !63

1350:                                             ; preds = %1323
  br label %1351

1351:                                             ; preds = %1350, %1321
  br label %1352

1352:                                             ; preds = %1351, %1290
  br label %1353

1353:                                             ; preds = %1352, %1257
  br label %1500

1354:                                             ; preds = %1251
  %1355 = load double, ptr %10, align 8
  %1356 = fcmp oeq double %1355, 0.000000e+00
  br i1 %1356, label %1357, label %1386

1357:                                             ; preds = %1354
  store i32 0, ptr %58, align 4
  br label %1358

1358:                                             ; preds = %1382, %1357
  %1359 = load i32, ptr %58, align 4
  %1360 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1361 = icmp slt i32 %1359, %1360
  br i1 %1361, label %1362, label %1385

1362:                                             ; preds = %1358
  %1363 = load double, ptr %8, align 8
  %1364 = load ptr, ptr %13, align 8
  %1365 = load i32, ptr %58, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds double, ptr %1364, i64 %1366
  %1368 = load double, ptr %1367, align 8
  %1369 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load i32, ptr %58, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds double, ptr %1370, i64 %1372
  %1374 = load double, ptr %1373, align 8
  %1375 = fneg double %1374
  %1376 = call double @llvm.fmuladd.f64(double %1363, double %1368, double %1375)
  %1377 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load i32, ptr %58, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds double, ptr %1378, i64 %1380
  store double %1376, ptr %1381, align 8
  br label %1382

1382:                                             ; preds = %1362
  %1383 = load i32, ptr %58, align 4
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %58, align 4
  br label %1358, !llvm.loop !64

1385:                                             ; preds = %1358
  br label %1499

1386:                                             ; preds = %1354
  %1387 = load double, ptr %10, align 8
  %1388 = fcmp oeq double %1387, 1.000000e+00
  br i1 %1388, label %1389, label %1423

1389:                                             ; preds = %1386
  store i32 0, ptr %59, align 4
  br label %1390

1390:                                             ; preds = %1419, %1389
  %1391 = load i32, ptr %59, align 4
  %1392 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1393 = icmp slt i32 %1391, %1392
  br i1 %1393, label %1394, label %1422

1394:                                             ; preds = %1390
  %1395 = load double, ptr %8, align 8
  %1396 = load ptr, ptr %13, align 8
  %1397 = load i32, ptr %59, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds double, ptr %1396, i64 %1398
  %1400 = load double, ptr %1399, align 8
  %1401 = load ptr, ptr %17, align 8
  %1402 = load i32, ptr %59, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds double, ptr %1401, i64 %1403
  %1405 = load double, ptr %1404, align 8
  %1406 = call double @llvm.fmuladd.f64(double %1395, double %1400, double %1405)
  %1407 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1408 = load ptr, ptr %1407, align 8
  %1409 = load i32, ptr %59, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds double, ptr %1408, i64 %1410
  %1412 = load double, ptr %1411, align 8
  %1413 = fsub double %1406, %1412
  %1414 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load i32, ptr %59, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds double, ptr %1415, i64 %1417
  store double %1413, ptr %1418, align 8
  br label %1419

1419:                                             ; preds = %1394
  %1420 = load i32, ptr %59, align 4
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %59, align 4
  br label %1390, !llvm.loop !65

1422:                                             ; preds = %1390
  br label %1498

1423:                                             ; preds = %1386
  %1424 = load double, ptr %10, align 8
  %1425 = fcmp oeq double %1424, -1.000000e+00
  br i1 %1425, label %1426, label %1461

1426:                                             ; preds = %1423
  store i32 0, ptr %60, align 4
  br label %1427

1427:                                             ; preds = %1457, %1426
  %1428 = load i32, ptr %60, align 4
  %1429 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1430 = icmp slt i32 %1428, %1429
  br i1 %1430, label %1431, label %1460

1431:                                             ; preds = %1427
  %1432 = load double, ptr %8, align 8
  %1433 = load ptr, ptr %13, align 8
  %1434 = load i32, ptr %60, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds double, ptr %1433, i64 %1435
  %1437 = load double, ptr %1436, align 8
  %1438 = load ptr, ptr %17, align 8
  %1439 = load i32, ptr %60, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds double, ptr %1438, i64 %1440
  %1442 = load double, ptr %1441, align 8
  %1443 = fneg double %1442
  %1444 = call double @llvm.fmuladd.f64(double %1432, double %1437, double %1443)
  %1445 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load i32, ptr %60, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds double, ptr %1446, i64 %1448
  %1450 = load double, ptr %1449, align 8
  %1451 = fsub double %1444, %1450
  %1452 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load i32, ptr %60, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds double, ptr %1453, i64 %1455
  store double %1451, ptr %1456, align 8
  br label %1457

1457:                                             ; preds = %1431
  %1458 = load i32, ptr %60, align 4
  %1459 = add nsw i32 %1458, 1
  store i32 %1459, ptr %60, align 4
  br label %1427, !llvm.loop !66

1460:                                             ; preds = %1427
  br label %1497

1461:                                             ; preds = %1423
  store i32 0, ptr %61, align 4
  br label %1462

1462:                                             ; preds = %1493, %1461
  %1463 = load i32, ptr %61, align 4
  %1464 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1465 = icmp slt i32 %1463, %1464
  br i1 %1465, label %1466, label %1496

1466:                                             ; preds = %1462
  %1467 = load double, ptr %8, align 8
  %1468 = load ptr, ptr %13, align 8
  %1469 = load i32, ptr %61, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds double, ptr %1468, i64 %1470
  %1472 = load double, ptr %1471, align 8
  %1473 = load double, ptr %10, align 8
  %1474 = load ptr, ptr %17, align 8
  %1475 = load i32, ptr %61, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds double, ptr %1474, i64 %1476
  %1478 = load double, ptr %1477, align 8
  %1479 = fmul double %1473, %1478
  %1480 = call double @llvm.fmuladd.f64(double %1467, double %1472, double %1479)
  %1481 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1482 = load ptr, ptr %1481, align 8
  %1483 = load i32, ptr %61, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds double, ptr %1482, i64 %1484
  %1486 = load double, ptr %1485, align 8
  %1487 = fsub double %1480, %1486
  %1488 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load i32, ptr %61, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds double, ptr %1489, i64 %1491
  store double %1487, ptr %1492, align 8
  br label %1493

1493:                                             ; preds = %1466
  %1494 = load i32, ptr %61, align 4
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %61, align 4
  br label %1462, !llvm.loop !67

1496:                                             ; preds = %1462
  br label %1497

1497:                                             ; preds = %1496, %1460
  br label %1498

1498:                                             ; preds = %1497, %1422
  br label %1499

1499:                                             ; preds = %1498, %1385
  br label %1500

1500:                                             ; preds = %1499, %1353
  br label %1501

1501:                                             ; preds = %1500, %1250
  br label %1502

1502:                                             ; preds = %1501, %1104
  br label %2059

1503:                                             ; preds = %960
  %1504 = load double, ptr %8, align 8
  %1505 = fcmp oeq double %1504, 1.000000e+00
  br i1 %1505, label %1506, label %1649

1506:                                             ; preds = %1503
  %1507 = load double, ptr %10, align 8
  %1508 = fcmp oeq double %1507, 0.000000e+00
  br i1 %1508, label %1509, label %1537

1509:                                             ; preds = %1506
  store i32 0, ptr %62, align 4
  br label %1510

1510:                                             ; preds = %1533, %1509
  %1511 = load i32, ptr %62, align 4
  %1512 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1513 = icmp slt i32 %1511, %1512
  br i1 %1513, label %1514, label %1536

1514:                                             ; preds = %1510
  %1515 = load ptr, ptr %13, align 8
  %1516 = load i32, ptr %62, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds double, ptr %1515, i64 %1517
  %1519 = load double, ptr %1518, align 8
  %1520 = load double, ptr %12, align 8
  %1521 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1522 = load ptr, ptr %1521, align 8
  %1523 = load i32, ptr %62, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds double, ptr %1522, i64 %1524
  %1526 = load double, ptr %1525, align 8
  %1527 = call double @llvm.fmuladd.f64(double %1520, double %1526, double %1519)
  %1528 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1529 = load ptr, ptr %1528, align 8
  %1530 = load i32, ptr %62, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds double, ptr %1529, i64 %1531
  store double %1527, ptr %1532, align 8
  br label %1533

1533:                                             ; preds = %1514
  %1534 = load i32, ptr %62, align 4
  %1535 = add nsw i32 %1534, 1
  store i32 %1535, ptr %62, align 4
  br label %1510, !llvm.loop !68

1536:                                             ; preds = %1510
  br label %1648

1537:                                             ; preds = %1506
  %1538 = load double, ptr %10, align 8
  %1539 = fcmp oeq double %1538, 1.000000e+00
  br i1 %1539, label %1540, label %1574

1540:                                             ; preds = %1537
  store i32 0, ptr %63, align 4
  br label %1541

1541:                                             ; preds = %1570, %1540
  %1542 = load i32, ptr %63, align 4
  %1543 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1544 = icmp slt i32 %1542, %1543
  br i1 %1544, label %1545, label %1573

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %13, align 8
  %1547 = load i32, ptr %63, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds double, ptr %1546, i64 %1548
  %1550 = load double, ptr %1549, align 8
  %1551 = load ptr, ptr %17, align 8
  %1552 = load i32, ptr %63, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds double, ptr %1551, i64 %1553
  %1555 = load double, ptr %1554, align 8
  %1556 = fadd double %1550, %1555
  %1557 = load double, ptr %12, align 8
  %1558 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load i32, ptr %63, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds double, ptr %1559, i64 %1561
  %1563 = load double, ptr %1562, align 8
  %1564 = call double @llvm.fmuladd.f64(double %1557, double %1563, double %1556)
  %1565 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1566 = load ptr, ptr %1565, align 8
  %1567 = load i32, ptr %63, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds double, ptr %1566, i64 %1568
  store double %1564, ptr %1569, align 8
  br label %1570

1570:                                             ; preds = %1545
  %1571 = load i32, ptr %63, align 4
  %1572 = add nsw i32 %1571, 1
  store i32 %1572, ptr %63, align 4
  br label %1541, !llvm.loop !69

1573:                                             ; preds = %1541
  br label %1647

1574:                                             ; preds = %1537
  %1575 = load double, ptr %10, align 8
  %1576 = fcmp oeq double %1575, -1.000000e+00
  br i1 %1576, label %1577, label %1611

1577:                                             ; preds = %1574
  store i32 0, ptr %64, align 4
  br label %1578

1578:                                             ; preds = %1607, %1577
  %1579 = load i32, ptr %64, align 4
  %1580 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1581 = icmp slt i32 %1579, %1580
  br i1 %1581, label %1582, label %1610

1582:                                             ; preds = %1578
  %1583 = load ptr, ptr %13, align 8
  %1584 = load i32, ptr %64, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds double, ptr %1583, i64 %1585
  %1587 = load double, ptr %1586, align 8
  %1588 = load ptr, ptr %17, align 8
  %1589 = load i32, ptr %64, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds double, ptr %1588, i64 %1590
  %1592 = load double, ptr %1591, align 8
  %1593 = fsub double %1587, %1592
  %1594 = load double, ptr %12, align 8
  %1595 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1596 = load ptr, ptr %1595, align 8
  %1597 = load i32, ptr %64, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds double, ptr %1596, i64 %1598
  %1600 = load double, ptr %1599, align 8
  %1601 = call double @llvm.fmuladd.f64(double %1594, double %1600, double %1593)
  %1602 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load i32, ptr %64, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds double, ptr %1603, i64 %1605
  store double %1601, ptr %1606, align 8
  br label %1607

1607:                                             ; preds = %1582
  %1608 = load i32, ptr %64, align 4
  %1609 = add nsw i32 %1608, 1
  store i32 %1609, ptr %64, align 4
  br label %1578, !llvm.loop !70

1610:                                             ; preds = %1578
  br label %1646

1611:                                             ; preds = %1574
  store i32 0, ptr %65, align 4
  br label %1612

1612:                                             ; preds = %1642, %1611
  %1613 = load i32, ptr %65, align 4
  %1614 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1615 = icmp slt i32 %1613, %1614
  br i1 %1615, label %1616, label %1645

1616:                                             ; preds = %1612
  %1617 = load ptr, ptr %13, align 8
  %1618 = load i32, ptr %65, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds double, ptr %1617, i64 %1619
  %1621 = load double, ptr %1620, align 8
  %1622 = load double, ptr %10, align 8
  %1623 = load ptr, ptr %17, align 8
  %1624 = load i32, ptr %65, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds double, ptr %1623, i64 %1625
  %1627 = load double, ptr %1626, align 8
  %1628 = call double @llvm.fmuladd.f64(double %1622, double %1627, double %1621)
  %1629 = load double, ptr %12, align 8
  %1630 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1631 = load ptr, ptr %1630, align 8
  %1632 = load i32, ptr %65, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds double, ptr %1631, i64 %1633
  %1635 = load double, ptr %1634, align 8
  %1636 = call double @llvm.fmuladd.f64(double %1629, double %1635, double %1628)
  %1637 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1638 = load ptr, ptr %1637, align 8
  %1639 = load i32, ptr %65, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds double, ptr %1638, i64 %1640
  store double %1636, ptr %1641, align 8
  br label %1642

1642:                                             ; preds = %1616
  %1643 = load i32, ptr %65, align 4
  %1644 = add nsw i32 %1643, 1
  store i32 %1644, ptr %65, align 4
  br label %1612, !llvm.loop !71

1645:                                             ; preds = %1612
  br label %1646

1646:                                             ; preds = %1645, %1610
  br label %1647

1647:                                             ; preds = %1646, %1573
  br label %1648

1648:                                             ; preds = %1647, %1536
  br label %2058

1649:                                             ; preds = %1503
  %1650 = load double, ptr %8, align 8
  %1651 = fcmp oeq double %1650, -1.000000e+00
  br i1 %1651, label %1652, label %1799

1652:                                             ; preds = %1649
  %1653 = load double, ptr %10, align 8
  %1654 = fcmp oeq double %1653, 0.000000e+00
  br i1 %1654, label %1655, label %1684

1655:                                             ; preds = %1652
  store i32 0, ptr %66, align 4
  br label %1656

1656:                                             ; preds = %1680, %1655
  %1657 = load i32, ptr %66, align 4
  %1658 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1659 = icmp slt i32 %1657, %1658
  br i1 %1659, label %1660, label %1683

1660:                                             ; preds = %1656
  %1661 = load ptr, ptr %13, align 8
  %1662 = load i32, ptr %66, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds double, ptr %1661, i64 %1663
  %1665 = load double, ptr %1664, align 8
  %1666 = fneg double %1665
  %1667 = load double, ptr %12, align 8
  %1668 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load i32, ptr %66, align 4
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds double, ptr %1669, i64 %1671
  %1673 = load double, ptr %1672, align 8
  %1674 = call double @llvm.fmuladd.f64(double %1667, double %1673, double %1666)
  %1675 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1676 = load ptr, ptr %1675, align 8
  %1677 = load i32, ptr %66, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds double, ptr %1676, i64 %1678
  store double %1674, ptr %1679, align 8
  br label %1680

1680:                                             ; preds = %1660
  %1681 = load i32, ptr %66, align 4
  %1682 = add nsw i32 %1681, 1
  store i32 %1682, ptr %66, align 4
  br label %1656, !llvm.loop !72

1683:                                             ; preds = %1656
  br label %1798

1684:                                             ; preds = %1652
  %1685 = load double, ptr %10, align 8
  %1686 = fcmp oeq double %1685, 1.000000e+00
  br i1 %1686, label %1687, label %1722

1687:                                             ; preds = %1684
  store i32 0, ptr %67, align 4
  br label %1688

1688:                                             ; preds = %1718, %1687
  %1689 = load i32, ptr %67, align 4
  %1690 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1691 = icmp slt i32 %1689, %1690
  br i1 %1691, label %1692, label %1721

1692:                                             ; preds = %1688
  %1693 = load ptr, ptr %13, align 8
  %1694 = load i32, ptr %67, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds double, ptr %1693, i64 %1695
  %1697 = load double, ptr %1696, align 8
  %1698 = fneg double %1697
  %1699 = load ptr, ptr %17, align 8
  %1700 = load i32, ptr %67, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds double, ptr %1699, i64 %1701
  %1703 = load double, ptr %1702, align 8
  %1704 = fadd double %1698, %1703
  %1705 = load double, ptr %12, align 8
  %1706 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load i32, ptr %67, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds double, ptr %1707, i64 %1709
  %1711 = load double, ptr %1710, align 8
  %1712 = call double @llvm.fmuladd.f64(double %1705, double %1711, double %1704)
  %1713 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1714 = load ptr, ptr %1713, align 8
  %1715 = load i32, ptr %67, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds double, ptr %1714, i64 %1716
  store double %1712, ptr %1717, align 8
  br label %1718

1718:                                             ; preds = %1692
  %1719 = load i32, ptr %67, align 4
  %1720 = add nsw i32 %1719, 1
  store i32 %1720, ptr %67, align 4
  br label %1688, !llvm.loop !73

1721:                                             ; preds = %1688
  br label %1797

1722:                                             ; preds = %1684
  %1723 = load double, ptr %10, align 8
  %1724 = fcmp oeq double %1723, -1.000000e+00
  br i1 %1724, label %1725, label %1760

1725:                                             ; preds = %1722
  store i32 0, ptr %68, align 4
  br label %1726

1726:                                             ; preds = %1756, %1725
  %1727 = load i32, ptr %68, align 4
  %1728 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1729 = icmp slt i32 %1727, %1728
  br i1 %1729, label %1730, label %1759

1730:                                             ; preds = %1726
  %1731 = load ptr, ptr %13, align 8
  %1732 = load i32, ptr %68, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds double, ptr %1731, i64 %1733
  %1735 = load double, ptr %1734, align 8
  %1736 = fneg double %1735
  %1737 = load ptr, ptr %17, align 8
  %1738 = load i32, ptr %68, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds double, ptr %1737, i64 %1739
  %1741 = load double, ptr %1740, align 8
  %1742 = fsub double %1736, %1741
  %1743 = load double, ptr %12, align 8
  %1744 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1745 = load ptr, ptr %1744, align 8
  %1746 = load i32, ptr %68, align 4
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds double, ptr %1745, i64 %1747
  %1749 = load double, ptr %1748, align 8
  %1750 = call double @llvm.fmuladd.f64(double %1743, double %1749, double %1742)
  %1751 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1752 = load ptr, ptr %1751, align 8
  %1753 = load i32, ptr %68, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds double, ptr %1752, i64 %1754
  store double %1750, ptr %1755, align 8
  br label %1756

1756:                                             ; preds = %1730
  %1757 = load i32, ptr %68, align 4
  %1758 = add nsw i32 %1757, 1
  store i32 %1758, ptr %68, align 4
  br label %1726, !llvm.loop !74

1759:                                             ; preds = %1726
  br label %1796

1760:                                             ; preds = %1722
  store i32 0, ptr %69, align 4
  br label %1761

1761:                                             ; preds = %1792, %1760
  %1762 = load i32, ptr %69, align 4
  %1763 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1764 = icmp slt i32 %1762, %1763
  br i1 %1764, label %1765, label %1795

1765:                                             ; preds = %1761
  %1766 = load ptr, ptr %13, align 8
  %1767 = load i32, ptr %69, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds double, ptr %1766, i64 %1768
  %1770 = load double, ptr %1769, align 8
  %1771 = fneg double %1770
  %1772 = load double, ptr %10, align 8
  %1773 = load ptr, ptr %17, align 8
  %1774 = load i32, ptr %69, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds double, ptr %1773, i64 %1775
  %1777 = load double, ptr %1776, align 8
  %1778 = call double @llvm.fmuladd.f64(double %1772, double %1777, double %1771)
  %1779 = load double, ptr %12, align 8
  %1780 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1781 = load ptr, ptr %1780, align 8
  %1782 = load i32, ptr %69, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds double, ptr %1781, i64 %1783
  %1785 = load double, ptr %1784, align 8
  %1786 = call double @llvm.fmuladd.f64(double %1779, double %1785, double %1778)
  %1787 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1788 = load ptr, ptr %1787, align 8
  %1789 = load i32, ptr %69, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds double, ptr %1788, i64 %1790
  store double %1786, ptr %1791, align 8
  br label %1792

1792:                                             ; preds = %1765
  %1793 = load i32, ptr %69, align 4
  %1794 = add nsw i32 %1793, 1
  store i32 %1794, ptr %69, align 4
  br label %1761, !llvm.loop !75

1795:                                             ; preds = %1761
  br label %1796

1796:                                             ; preds = %1795, %1759
  br label %1797

1797:                                             ; preds = %1796, %1721
  br label %1798

1798:                                             ; preds = %1797, %1683
  br label %2057

1799:                                             ; preds = %1649
  %1800 = load double, ptr %8, align 8
  %1801 = fcmp oeq double %1800, 0.000000e+00
  br i1 %1801, label %1802, label %1906

1802:                                             ; preds = %1799
  %1803 = load double, ptr %10, align 8
  %1804 = fcmp oeq double %1803, 0.000000e+00
  br i1 %1804, label %1805, label %1810

1805:                                             ; preds = %1802
  %1806 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1807 = load double, ptr %12, align 8
  %1808 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1809 = load ptr, ptr %1808, align 8
  call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %1806, double noundef %1807, ptr noundef %1809, i32 noundef 1)
  br label %1905

1810:                                             ; preds = %1802
  %1811 = load double, ptr %10, align 8
  %1812 = fcmp oeq double %1811, 1.000000e+00
  br i1 %1812, label %1813, label %1841

1813:                                             ; preds = %1810
  store i32 0, ptr %70, align 4
  br label %1814

1814:                                             ; preds = %1837, %1813
  %1815 = load i32, ptr %70, align 4
  %1816 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1817 = icmp slt i32 %1815, %1816
  br i1 %1817, label %1818, label %1840

1818:                                             ; preds = %1814
  %1819 = load ptr, ptr %17, align 8
  %1820 = load i32, ptr %70, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds double, ptr %1819, i64 %1821
  %1823 = load double, ptr %1822, align 8
  %1824 = load double, ptr %12, align 8
  %1825 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load i32, ptr %70, align 4
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds double, ptr %1826, i64 %1828
  %1830 = load double, ptr %1829, align 8
  %1831 = call double @llvm.fmuladd.f64(double %1824, double %1830, double %1823)
  %1832 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1833 = load ptr, ptr %1832, align 8
  %1834 = load i32, ptr %70, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds double, ptr %1833, i64 %1835
  store double %1831, ptr %1836, align 8
  br label %1837

1837:                                             ; preds = %1818
  %1838 = load i32, ptr %70, align 4
  %1839 = add nsw i32 %1838, 1
  store i32 %1839, ptr %70, align 4
  br label %1814, !llvm.loop !76

1840:                                             ; preds = %1814
  br label %1904

1841:                                             ; preds = %1810
  %1842 = load double, ptr %10, align 8
  %1843 = fcmp oeq double %1842, -1.000000e+00
  br i1 %1843, label %1844, label %1873

1844:                                             ; preds = %1841
  store i32 0, ptr %71, align 4
  br label %1845

1845:                                             ; preds = %1869, %1844
  %1846 = load i32, ptr %71, align 4
  %1847 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1848 = icmp slt i32 %1846, %1847
  br i1 %1848, label %1849, label %1872

1849:                                             ; preds = %1845
  %1850 = load ptr, ptr %17, align 8
  %1851 = load i32, ptr %71, align 4
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds double, ptr %1850, i64 %1852
  %1854 = load double, ptr %1853, align 8
  %1855 = fneg double %1854
  %1856 = load double, ptr %12, align 8
  %1857 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1858 = load ptr, ptr %1857, align 8
  %1859 = load i32, ptr %71, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds double, ptr %1858, i64 %1860
  %1862 = load double, ptr %1861, align 8
  %1863 = call double @llvm.fmuladd.f64(double %1856, double %1862, double %1855)
  %1864 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1865 = load ptr, ptr %1864, align 8
  %1866 = load i32, ptr %71, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds double, ptr %1865, i64 %1867
  store double %1863, ptr %1868, align 8
  br label %1869

1869:                                             ; preds = %1849
  %1870 = load i32, ptr %71, align 4
  %1871 = add nsw i32 %1870, 1
  store i32 %1871, ptr %71, align 4
  br label %1845, !llvm.loop !77

1872:                                             ; preds = %1845
  br label %1903

1873:                                             ; preds = %1841
  store i32 0, ptr %72, align 4
  br label %1874

1874:                                             ; preds = %1899, %1873
  %1875 = load i32, ptr %72, align 4
  %1876 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1877 = icmp slt i32 %1875, %1876
  br i1 %1877, label %1878, label %1902

1878:                                             ; preds = %1874
  %1879 = load double, ptr %10, align 8
  %1880 = load ptr, ptr %17, align 8
  %1881 = load i32, ptr %72, align 4
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds double, ptr %1880, i64 %1882
  %1884 = load double, ptr %1883, align 8
  %1885 = load double, ptr %12, align 8
  %1886 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1887 = load ptr, ptr %1886, align 8
  %1888 = load i32, ptr %72, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds double, ptr %1887, i64 %1889
  %1891 = load double, ptr %1890, align 8
  %1892 = fmul double %1885, %1891
  %1893 = call double @llvm.fmuladd.f64(double %1879, double %1884, double %1892)
  %1894 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1895 = load ptr, ptr %1894, align 8
  %1896 = load i32, ptr %72, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds double, ptr %1895, i64 %1897
  store double %1893, ptr %1898, align 8
  br label %1899

1899:                                             ; preds = %1878
  %1900 = load i32, ptr %72, align 4
  %1901 = add nsw i32 %1900, 1
  store i32 %1901, ptr %72, align 4
  br label %1874, !llvm.loop !78

1902:                                             ; preds = %1874
  br label %1903

1903:                                             ; preds = %1902, %1872
  br label %1904

1904:                                             ; preds = %1903, %1840
  br label %1905

1905:                                             ; preds = %1904, %1805
  br label %2056

1906:                                             ; preds = %1799
  %1907 = load double, ptr %10, align 8
  %1908 = fcmp oeq double %1907, 0.000000e+00
  br i1 %1908, label %1909, label %1939

1909:                                             ; preds = %1906
  store i32 0, ptr %73, align 4
  br label %1910

1910:                                             ; preds = %1935, %1909
  %1911 = load i32, ptr %73, align 4
  %1912 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1913 = icmp slt i32 %1911, %1912
  br i1 %1913, label %1914, label %1938

1914:                                             ; preds = %1910
  %1915 = load double, ptr %8, align 8
  %1916 = load ptr, ptr %13, align 8
  %1917 = load i32, ptr %73, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds double, ptr %1916, i64 %1918
  %1920 = load double, ptr %1919, align 8
  %1921 = load double, ptr %12, align 8
  %1922 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1923 = load ptr, ptr %1922, align 8
  %1924 = load i32, ptr %73, align 4
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds double, ptr %1923, i64 %1925
  %1927 = load double, ptr %1926, align 8
  %1928 = fmul double %1921, %1927
  %1929 = call double @llvm.fmuladd.f64(double %1915, double %1920, double %1928)
  %1930 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1931 = load ptr, ptr %1930, align 8
  %1932 = load i32, ptr %73, align 4
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds double, ptr %1931, i64 %1933
  store double %1929, ptr %1934, align 8
  br label %1935

1935:                                             ; preds = %1914
  %1936 = load i32, ptr %73, align 4
  %1937 = add nsw i32 %1936, 1
  store i32 %1937, ptr %73, align 4
  br label %1910, !llvm.loop !79

1938:                                             ; preds = %1910
  br label %2055

1939:                                             ; preds = %1906
  %1940 = load double, ptr %10, align 8
  %1941 = fcmp oeq double %1940, 1.000000e+00
  br i1 %1941, label %1942, label %1977

1942:                                             ; preds = %1939
  store i32 0, ptr %74, align 4
  br label %1943

1943:                                             ; preds = %1973, %1942
  %1944 = load i32, ptr %74, align 4
  %1945 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1946 = icmp slt i32 %1944, %1945
  br i1 %1946, label %1947, label %1976

1947:                                             ; preds = %1943
  %1948 = load double, ptr %8, align 8
  %1949 = load ptr, ptr %13, align 8
  %1950 = load i32, ptr %74, align 4
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds double, ptr %1949, i64 %1951
  %1953 = load double, ptr %1952, align 8
  %1954 = load ptr, ptr %17, align 8
  %1955 = load i32, ptr %74, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds double, ptr %1954, i64 %1956
  %1958 = load double, ptr %1957, align 8
  %1959 = call double @llvm.fmuladd.f64(double %1948, double %1953, double %1958)
  %1960 = load double, ptr %12, align 8
  %1961 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1962 = load ptr, ptr %1961, align 8
  %1963 = load i32, ptr %74, align 4
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds double, ptr %1962, i64 %1964
  %1966 = load double, ptr %1965, align 8
  %1967 = call double @llvm.fmuladd.f64(double %1960, double %1966, double %1959)
  %1968 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %1969 = load ptr, ptr %1968, align 8
  %1970 = load i32, ptr %74, align 4
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds double, ptr %1969, i64 %1971
  store double %1967, ptr %1972, align 8
  br label %1973

1973:                                             ; preds = %1947
  %1974 = load i32, ptr %74, align 4
  %1975 = add nsw i32 %1974, 1
  store i32 %1975, ptr %74, align 4
  br label %1943, !llvm.loop !80

1976:                                             ; preds = %1943
  br label %2054

1977:                                             ; preds = %1939
  %1978 = load double, ptr %10, align 8
  %1979 = fcmp oeq double %1978, -1.000000e+00
  br i1 %1979, label %1980, label %2016

1980:                                             ; preds = %1977
  store i32 0, ptr %75, align 4
  br label %1981

1981:                                             ; preds = %2012, %1980
  %1982 = load i32, ptr %75, align 4
  %1983 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %1984 = icmp slt i32 %1982, %1983
  br i1 %1984, label %1985, label %2015

1985:                                             ; preds = %1981
  %1986 = load double, ptr %8, align 8
  %1987 = load ptr, ptr %13, align 8
  %1988 = load i32, ptr %75, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds double, ptr %1987, i64 %1989
  %1991 = load double, ptr %1990, align 8
  %1992 = load ptr, ptr %17, align 8
  %1993 = load i32, ptr %75, align 4
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds double, ptr %1992, i64 %1994
  %1996 = load double, ptr %1995, align 8
  %1997 = fneg double %1996
  %1998 = call double @llvm.fmuladd.f64(double %1986, double %1991, double %1997)
  %1999 = load double, ptr %12, align 8
  %2000 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %2001 = load ptr, ptr %2000, align 8
  %2002 = load i32, ptr %75, align 4
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds double, ptr %2001, i64 %2003
  %2005 = load double, ptr %2004, align 8
  %2006 = call double @llvm.fmuladd.f64(double %1999, double %2005, double %1998)
  %2007 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %2008 = load ptr, ptr %2007, align 8
  %2009 = load i32, ptr %75, align 4
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds double, ptr %2008, i64 %2010
  store double %2006, ptr %2011, align 8
  br label %2012

2012:                                             ; preds = %1985
  %2013 = load i32, ptr %75, align 4
  %2014 = add nsw i32 %2013, 1
  store i32 %2014, ptr %75, align 4
  br label %1981, !llvm.loop !81

2015:                                             ; preds = %1981
  br label %2053

2016:                                             ; preds = %1977
  store i32 0, ptr %76, align 4
  br label %2017

2017:                                             ; preds = %2049, %2016
  %2018 = load i32, ptr %76, align 4
  %2019 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
  %2020 = icmp slt i32 %2018, %2019
  br i1 %2020, label %2021, label %2052

2021:                                             ; preds = %2017
  %2022 = load double, ptr %8, align 8
  %2023 = load ptr, ptr %13, align 8
  %2024 = load i32, ptr %76, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds double, ptr %2023, i64 %2025
  %2027 = load double, ptr %2026, align 8
  %2028 = load double, ptr %10, align 8
  %2029 = load ptr, ptr %17, align 8
  %2030 = load i32, ptr %76, align 4
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds double, ptr %2029, i64 %2031
  %2033 = load double, ptr %2032, align 8
  %2034 = fmul double %2028, %2033
  %2035 = call double @llvm.fmuladd.f64(double %2022, double %2027, double %2034)
  %2036 = load double, ptr %12, align 8
  %2037 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load i32, ptr %76, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds double, ptr %2038, i64 %2040
  %2042 = load double, ptr %2041, align 8
  %2043 = call double @llvm.fmuladd.f64(double %2036, double %2042, double %2035)
  %2044 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 2
  %2045 = load ptr, ptr %2044, align 8
  %2046 = load i32, ptr %76, align 4
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds double, ptr %2045, i64 %2047
  store double %2043, ptr %2048, align 8
  br label %2049

2049:                                             ; preds = %2021
  %2050 = load i32, ptr %76, align 4
  %2051 = add nsw i32 %2050, 1
  store i32 %2051, ptr %76, align 4
  br label %2017, !llvm.loop !82

2052:                                             ; preds = %2017
  br label %2053

2053:                                             ; preds = %2052, %2015
  br label %2054

2054:                                             ; preds = %2053, %1976
  br label %2055

2055:                                             ; preds = %2054, %1938
  br label %2056

2056:                                             ; preds = %2055, %1905
  br label %2057

2057:                                             ; preds = %2056, %1798
  br label %2058

2058:                                             ; preds = %2057, %1648
  br label %2059

2059:                                             ; preds = %2058, %1502
  br label %2060

2060:                                             ; preds = %2059, %959
  br label %2061

2061:                                             ; preds = %2060, %591
  %2062 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %77, i32 0, i32 4
  store i8 1, ptr %2062, align 8
  br label %2063

2063:                                             ; preds = %2061, %169, %143, %80
  ret void
}

declare void @_ZN5Ipopt6Vector17AddTwoVectorsImplEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector15FracToBoundImplERKNS_6VectorEd(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  %17 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %15)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store double 1.000000e+00, ptr %4, align 8
  br label %156

20:                                               ; preds = %3
  store double 1.000000e+00, ptr %9, align 8
  %21 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %15, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %15, i32 0, i32 5
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %84

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %35, i32 0, i32 6
  %37 = load double, ptr %36, align 8
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load double, ptr %9, align 8
  %41 = load double, ptr %7, align 8
  %42 = fneg double %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %42, %45
  %47 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %15, i32 0, i32 6
  %48 = load double, ptr %47, align 8
  %49 = fmul double %46, %48
  %50 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %40, double noundef %49)
  store double %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %39, %34
  br label %83

52:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %79, %52
  %54 = load i32, ptr %12, align 4
  %55 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %15)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %78

64:                                               ; preds = %57
  %65 = load double, ptr %9, align 8
  %66 = load double, ptr %7, align 8
  %67 = fneg double %66
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %67, %72
  %74 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %15, i32 0, i32 6
  %75 = load double, ptr %74, align 8
  %76 = fmul double %73, %75
  %77 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %65, double noundef %76)
  store double %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %64, %57
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %53, !llvm.loop !83

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %82, %51
  br label %154

84:                                               ; preds = %20
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %119

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %90, i32 0, i32 6
  %92 = load double, ptr %91, align 8
  %93 = fcmp olt double %92, 0.000000e+00
  br i1 %93, label %94, label %118

94:                                               ; preds = %89
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i32, ptr %13, align 4
  %97 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %15)
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load double, ptr %9, align 8
  %101 = load double, ptr %7, align 8
  %102 = fneg double %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %103, i32 0, i32 6
  %105 = load double, ptr %104, align 8
  %106 = fdiv double %102, %105
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = fmul double %106, %111
  %113 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %100, double noundef %112)
  store double %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %99
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %95, !llvm.loop !84

117:                                              ; preds = %95
  br label %118

118:                                              ; preds = %117, %89
  br label %153

119:                                              ; preds = %84
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %149, %119
  %121 = load i32, ptr %14, align 4
  %122 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %15)
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = fcmp olt double %129, 0.000000e+00
  br i1 %130, label %131, label %148

131:                                              ; preds = %124
  %132 = load double, ptr %9, align 8
  %133 = load double, ptr %7, align 8
  %134 = fneg double %133
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fdiv double %134, %139
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = fmul double %140, %145
  %147 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %132, double noundef %146)
  store double %147, ptr %9, align 8
  br label %148

148:                                              ; preds = %131, %124
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4
  br label %120, !llvm.loop !85

152:                                              ; preds = %120
  br label %153

153:                                              ; preds = %152, %118
  br label %154

154:                                              ; preds = %153, %83
  %155 = load double, ptr %9, align 8
  store double %155, ptr %4, align 8
  br label %156

156:                                              ; preds = %154, %19
  %157 = load double, ptr %4, align 8
  ret double %157
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %14, align 1
  %41 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %28)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  br label %451

44:                                               ; preds = %5
  %45 = load double, ptr %10, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 5
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %47, %44
  %52 = load i8, ptr %13, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %99

54:                                               ; preds = %51
  %55 = load i8, ptr %14, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %99

57:                                               ; preds = %54
  %58 = load double, ptr %10, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load double, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %62, i32 0, i32 6
  %64 = load double, ptr %63, align 8
  %65 = fmul double %61, %64
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %66, i32 0, i32 6
  %68 = load double, ptr %67, align 8
  %69 = fdiv double %65, %68
  %70 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 6
  store double %69, ptr %70, align 8
  br label %86

71:                                               ; preds = %57
  %72 = load double, ptr %10, align 8
  %73 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 6
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %7, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %76, i32 0, i32 6
  %78 = load double, ptr %77, align 8
  %79 = fmul double %75, %78
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %80, i32 0, i32 6
  %82 = load double, ptr %81, align 8
  %83 = fdiv double %79, %82
  %84 = call double @llvm.fmuladd.f64(double %72, double %74, double %83)
  %85 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 6
  store double %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %71, %60
  %87 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 4
  store i8 1, ptr %87, align 8
  %88 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 5
  store i8 1, ptr %88, align 1
  %89 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  call void @_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd(ptr noundef nonnull align 8 dereferenceable(160) %94, ptr noundef %96)
  %97 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %86
  br label %451

99:                                               ; preds = %54, %51, %47
  %100 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %28)
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %16, align 8
  %107 = load double, ptr %10, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %197

109:                                              ; preds = %99
  %110 = load i8, ptr %13, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %138

112:                                              ; preds = %109
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %134, %112
  %114 = load i32, ptr %17, align 4
  %115 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %28)
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  %118 = load double, ptr %7, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %119, i32 0, i32 6
  %121 = load double, ptr %120, align 8
  %122 = fmul double %118, %121
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = fdiv double %122, %127
  %129 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %128, ptr %133, align 8
  br label %134

134:                                              ; preds = %117
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4
  br label %113, !llvm.loop !86

137:                                              ; preds = %113
  br label %196

138:                                              ; preds = %109
  %139 = load i8, ptr %14, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %167

141:                                              ; preds = %138
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %163, %141
  %143 = load i32, ptr %18, align 4
  %144 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %28)
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %142
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %7, align 8
  %153 = fmul double %151, %152
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %154, i32 0, i32 6
  %156 = load double, ptr %155, align 8
  %157 = fdiv double %153, %156
  %158 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double %157, ptr %162, align 8
  br label %163

163:                                              ; preds = %146
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4
  br label %142, !llvm.loop !87

166:                                              ; preds = %142
  br label %195

167:                                              ; preds = %138
  store i32 0, ptr %19, align 4
  br label %168

168:                                              ; preds = %191, %167
  %169 = load i32, ptr %19, align 4
  %170 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %28)
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %194

172:                                              ; preds = %168
  %173 = load double, ptr %7, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = fmul double %173, %178
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = fdiv double %179, %184
  %186 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  store double %185, ptr %190, align 8
  br label %191

191:                                              ; preds = %172
  %192 = load i32, ptr %19, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %19, align 4
  br label %168, !llvm.loop !88

194:                                              ; preds = %168
  br label %195

195:                                              ; preds = %194, %166
  br label %196

196:                                              ; preds = %195, %137
  br label %448

197:                                              ; preds = %99
  %198 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 5
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %299

201:                                              ; preds = %197
  %202 = load double, ptr %10, align 8
  %203 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 6
  %204 = load double, ptr %203, align 8
  %205 = fmul double %202, %204
  store double %205, ptr %20, align 8
  %206 = load i8, ptr %13, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %236

208:                                              ; preds = %201
  store i32 0, ptr %21, align 4
  br label %209

209:                                              ; preds = %232, %208
  %210 = load i32, ptr %21, align 4
  %211 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %28)
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %209
  %214 = load double, ptr %20, align 8
  %215 = load double, ptr %7, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %216, i32 0, i32 6
  %218 = load double, ptr %217, align 8
  %219 = fmul double %215, %218
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %21, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = fdiv double %219, %224
  %226 = fadd double %214, %225
  %227 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  store double %226, ptr %231, align 8
  br label %232

232:                                              ; preds = %213
  %233 = load i32, ptr %21, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %21, align 4
  br label %209, !llvm.loop !89

235:                                              ; preds = %209
  br label %298

236:                                              ; preds = %201
  %237 = load i8, ptr %14, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %267

239:                                              ; preds = %236
  store i32 0, ptr %22, align 4
  br label %240

240:                                              ; preds = %263, %239
  %241 = load i32, ptr %22, align 4
  %242 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %28)
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %266

244:                                              ; preds = %240
  %245 = load double, ptr %20, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr %22, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = load double, ptr %7, align 8
  %252 = fmul double %250, %251
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %253, i32 0, i32 6
  %255 = load double, ptr %254, align 8
  %256 = fdiv double %252, %255
  %257 = fadd double %245, %256
  %258 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %22, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  store double %257, ptr %262, align 8
  br label %263

263:                                              ; preds = %244
  %264 = load i32, ptr %22, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %22, align 4
  br label %240, !llvm.loop !90

266:                                              ; preds = %240
  br label %297

267:                                              ; preds = %236
  store i32 0, ptr %23, align 4
  br label %268

268:                                              ; preds = %293, %267
  %269 = load i32, ptr %23, align 4
  %270 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %28)
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %296

272:                                              ; preds = %268
  %273 = load double, ptr %20, align 8
  %274 = load double, ptr %7, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr %23, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  %279 = load double, ptr %278, align 8
  %280 = fmul double %274, %279
  %281 = load ptr, ptr %16, align 8
  %282 = load i32, ptr %23, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = fdiv double %280, %285
  %287 = fadd double %273, %286
  %288 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %23, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  store double %287, ptr %292, align 8
  br label %293

293:                                              ; preds = %272
  %294 = load i32, ptr %23, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %23, align 4
  br label %268, !llvm.loop !91

296:                                              ; preds = %268
  br label %297

297:                                              ; preds = %296, %266
  br label %298

298:                                              ; preds = %297, %235
  br label %447

299:                                              ; preds = %197
  %300 = load i8, ptr %13, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %372

302:                                              ; preds = %299
  %303 = load i8, ptr %14, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %337

305:                                              ; preds = %302
  store i32 0, ptr %24, align 4
  br label %306

306:                                              ; preds = %333, %305
  %307 = load i32, ptr %24, align 4
  %308 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %28)
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %336

310:                                              ; preds = %306
  %311 = load double, ptr %10, align 8
  %312 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %24, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %313, i64 %315
  %317 = load double, ptr %316, align 8
  %318 = load double, ptr %7, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %319, i32 0, i32 6
  %321 = load double, ptr %320, align 8
  %322 = fmul double %318, %321
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %323, i32 0, i32 6
  %325 = load double, ptr %324, align 8
  %326 = fdiv double %322, %325
  %327 = call double @llvm.fmuladd.f64(double %311, double %317, double %326)
  %328 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %24, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  store double %327, ptr %332, align 8
  br label %333

333:                                              ; preds = %310
  %334 = load i32, ptr %24, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %24, align 4
  br label %306, !llvm.loop !92

336:                                              ; preds = %306
  br label %371

337:                                              ; preds = %302
  store i32 0, ptr %25, align 4
  br label %338

338:                                              ; preds = %367, %337
  %339 = load i32, ptr %25, align 4
  %340 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %28)
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %370

342:                                              ; preds = %338
  %343 = load double, ptr %10, align 8
  %344 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %25, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  %349 = load double, ptr %348, align 8
  %350 = load double, ptr %7, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %351, i32 0, i32 6
  %353 = load double, ptr %352, align 8
  %354 = fmul double %350, %353
  %355 = load ptr, ptr %16, align 8
  %356 = load i32, ptr %25, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %355, i64 %357
  %359 = load double, ptr %358, align 8
  %360 = fdiv double %354, %359
  %361 = call double @llvm.fmuladd.f64(double %343, double %349, double %360)
  %362 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %25, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  store double %361, ptr %366, align 8
  br label %367

367:                                              ; preds = %342
  %368 = load i32, ptr %25, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %25, align 4
  br label %338, !llvm.loop !93

370:                                              ; preds = %338
  br label %371

371:                                              ; preds = %370, %336
  br label %446

372:                                              ; preds = %299
  %373 = load i8, ptr %14, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %409

375:                                              ; preds = %372
  store i32 0, ptr %26, align 4
  br label %376

376:                                              ; preds = %405, %375
  %377 = load i32, ptr %26, align 4
  %378 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %28)
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %408

380:                                              ; preds = %376
  %381 = load double, ptr %10, align 8
  %382 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %26, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %383, i64 %385
  %387 = load double, ptr %386, align 8
  %388 = load ptr, ptr %15, align 8
  %389 = load i32, ptr %26, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %388, i64 %390
  %392 = load double, ptr %391, align 8
  %393 = load double, ptr %7, align 8
  %394 = fmul double %392, %393
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %395, i32 0, i32 6
  %397 = load double, ptr %396, align 8
  %398 = fdiv double %394, %397
  %399 = call double @llvm.fmuladd.f64(double %381, double %387, double %398)
  %400 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %26, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %401, i64 %403
  store double %399, ptr %404, align 8
  br label %405

405:                                              ; preds = %380
  %406 = load i32, ptr %26, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %26, align 4
  br label %376, !llvm.loop !94

408:                                              ; preds = %376
  br label %445

409:                                              ; preds = %372
  store i32 0, ptr %27, align 4
  br label %410

410:                                              ; preds = %441, %409
  %411 = load i32, ptr %27, align 4
  %412 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %28)
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %444

414:                                              ; preds = %410
  %415 = load double, ptr %10, align 8
  %416 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %27, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %417, i64 %419
  %421 = load double, ptr %420, align 8
  %422 = load double, ptr %7, align 8
  %423 = load ptr, ptr %15, align 8
  %424 = load i32, ptr %27, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %423, i64 %425
  %427 = load double, ptr %426, align 8
  %428 = fmul double %422, %427
  %429 = load ptr, ptr %16, align 8
  %430 = load i32, ptr %27, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %429, i64 %431
  %433 = load double, ptr %432, align 8
  %434 = fdiv double %428, %433
  %435 = call double @llvm.fmuladd.f64(double %415, double %421, double %434)
  %436 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %27, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %437, i64 %439
  store double %435, ptr %440, align 8
  br label %441

441:                                              ; preds = %414
  %442 = load i32, ptr %27, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %27, align 4
  br label %410, !llvm.loop !95

444:                                              ; preds = %410
  br label %445

445:                                              ; preds = %444, %408
  br label %446

446:                                              ; preds = %445, %371
  br label %447

447:                                              ; preds = %446, %298
  br label %448

448:                                              ; preds = %447, %196
  %449 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 4
  store i8 1, ptr %449, align 8
  %450 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %28, i32 0, i32 5
  store i8 0, ptr %450, align 1
  br label %451

451:                                              ; preds = %448, %98, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector9CopyToPosEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %10, i32 0, i32 5
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %10, i32 0, i32 6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %21, ptr noundef %22, i32 noundef 0, ptr noundef %26, i32 noundef 1)
  br label %36

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %28, ptr noundef %31, i32 noundef 1, ptr noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %27, %20
  %37 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %10, i32 0, i32 4
  store i8 1, ptr %37, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector11CopyFromPosEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %13)
  call void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %8, double noundef %14)
  br label %24

15:                                               ; preds = %3
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %8)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %17)
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %16, ptr noundef %21, i32 noundef 1, ptr noundef %22, i32 noundef 1)
  %23 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %8, i32 0, i32 4
  store i8 1, ptr %23, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %24

24:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 6
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  br label %12

12:                                               ; preds = %11, %7, %1
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %13 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  store i8 0, ptr %14, align 1
  %15 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %16 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  %33 = load ptr, ptr %13, align 8
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  %35 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %26)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @.str, ptr noundef %32, ptr noundef %34, i32 noundef %35)
  %39 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 4
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %154

42:                                               ; preds = %8
  %43 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 5
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  %53 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 6
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %57(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @.str.1, ptr noundef %52, double noundef %54)
  br label %153

58:                                               ; preds = %42
  %59 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %61 unwind label %103

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 @_ZNK5Ipopt16DenseVectorSpace17HasStringMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %60, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %63 unwind label %107

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br i1 %62, label %64, label %122

64:                                               ; preds = %63
  %65 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %67 unwind label %112

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt16DenseVectorSpace17GetStringMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %66, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %69 unwind label %116

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  store ptr %68, ptr %21, align 8
  store i32 0, ptr %24, align 4
  br label %70

70:                                               ; preds = %100, %69
  %71 = load i32, ptr %24, align 4
  %72 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %26)
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %121

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #11
  %81 = load ptr, ptr %13, align 8
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #11
  %83 = load i32, ptr %24, align 4
  %84 = load i32, ptr %16, align 4
  %85 = add nsw i32 %83, %84
  %86 = load ptr, ptr %21, align 8
  %87 = load i32, ptr %24, align 4
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88) #11
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #11
  %91 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %24, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %75, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 4
  %99 = load ptr, ptr %98, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %99(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @.str.3, ptr noundef %80, ptr noundef %82, i32 noundef %85, ptr noundef %90, double noundef %96)
  br label %100

100:                                              ; preds = %74
  %101 = load i32, ptr %24, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %24, align 4
  br label %70, !llvm.loop !96

103:                                              ; preds = %58
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %19, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %20, align 4
  br label %111

107:                                              ; preds = %61
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %19, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %165

112:                                              ; preds = %64
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %19, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %20, align 4
  br label %120

116:                                              ; preds = %67
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %19, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %165

121:                                              ; preds = %70
  br label %152

122:                                              ; preds = %63
  store i32 0, ptr %25, align 4
  br label %123

123:                                              ; preds = %148, %122
  %124 = load i32, ptr %25, align 4
  %125 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %26)
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %132) #11
  %134 = load ptr, ptr %13, align 8
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #11
  %136 = load i32, ptr %25, align 4
  %137 = load i32, ptr %16, align 4
  %138 = add nsw i32 %136, %137
  %139 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %26, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %25, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 4
  %147 = load ptr, ptr %146, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %147(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef @.str.4, ptr noundef %133, ptr noundef %135, i32 noundef %138, double noundef %144)
  br label %148

148:                                              ; preds = %127
  %149 = load i32, ptr %25, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %25, align 4
  br label %123, !llvm.loop !97

151:                                              ; preds = %123
  br label %152

152:                                              ; preds = %151, %121
  br label %153

153:                                              ; preds = %152, %46
  br label %164

154:                                              ; preds = %8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %14, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #11
  %161 = load ptr, ptr %155, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 4
  %163 = load ptr, ptr %162, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %163(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef @.str.5, ptr noundef %160)
  br label %164

164:                                              ; preds = %154, %153
  ret void

165:                                              ; preds = %120, %111
  %166 = load ptr, ptr %19, align 8
  %167 = load i32, ptr %20, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt16DenseVectorSpace17HasStringMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %10 = getelementptr inbounds %"class.Ipopt::DenseVectorSpace", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.Ipopt::DenseVectorSpace", ptr %9, i32 0, i32 1
  %15 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #11
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt16DenseVectorSpace17GetStringMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %8 = getelementptr inbounds %"class.Ipopt::DenseVectorSpace", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %12 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %13 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 0, i32 1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZNK5Ipopt6Vector19HasValidNumbersImplEv(ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt11DenseVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %14, align 8
  call void @_ZNK5Ipopt11DenseVector15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_i(ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN5Ipopt7SubjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i32 0, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds { [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i32 0, i32 1, i32 2
  store ptr %10, ptr %9, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %11 unwind label %16

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %21

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %21

21:                                               ; preds = %16, %12
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.Ipopt::CachedResults", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Ipopt::CachedResults", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5Ipopt7SubjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Ipopt::Subject", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5Ipopt7SubjectE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  %8 = call ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %1
  %11 = getelementptr inbounds %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  %12 = call ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, ptr noundef %5)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %10, !llvm.loop !98

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %17 = getelementptr inbounds %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  %18 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  %21 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %24, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %29, ptr noundef %30)
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %16
  %37 = getelementptr inbounds %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %39)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %16
  br label %43

43:                                               ; preds = %42, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPPN5Ipopt8ObserverES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5Ipopt7SubjectEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call ptr @_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #11
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5Ipopt7SubjectEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
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
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

41:                                               ; preds = %35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %21, !llvm.loop !99

52:                                               ; preds = %21
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  switch i64 %53, label %76 [
    i64 3, label %54
    i64 2, label %61
    i64 1, label %68
    i64 0, label %75
  ]

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %61

61:                                               ; preds = %59, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

66:                                               ; preds = %61
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %68

68:                                               ; preds = %66, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %75

75:                                               ; preds = %73, %52
  br label %76

76:                                               ; preds = %75, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %77

77:                                               ; preds = %76, %72, %65, %58, %46, %40, %34, %28
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i32 -1
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSt16allocator_traitsISaIPKN5Ipopt7SubjectEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKN5Ipopt7SubjectEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPKN5Ipopt7SubjectEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #11
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #11
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #11
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5Ipopt7SubjectEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5Ipopt7SubjectEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKN5Ipopt7SubjectEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5Ipopt8ObserverES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN5Ipopt8ObserverEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5Ipopt8ObserverEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5Ipopt8ObserverEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5Ipopt8ObserverEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.Ipopt::CachedResults", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.Ipopt::CachedResults", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %14 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %30, %10
  %16 = getelementptr inbounds %"class.Ipopt::CachedResults", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %19 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN5Ipopt15DependentResultIdEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %15, !llvm.loop !100

32:                                               ; preds = %15
  %33 = getelementptr inbounds %"class.Ipopt::CachedResults", ptr %5, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  call void @_ZdlPv(ptr noundef %34) #13
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Ipopt::DependentResult<double> *, std::allocator<Ipopt::DependentResult<double> *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #11
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN5Ipopt15DependentResultIdEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Ipopt::DependentResult<double> *, std::allocator<Ipopt::DependentResult<double> *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #11
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt10_List_nodeIPN5Ipopt15DependentResultIdEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPN5Ipopt15DependentResultIdEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIPN5Ipopt15DependentResultIdEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt15DependentResultIdEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt15DependentResultIdEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt15DependentResultIdEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt15DependentResultIdEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Ipopt::DependentResult<double> *, std::allocator<Ipopt::DependentResult<double> *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Ipopt::DependentResult<double> *, std::allocator<Ipopt::DependentResult<double> *>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNSt10_List_nodeIPN5Ipopt15DependentResultIdEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %5, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #11
  %25 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #11
  br label %11, !llvm.loop !101

26:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN5Ipopt15DependentResultIdEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt15DependentResultIdEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #11
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #11
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #11
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #11
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
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
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #11
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #11
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !102

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #11
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #11
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #11
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

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
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
