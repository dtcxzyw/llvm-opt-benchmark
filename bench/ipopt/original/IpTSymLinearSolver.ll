target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::TSymLinearSolver" = type <{ %"class.Ipopt::SymLinearSolver.base", [3 x i8], i32, i32, i32, i32, i8, i8, i8, i8, %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", ptr, i8, i8, [6 x i8], ptr, ptr, %"class.Ipopt::SmartPtr.5", i32, i8, [3 x i8] }>
%"class.Ipopt::SymLinearSolver.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", %"class.Ipopt::SmartPtr.3", %"class.Ipopt::SmartPtr.4", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", %"class.Ipopt::SmartPtr.3", %"class.Ipopt::SmartPtr.4", i8, [7 x i8] }>
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.26", %"class.Ipopt::SmartPtr.26", %"class.Ipopt::SmartPtr.27", %"class.Ipopt::SmartPtr.26", i8, %"class.Ipopt::SmartPtr.26", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.28", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.29", double, double, double, double }
%"class.Ipopt::SmartPtr.27" = type { ptr }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::SmartPtr.28" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.29" = type { ptr }
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector.37" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.48" = type { ptr }
%"class.Ipopt::TripletToCSRConverter" = type { %"class.Ipopt::ReferencedObject.base", i32, i32, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.36" = type { ptr }
%"class.Ipopt::SymMatrix" = type { %"class.Ipopt::Matrix.base", ptr }
%"class.Ipopt::Matrix.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.42", i32, i8 }>
%"class.Ipopt::SmartPtr.42" = type { ptr }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"class.Ipopt::MatrixSpace" = type { %"class.Ipopt::ReferencedObject.base", i32, i32, [4 x i8] }
%struct._Guard.58 = type { ptr }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZN5Ipopt15SymLinearSolverC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5Ipopt7IsValidINS_17TSymScalingMethodEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_ = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt9IpoptData11TimingStatsEv = comdat any

$_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv = comdat any

$_ZN5Ipopt9TimedTask5StartEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_17TSymScalingMethodEEptEv = comdat any

$_ZN5Ipopt9TimedTask3EndEv = comdat any

$_ZNK5Ipopt12TaggedObject10HasChangedEj = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv = comdat any

$_ZNK5Ipopt21TripletToCSRConverter2IAEv = comdat any

$_ZNK5Ipopt21TripletToCSRConverter2JAEv = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZNK5Ipopt9SymMatrix3DimEv = comdat any

$_ZN5Ipopt16TimingStatistics34LinearSystemStructureConverterInitEv = comdat any

$_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIiES2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNKSt14_List_iteratorIiEdeEv = comdat any

$_ZNSt14_List_iteratorIiEppEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectC2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt15SymLinearSolverD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5Ipopt14SymMatrixSpace3DimEv = comdat any

$_ZNK5Ipopt11MatrixSpace5NRowsEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD0Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_30SparseSymLinearSolverInterfaceEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_17TSymScalingMethodEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt6IsNullINS_17TSymScalingMethodEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEE14SetFromRawPtr_EPS1_ = comdat any

$_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeIiE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZTIN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTSN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = comdat any

$_ZTSN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = comdat any

$_ZTIN5Ipopt15SymLinearSolverE = comdat any

$_ZTSN5Ipopt15SymLinearSolverE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt15SymLinearSolverE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt16TSymLinearSolverE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5Ipopt16TSymLinearSolverE, ptr @_ZN5Ipopt16TSymLinearSolverD1Ev, ptr @_ZN5Ipopt16TSymLinearSolverD0Ev, ptr @_ZN5Ipopt16TSymLinearSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt16TSymLinearSolver10MultiSolveERKNS_9SymMatrixERSt6vectorINS_8SmartPtrIKNS_6VectorEEESaIS8_EERS4_INS5_IS6_EESaISC_EEbi, ptr @_ZNK5Ipopt16TSymLinearSolver16NumberOfNegEValsEv, ptr @_ZN5Ipopt16TSymLinearSolver15IncreaseQualityEv, ptr @_ZNK5Ipopt16TSymLinearSolver15ProvidesInertiaEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"linear_scaling_on_demand\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Flag indicating that linear scaling is only done if it seems required.\00", align 1
@.str.2 = private unnamed_addr constant [367 x i8] c"This option is only important if a linear scaling method (e.g., mc19) is used. If you choose \22no\22, then the scaling factors are computed for every linear system from the start. This can be quite expensive. Choosing \22yes\22 means that the algorithm will start the scaling method only when the solutions to the linear system seem not good, and then use it until the end.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"warm_start_same_structure\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"have_structure_\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"TSymLinearSolver called with warm_start_same_structure, but the internal structures are not initialized.\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Algorithm/LinearSolvers/IpTSymLinearSolver.cpp\00", align 1
@_ZTIN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17INVALID_WARMSTARTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant [28 x i8] c"N5Ipopt17INVALID_WARMSTARTE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Right hand side %d in TSymLinearSolver:\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Trhs[%5d,%5d] = %23.16e\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Solution %d in TSymLinearSolver:\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Tsol[%5d,%5d] = %23.16e\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"dim_ == sym_A.Dim()\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"TSymLinearSolver called with warm_start_same_structure, but the problem is solved for the first time.\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Switching on scaling of the linear system (on demand).\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Mc\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Error during computation of scaling factors.\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"scaling_method_->ComputeSymTScalingFactors returned false.\00", align 1
@_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = linkonce_odr constant [41 x i8] c"N5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"scaling factor[%6d] = %22.17e\0A\00", align 1
@_ZTIN5Ipopt16TSymLinearSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16TSymLinearSolverE, ptr @_ZTIN5Ipopt15SymLinearSolverE }, align 8
@_ZTSN5Ipopt16TSymLinearSolverE = constant [27 x i8] c"N5Ipopt16TSymLinearSolverE\00", align 1
@_ZTIN5Ipopt15SymLinearSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15SymLinearSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt15SymLinearSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15SymLinearSolverE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt15SymLinearSolverE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5Ipopt15SymLinearSolverE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt15SymLinearSolverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"INVALID_WARMSTART\00", align 1
@_ZTVN5Ipopt17INVALID_WARMSTARTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt17INVALID_WARMSTARTD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"ERROR_IN_LINEAR_SCALING_METHOD\00", align 1
@_ZTVN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD0Ev] }, comdat, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpTSymLinearSolver.cpp, ptr null }]

@_ZN5Ipopt16TSymLinearSolverC1ENS_8SmartPtrINS_30SparseSymLinearSolverInterfaceEEENS1_INS_17TSymScalingMethodEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5Ipopt16TSymLinearSolverC2ENS_8SmartPtrINS_30SparseSymLinearSolverInterfaceEEENS1_INS_17TSymScalingMethodEEE
@_ZN5Ipopt16TSymLinearSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt16TSymLinearSolverD2Ev

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
define void @_ZN5Ipopt16TSymLinearSolverC2ENS_8SmartPtrINS_30SparseSymLinearSolverInterfaceEEENS1_INS_17TSymScalingMethodEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt15SymLinearSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5Ipopt16TSymLinearSolverE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %9, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %9, i32 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %9, i32 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %9, i32 0, i32 6
  store i8 0, ptr %14, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %9, i32 0, i32 8
  store i8 0, ptr %15, align 2, !tbaa !42
  %16 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %9, i32 0, i32 10
  invoke void @_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %9, i32 0, i32 11
  invoke void @_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %9, i32 0, i32 12
  store ptr null, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %9, i32 0, i32 16
  store ptr null, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %9, i32 0, i32 17
  store ptr null, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %9, i32 0, i32 18
  invoke void @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %33

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %38

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15SymLinearSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5Ipopt15SymLinearSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16TSymLinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5Ipopt16TSymLinearSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %3, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #17
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %3, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #17
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %3, i32 0, i32 18
  call void @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %3, i32 0, i32 11
  call void @_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %3, i32 0, i32 10
  call void @_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16TSymLinearSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16TSymLinearSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(133) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16TSymLinearSolver15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  %11 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %19

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %23

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %14 unwind label %27

14:                                               ; preds = %13
  %15 = load ptr, ptr %11, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %31

18:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %37

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %36

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %35

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %37

37:                                               ; preds = %36, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !62
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !62
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = load ptr, ptr %9, align 8, !tbaa !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16TSymLinearSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !60
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 11
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17TSymScalingMethodEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 7
  %28 = load ptr, ptr %7, align 8, !tbaa !60
  %29 = load ptr, ptr %25, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 17
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %33 unwind label %38

33:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %45

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %42

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %234

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 7
  store i8 0, ptr %44, align 1, !tbaa !68
  br label %45

45:                                               ; preds = %43, %33
  %46 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %67

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 20
  %49 = load ptr, ptr %7, align 8, !tbaa !60
  %50 = load ptr, ptr %46, align 8, !tbaa !12
  %51 = getelementptr inbounds ptr, ptr %50, i64 17
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %54 unwind label %71

54:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %55 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 10
  %58 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %61 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %62 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %63 = load ptr, ptr %6, align 8, !tbaa !66
  %64 = load ptr, ptr %7, align 8, !tbaa !60
  %65 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %58, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(2232) %61, ptr noundef nonnull align 8 dereferenceable(2185) %62, ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %14, align 1, !tbaa !69
  br label %84

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %75

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %234

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 10
  %78 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %80 = load ptr, ptr %6, align 8, !tbaa !66
  %81 = load ptr, ptr %7, align 8, !tbaa !60
  %82 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %78, ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(112) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %14, align 1, !tbaa !69
  br label %84

84:                                               ; preds = %76, %56
  %85 = load i8, ptr %14, align 1, !tbaa !69, !range !70, !noundef !71
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %231

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 20
  %90 = load i8, ptr %89, align 4, !tbaa !72, !range !70, !noundef !71
  %91 = trunc i8 %90 to i1
  br i1 %91, label %148, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 2
  store i32 0, ptr %93, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 3
  store i32 0, ptr %94, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 4
  store i32 0, ptr %95, align 4, !tbaa !39
  %96 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 5
  store i32 0, ptr %96, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 6
  store i8 0, ptr %97, align 4, !tbaa !41
  %98 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 10
  %99 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds ptr, ptr %100, i64 9
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(49) %99)
  %104 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 19
  store i32 %103, ptr %104, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 19
  %106 = load i32, ptr %105, align 8, !tbaa !73
  switch i32 %106, label %146 [
    i32 1, label %107
    i32 2, label %116
    i32 3, label %125
    i32 4, label %134
    i32 0, label %143
  ]

107:                                              ; preds = %92
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %108, i32 noundef 0, i32 noundef 0)
          to label %109 unwind label %112

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 18
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %108)
  br label %147

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 88) #17
  br label %233

116:                                              ; preds = %92
  %117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %117, i32 noundef 1, i32 noundef 0)
          to label %118 unwind label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 18
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %117)
  br label %147

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %117, i64 noundef 88) #17
  br label %233

125:                                              ; preds = %92
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %126, i32 noundef 0, i32 noundef 1)
          to label %127 unwind label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 18
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %126)
  br label %147

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %126, i64 noundef 88) #17
  br label %233

134:                                              ; preds = %92
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88) %135, i32 noundef 1, i32 noundef 1)
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 18
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %135)
  br label %147

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %135, i64 noundef 88) #17
  br label %233

143:                                              ; preds = %92
  %144 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 18
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef null)
  br label %147

146:                                              ; preds = %92
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %231

147:                                              ; preds = %143, %136, %127, %118, %109
  br label %184

148:                                              ; preds = %88
  %149 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 6
  %150 = load i8, ptr %149, align 4, !tbaa !41, !range !70, !noundef !71
  %151 = trunc i8 %150 to i1
  br i1 %151, label %183, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %153 unwind label %161

153:                                              ; preds = %152
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.5)
          to label %155 unwind label %165

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.6)
          to label %157 unwind label %165

157:                                              ; preds = %155
  store i1 true, ptr %20, align 1
  %158 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %159 unwind label %169

159:                                              ; preds = %157
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %158, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 126)
          to label %160 unwind label %173

160:                                              ; preds = %159
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %158, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %239 unwind label %173

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %182

165:                                              ; preds = %155, %153
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  br label %181

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %10, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %11, align 4
  br label %177

173:                                              ; preds = %160, %159
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %178 = load i1, ptr %20, align 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  call void @__cxa_free_exception(ptr %158) #3
  br label %180

180:                                              ; preds = %179, %177
  br label %181

181:                                              ; preds = %180, %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %182

182:                                              ; preds = %181, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %233

183:                                              ; preds = %148
  br label %184

184:                                              ; preds = %183, %147
  %185 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 8
  store i8 0, ptr %185, align 2, !tbaa !42
  %186 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 11
  %187 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17TSymScalingMethodEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %186)
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 7
  %190 = load i8, ptr %189, align 1, !tbaa !68, !range !70, !noundef !71
  %191 = trunc i8 %190 to i1
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 13
  store i8 1, ptr %193, align 8, !tbaa !74
  br label %196

194:                                              ; preds = %188, %184
  %195 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 13
  store i8 0, ptr %195, align 8, !tbaa !74
  br label %196

196:                                              ; preds = %194, %192
  %197 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 14
  store i8 0, ptr %197, align 1, !tbaa !75
  %198 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 11
  %199 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17TSymScalingMethodEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %198)
  br i1 %199, label %200, label %228

200:                                              ; preds = %196
  %201 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  br i1 %201, label %202, label %219

202:                                              ; preds = %200
  %203 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %204 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %203)
  %205 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %204)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %205)
  %206 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 11
  %207 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17TSymScalingMethodEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %208 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %209 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %210 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %211 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %212 = load ptr, ptr %6, align 8, !tbaa !66
  %213 = load ptr, ptr %7, align 8, !tbaa !60
  %214 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %207, ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(2232) %210, ptr noundef nonnull align 8 dereferenceable(2185) %211, ptr noundef nonnull align 8 dereferenceable(112) %212, ptr noundef nonnull align 8 dereferenceable(32) %213)
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %14, align 1, !tbaa !69
  %216 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %217 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %216)
  %218 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %217)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %218)
  br label %227

219:                                              ; preds = %200
  %220 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 11
  %221 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17TSymScalingMethodEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
  %222 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %223 = load ptr, ptr %6, align 8, !tbaa !66
  %224 = load ptr, ptr %7, align 8, !tbaa !60
  %225 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %221, ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(112) %223, ptr noundef nonnull align 8 dereferenceable(32) %224)
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %14, align 1, !tbaa !69
  br label %227

227:                                              ; preds = %219, %202
  br label %228

228:                                              ; preds = %227, %196
  %229 = load i8, ptr %14, align 1, !tbaa !69, !range !70, !noundef !71
  %230 = trunc i8 %229 to i1
  store i1 %230, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %231

231:                                              ; preds = %228, %146, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %232 = load i1, ptr %4, align 1
  ret i1 %232

233:                                              ; preds = %182, %139, %130, %121, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %234

234:                                              ; preds = %233, %75, %42
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %11, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238

239:                                              ; preds = %160
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17TSymScalingMethodEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_17TSymScalingMethodEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !78
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %3, ptr %11, align 8, !tbaa !80
  store ptr %4, ptr %12, align 8, !tbaa !81
  store ptr %5, ptr %13, align 8, !tbaa !66
  store ptr %6, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 1, ptr %17, align 8, !tbaa !82
  %18 = load ptr, ptr %9, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %18)
  %21 = load ptr, ptr %10, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
  %24 = load ptr, ptr %11, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %24)
  %27 = load ptr, ptr %12, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 5
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %30 = load ptr, ptr %13, align 8, !tbaa !66
  %31 = load ptr, ptr %14, align 8, !tbaa !60
  %32 = load ptr, ptr %16, align 8, !tbaa !12
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %15, align 1, !tbaa !69
  %37 = load i8, ptr %15, align 1, !tbaa !69, !range !70, !noundef !71
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 0, ptr %40, align 8, !tbaa !82
  br label %41

41:                                               ; preds = %39, %7
  %42 = load i8, ptr %15, align 1, !tbaa !69, !range !70, !noundef !71
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject17ReducedInitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %10, i32 0, i32 6
  store i8 1, ptr %11, align 8, !tbaa !82
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %10, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %12)
  %15 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %10, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  %17 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %10, i32 0, i32 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
  %19 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %10, i32 0, i32 5
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = load ptr, ptr %8, align 8, !tbaa !60
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !69
  %28 = load i8, ptr %9, align 1, !tbaa !69, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %10, i32 0, i32 6
  store i8 0, ptr %31, align 8, !tbaa !82
  br label %32

32:                                               ; preds = %30, %4
  %33 = load i8, ptr %9, align 1, !tbaa !69, !range !70, !noundef !71
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %34
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !86
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  %16 = load i32, ptr %8, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt17INVALID_WARMSTARTE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !91, !range !70, !noundef !71
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 0, ptr %9, align 2, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 1, ptr %10, align 1, !tbaa !95
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  store double %11, ptr %12, align 8, !tbaa !96
  %13 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %14 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  store double %13, ptr %14, align 8, !tbaa !97
  %15 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %16 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  store double %15, ptr %16, align 8, !tbaa !98
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17TSymScalingMethodEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !91, !range !70, !noundef !71
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 1, ptr %9, align 2, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 0, ptr %10, align 1, !tbaa !95
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !96
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !99
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !99
  %18 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %19 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !97
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !100
  %24 = fadd double %23, %21
  store double %24, ptr %22, align 8, !tbaa !100
  %25 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %26 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  %27 = load double, ptr %26, align 8, !tbaa !98
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !101
  %31 = fadd double %30, %28
  store double %31, ptr %29, align 8, !tbaa !101
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16TSymLinearSolver10MultiSolveERKNS_9SymMatrixERSt6vectorINS_8SmartPtrIKNS_6VectorEEESaIS8_EERS4_INS5_IS6_EESaISC_EEbi(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !102
  store ptr %2, ptr %10, align 8, !tbaa !104
  store ptr %3, ptr %11, align 8, !tbaa !106
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %12, align 1, !tbaa !69
  store i32 %5, ptr %13, align 4, !tbaa !86
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 2, !tbaa !42, !range !70, !noundef !71
  %33 = trunc i8 %32 to i1
  br i1 %33, label %45, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %35 = load ptr, ptr %9, align 8, !tbaa !102
  %36 = call noundef i32 @_ZN5Ipopt16TSymLinearSolver19InitializeStructureERKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(133) %30, ptr noundef nonnull align 8 dereferenceable(80) %35)
  store i32 %36, ptr %14, align 4, !tbaa !108
  %37 = load i32, ptr %14, align 4, !tbaa !108
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %14, align 4, !tbaa !108
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %43 = load i32, ptr %15, align 4
  switch i32 %43, label %358 [
    i32 0, label %44
    i32 1, label %356
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = call noundef zeroext i1 @_ZNK5Ipopt12TaggedObject10HasChangedEj(ptr noundef nonnull align 8 dereferenceable(56) %46, i32 noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1, !tbaa !69
  %51 = load ptr, ptr %9, align 8, !tbaa !102
  %52 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
  %53 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 2
  store i32 %52, ptr %53, align 4, !tbaa !14
  %54 = load i8, ptr %16, align 1, !tbaa !69, !range !70, !noundef !71
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 14
  %58 = load i8, ptr %57, align 1, !tbaa !75, !range !70, !noundef !71
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %45
  %61 = load ptr, ptr %9, align 8, !tbaa !102
  call void @_ZN5Ipopt16TSymLinearSolver18GiveMatrixToSolverEbRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(133) %30, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(80) %61)
  store i8 1, ptr %16, align 1, !tbaa !69
  br label %62

62:                                               ; preds = %60, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %63 = load ptr, ptr %10, align 8, !tbaa !104
  %64 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %17, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %66 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = load i32, ptr %17, align 4, !tbaa !86
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %70, i64 8)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #20
  store ptr %75, ptr %18, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !86
  br label %76

76:                                               ; preds = %180, %62
  %77 = load i32, ptr %19, align 4, !tbaa !86
  %78 = load i32, ptr %17, align 4, !tbaa !86
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %183

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !38
  %84 = load ptr, ptr %10, align 8, !tbaa !104
  %85 = load i32, ptr %19, align 4, !tbaa !86
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86) #3
  %88 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = load ptr, ptr %18, align 8, !tbaa !110
  %90 = load i32, ptr %19, align 4, !tbaa !86
  %91 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = mul nsw i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %89, i64 %94
  call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(205) %88, ptr noundef %95)
  %96 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds ptr, ptr %97, i64 7
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 11, i32 noundef 7)
  br i1 %100, label %101, label %134

101:                                              ; preds = %81
  %102 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %103 = load i32, ptr %19, align 4, !tbaa !86
  %104 = load ptr, ptr %102, align 8, !tbaa !12
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8
  call void (ptr, i32, i32, ptr, ...) %106(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 11, i32 noundef 7, ptr noundef @.str.8, i32 noundef %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !86
  br label %107

107:                                              ; preds = %130, %101
  %108 = load i32, ptr %20, align 4, !tbaa !86
  %109 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !38
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %133

113:                                              ; preds = %107
  %114 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %115 = load i32, ptr %19, align 4, !tbaa !86
  %116 = load i32, ptr %20, align 4, !tbaa !86
  %117 = load ptr, ptr %18, align 8, !tbaa !110
  %118 = load i32, ptr %19, align 4, !tbaa !86
  %119 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !38
  %121 = mul nsw i32 %118, %120
  %122 = load i32, ptr %20, align 4, !tbaa !86
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %117, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !111
  %127 = load ptr, ptr %114, align 8, !tbaa !12
  %128 = getelementptr inbounds ptr, ptr %127, i64 2
  %129 = load ptr, ptr %128, align 8
  call void (ptr, i32, i32, ptr, ...) %129(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 11, i32 noundef 7, ptr noundef @.str.9, i32 noundef %115, i32 noundef %116, double noundef %126)
  br label %130

130:                                              ; preds = %113
  %131 = load i32, ptr %20, align 4, !tbaa !86
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %20, align 4, !tbaa !86
  br label %107, !llvm.loop !112

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %133, %81
  %135 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 13
  %136 = load i8, ptr %135, align 8, !tbaa !74, !range !70, !noundef !71
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %179

138:                                              ; preds = %134
  %139 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %142 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %141)
  %143 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %142)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %143)
  br label %144

144:                                              ; preds = %140, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !86
  br label %145

145:                                              ; preds = %169, %144
  %146 = load i32, ptr %21, align 4, !tbaa !86
  %147 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !38
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %172

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = load i32, ptr %21, align 4, !tbaa !86
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !111
  %158 = load ptr, ptr %18, align 8, !tbaa !110
  %159 = load i32, ptr %19, align 4, !tbaa !86
  %160 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !38
  %162 = mul nsw i32 %159, %161
  %163 = load i32, ptr %21, align 4, !tbaa !86
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %158, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !111
  %168 = fmul double %167, %157
  store double %168, ptr %166, align 8, !tbaa !111
  br label %169

169:                                              ; preds = %151
  %170 = load i32, ptr %21, align 4, !tbaa !86
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %21, align 4, !tbaa !86
  br label %145, !llvm.loop !114

172:                                              ; preds = %150
  %173 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %176 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %175)
  %177 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %176)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %177)
  br label %178

178:                                              ; preds = %174, %172
  br label %179

179:                                              ; preds = %178, %134
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %19, align 4, !tbaa !86
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %19, align 4, !tbaa !86
  br label %76, !llvm.loop !115

183:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 0, ptr %22, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  br label %184

184:                                              ; preds = %237, %183
  %185 = load i8, ptr %22, align 1, !tbaa !69, !range !70, !noundef !71
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  br i1 %187, label %188, label %238

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %189 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 19
  %190 = load i32, ptr %189, align 8, !tbaa !73
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 16
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  store ptr %194, ptr %24, align 8, !tbaa !116
  %195 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8, !tbaa !45
  store ptr %196, ptr %25, align 8, !tbaa !116
  br label %216

197:                                              ; preds = %188
  %198 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %201 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %200)
  %202 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv(ptr noundef nonnull align 8 dereferenceable(1976) %201)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %202)
  br label %203

203:                                              ; preds = %199, %197
  %204 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 18
  %205 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  %206 = call noundef ptr @_ZNK5Ipopt21TripletToCSRConverter2IAEv(ptr noundef nonnull align 8 dereferenceable(88) %205)
  store ptr %206, ptr %24, align 8, !tbaa !116
  %207 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 18
  %208 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %209 = call noundef ptr @_ZNK5Ipopt21TripletToCSRConverter2JAEv(ptr noundef nonnull align 8 dereferenceable(88) %208)
  store ptr %209, ptr %25, align 8, !tbaa !116
  %210 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  br i1 %210, label %211, label %215

211:                                              ; preds = %203
  %212 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %213 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %212)
  %214 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv(ptr noundef nonnull align 8 dereferenceable(1976) %213)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %214)
  br label %215

215:                                              ; preds = %211, %203
  br label %216

216:                                              ; preds = %215, %192
  %217 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 10
  %218 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
  %219 = load i8, ptr %16, align 1, !tbaa !69, !range !70, !noundef !71
  %220 = trunc i8 %219 to i1
  %221 = load ptr, ptr %24, align 8, !tbaa !116
  %222 = load ptr, ptr %25, align 8, !tbaa !116
  %223 = load i32, ptr %17, align 4, !tbaa !86
  %224 = load ptr, ptr %18, align 8, !tbaa !110
  %225 = load i8, ptr %12, align 1, !tbaa !69, !range !70, !noundef !71
  %226 = trunc i8 %225 to i1
  %227 = load i32, ptr %13, align 4, !tbaa !86
  %228 = load ptr, ptr %218, align 8, !tbaa !12
  %229 = getelementptr inbounds ptr, ptr %228, i64 5
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(49) %218, i1 noundef zeroext %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %224, i1 noundef zeroext %226, i32 noundef %227)
  store i32 %231, ptr %23, align 4, !tbaa !108
  %232 = load i32, ptr %23, align 4, !tbaa !108
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %236

234:                                              ; preds = %216
  %235 = load ptr, ptr %9, align 8, !tbaa !102
  call void @_ZN5Ipopt16TSymLinearSolver18GiveMatrixToSolverEbRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(133) %30, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(80) %235)
  br label %237

236:                                              ; preds = %216
  store i8 1, ptr %22, align 1, !tbaa !69
  br label %237

237:                                              ; preds = %236, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %184, !llvm.loop !117

238:                                              ; preds = %184
  %239 = load i32, ptr %23, align 4, !tbaa !108
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %350

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !86
  br label %242

242:                                              ; preds = %346, %241
  %243 = load i32, ptr %26, align 4, !tbaa !86
  %244 = load i32, ptr %17, align 4, !tbaa !86
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %349

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 13
  %249 = load i8, ptr %248, align 8, !tbaa !74, !range !70, !noundef !71
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %292

251:                                              ; preds = %247
  %252 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  br i1 %252, label %253, label %257

253:                                              ; preds = %251
  %254 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %255 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %254)
  %256 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %255)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %256)
  br label %257

257:                                              ; preds = %253, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !86
  br label %258

258:                                              ; preds = %282, %257
  %259 = load i32, ptr %27, align 4, !tbaa !86
  %260 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 3
  %261 = load i32, ptr %260, align 8, !tbaa !38
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %258
  store i32 16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %285

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %267 = load i32, ptr %27, align 4, !tbaa !86
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !111
  %271 = load ptr, ptr %18, align 8, !tbaa !110
  %272 = load i32, ptr %26, align 4, !tbaa !86
  %273 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 3
  %274 = load i32, ptr %273, align 8, !tbaa !38
  %275 = mul nsw i32 %272, %274
  %276 = load i32, ptr %27, align 4, !tbaa !86
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %271, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !111
  %281 = fmul double %280, %270
  store double %281, ptr %279, align 8, !tbaa !111
  br label %282

282:                                              ; preds = %264
  %283 = load i32, ptr %27, align 4, !tbaa !86
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %27, align 4, !tbaa !86
  br label %258, !llvm.loop !118

285:                                              ; preds = %263
  %286 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  br i1 %286, label %287, label %291

287:                                              ; preds = %285
  %288 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %289 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %288)
  %290 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %289)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %290)
  br label %291

291:                                              ; preds = %287, %285
  br label %292

292:                                              ; preds = %291, %247
  %293 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %294 = load ptr, ptr %293, align 8, !tbaa !12
  %295 = getelementptr inbounds ptr, ptr %294, i64 7
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 noundef 11, i32 noundef 7)
  br i1 %297, label %298, label %331

298:                                              ; preds = %292
  %299 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %300 = load i32, ptr %26, align 4, !tbaa !86
  %301 = load ptr, ptr %299, align 8, !tbaa !12
  %302 = getelementptr inbounds ptr, ptr %301, i64 2
  %303 = load ptr, ptr %302, align 8
  call void (ptr, i32, i32, ptr, ...) %303(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 noundef 11, i32 noundef 7, ptr noundef @.str.10, i32 noundef %300)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !86
  br label %304

304:                                              ; preds = %327, %298
  %305 = load i32, ptr %28, align 4, !tbaa !86
  %306 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 3
  %307 = load i32, ptr %306, align 8, !tbaa !38
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  store i32 19, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %330

310:                                              ; preds = %304
  %311 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %312 = load i32, ptr %26, align 4, !tbaa !86
  %313 = load i32, ptr %28, align 4, !tbaa !86
  %314 = load ptr, ptr %18, align 8, !tbaa !110
  %315 = load i32, ptr %26, align 4, !tbaa !86
  %316 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 3
  %317 = load i32, ptr %316, align 8, !tbaa !38
  %318 = mul nsw i32 %315, %317
  %319 = load i32, ptr %28, align 4, !tbaa !86
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %314, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !111
  %324 = load ptr, ptr %311, align 8, !tbaa !12
  %325 = getelementptr inbounds ptr, ptr %324, i64 2
  %326 = load ptr, ptr %325, align 8
  call void (ptr, i32, i32, ptr, ...) %326(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 noundef 11, i32 noundef 7, ptr noundef @.str.11, i32 noundef %312, i32 noundef %313, double noundef %323)
  br label %327

327:                                              ; preds = %310
  %328 = load i32, ptr %28, align 4, !tbaa !86
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %28, align 4, !tbaa !86
  br label %304, !llvm.loop !119

330:                                              ; preds = %309
  br label %331

331:                                              ; preds = %330, %292
  %332 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 3
  %333 = load i32, ptr %332, align 8, !tbaa !38
  %334 = load ptr, ptr %18, align 8, !tbaa !110
  %335 = load i32, ptr %26, align 4, !tbaa !86
  %336 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %30, i32 0, i32 3
  %337 = load i32, ptr %336, align 8, !tbaa !38
  %338 = mul nsw i32 %335, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %334, i64 %339
  %341 = load ptr, ptr %11, align 8, !tbaa !106
  %342 = load i32, ptr %26, align 4, !tbaa !86
  %343 = sext i32 %342 to i64
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %341, i64 noundef %343) #3
  %345 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %344)
  call void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %333, ptr noundef %340, ptr noundef nonnull align 8 dereferenceable(205) %345)
  br label %346

346:                                              ; preds = %331
  %347 = load i32, ptr %26, align 4, !tbaa !86
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %26, align 4, !tbaa !86
  br label %242, !llvm.loop !120

349:                                              ; preds = %246
  br label %350

350:                                              ; preds = %349, %238
  %351 = load ptr, ptr %18, align 8, !tbaa !110
  %352 = icmp eq ptr %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  call void @_ZdaPv(ptr noundef %351) #17
  br label %354

354:                                              ; preds = %353, %350
  %355 = load i32, ptr %23, align 4, !tbaa !108
  store i32 %355, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %356

356:                                              ; preds = %354, %42
  %357 = load i32, ptr %7, align 4
  ret i32 %357

358:                                              ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16TSymLinearSolver19InitializeStructureERKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !102
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %22 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 4, !tbaa !41, !range !70, !noundef !71
  %24 = trunc i8 %23 to i1
  br i1 %24, label %170, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !102
  %27 = call noundef i32 @_ZNK5Ipopt9SymMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  %28 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 3
  store i32 %27, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !102
  %30 = call noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %29)
  %31 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 4
  store i32 %30, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef %33) #17
  br label %36

36:                                               ; preds = %35, %25
  %37 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef %38) #17
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 4)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #20
  %50 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 16
  store ptr %49, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 4)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #20
  %59 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 17
  store ptr %58, ptr %59, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = load ptr, ptr %5, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  call void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(69) %62, ptr noundef %64, ptr noundef %66, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %67 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 19
  %68 = load i32, ptr %67, align 8, !tbaa !73
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %41
  %71 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  store ptr %72, ptr %7, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  store ptr %74, ptr %8, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !39
  store i32 %76, ptr %9, align 4, !tbaa !86
  br label %119

77:                                               ; preds = %41
  %78 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %81 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %80)
  %82 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv(ptr noundef nonnull align 8 dereferenceable(1976) %81)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %82)
  %83 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %84 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %83)
  %85 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics34LinearSystemStructureConverterInitEv(ptr noundef nonnull align 8 dereferenceable(1976) %84)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %85)
  br label %86

86:                                               ; preds = %79, %77
  %87 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 18
  %88 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = call noundef i32 @_ZN5Ipopt21TripletToCSRConverter19InitializeConverterEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(88) %88, i32 noundef %90, i32 noundef %92, ptr noundef %94, ptr noundef %96)
  %98 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 5
  store i32 %97, ptr %98, align 8, !tbaa !40
  %99 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  br i1 %99, label %100, label %104

100:                                              ; preds = %86
  %101 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %102 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %101)
  %103 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics34LinearSystemStructureConverterInitEv(ptr noundef nonnull align 8 dereferenceable(1976) %102)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %103)
  br label %104

104:                                              ; preds = %100, %86
  %105 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 18
  %106 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = call noundef ptr @_ZNK5Ipopt21TripletToCSRConverter2IAEv(ptr noundef nonnull align 8 dereferenceable(88) %106)
  store ptr %107, ptr %7, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 18
  %109 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %110 = call noundef ptr @_ZNK5Ipopt21TripletToCSRConverter2JAEv(ptr noundef nonnull align 8 dereferenceable(88) %109)
  store ptr %110, ptr %8, align 8, !tbaa !116
  %111 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %114 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %113)
  %115 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv(ptr noundef nonnull align 8 dereferenceable(1976) %114)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %115)
  br label %116

116:                                              ; preds = %112, %104
  %117 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !40
  store i32 %118, ptr %9, align 4, !tbaa !86
  br label %119

119:                                              ; preds = %116, %70
  %120 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 10
  %121 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !38
  %124 = load i32, ptr %9, align 4, !tbaa !86
  %125 = load ptr, ptr %7, align 8, !tbaa !116
  %126 = load ptr, ptr %8, align 8, !tbaa !116
  %127 = load ptr, ptr %121, align 8, !tbaa !12
  %128 = getelementptr inbounds ptr, ptr %127, i64 3
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(49) %121, i32 noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %130, ptr %6, align 4, !tbaa !108
  %131 = load i32, ptr %6, align 4, !tbaa !108
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %119
  %134 = load i32, ptr %6, align 4, !tbaa !108
  store i32 %134, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %167

135:                                              ; preds = %119
  %136 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef %137) #17
  br label %140

140:                                              ; preds = %139, %135
  %141 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 11
  %142 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17TSymScalingMethodEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %141)
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %147 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %146)
  %148 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %147)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %148)
  br label %149

149:                                              ; preds = %145, %143
  %150 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !38
  %152 = sext i32 %151 to i64
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %152, i64 8)
  %154 = extractvalue { i64, i1 } %153, 1
  %155 = extractvalue { i64, i1 } %153, 0
  %156 = select i1 %154, i64 -1, i64 %155
  %157 = call noalias noundef nonnull ptr @_Znam(i64 noundef %156) #20
  %158 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 12
  store ptr %157, ptr %158, align 8, !tbaa !43
  %159 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  br i1 %159, label %160, label %164

160:                                              ; preds = %149
  %161 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %162 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %161)
  %163 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %162)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %163)
  br label %164

164:                                              ; preds = %160, %149
  br label %165

165:                                              ; preds = %164, %140
  %166 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 6
  store i8 1, ptr %166, align 4, !tbaa !41
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %165, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %168 = load i32, ptr %10, align 4
  switch i32 %168, label %248 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %245

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !38
  %173 = load ptr, ptr %5, align 8, !tbaa !102
  %174 = call noundef i32 @_ZNK5Ipopt9SymMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(80) %173)
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %207, label %176

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %177 unwind label %185

177:                                              ; preds = %176
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.5)
          to label %179 unwind label %189

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.13)
          to label %181 unwind label %189

181:                                              ; preds = %179
  store i1 true, ptr %17, align 1
  %182 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %183 unwind label %193

183:                                              ; preds = %181
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %182, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 397)
          to label %184 unwind label %197

184:                                              ; preds = %183
  store i1 false, ptr %17, align 1
  invoke void @__cxa_throw(ptr %182, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %255 unwind label %197

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %13, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %206

189:                                              ; preds = %179, %177
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  br label %205

193:                                              ; preds = %181
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  br label %201

197:                                              ; preds = %184, %183
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %202 = load i1, ptr %17, align 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  call void @__cxa_free_exception(ptr %182) #3
  br label %204

204:                                              ; preds = %203, %201
  br label %205

205:                                              ; preds = %204, %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %206

206:                                              ; preds = %205, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %250

207:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %208 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 19
  %209 = load i32, ptr %208, align 8, !tbaa !73
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 16
  %213 = load ptr, ptr %212, align 8, !tbaa !44
  store ptr %213, ptr %18, align 8, !tbaa !116
  %214 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 17
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  store ptr %215, ptr %19, align 8, !tbaa !116
  %216 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 4
  %217 = load i32, ptr %216, align 4, !tbaa !39
  store i32 %217, ptr %20, align 4, !tbaa !86
  br label %233

218:                                              ; preds = %207
  %219 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %220 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %219)
  %221 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv(ptr noundef nonnull align 8 dereferenceable(1976) %220)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %221)
  %222 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 18
  %223 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
  %224 = call noundef ptr @_ZNK5Ipopt21TripletToCSRConverter2IAEv(ptr noundef nonnull align 8 dereferenceable(88) %223)
  store ptr %224, ptr %18, align 8, !tbaa !116
  %225 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 18
  %226 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
  %227 = call noundef ptr @_ZNK5Ipopt21TripletToCSRConverter2JAEv(ptr noundef nonnull align 8 dereferenceable(88) %226)
  store ptr %227, ptr %19, align 8, !tbaa !116
  %228 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %229 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %228)
  %230 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv(ptr noundef nonnull align 8 dereferenceable(1976) %229)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %230)
  %231 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 5
  %232 = load i32, ptr %231, align 8, !tbaa !40
  store i32 %232, ptr %20, align 4, !tbaa !86
  br label %233

233:                                              ; preds = %218, %211
  %234 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 10
  %235 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
  %236 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 3
  %237 = load i32, ptr %236, align 8, !tbaa !38
  %238 = load i32, ptr %20, align 4, !tbaa !86
  %239 = load ptr, ptr %18, align 8, !tbaa !116
  %240 = load ptr, ptr %19, align 8, !tbaa !116
  %241 = load ptr, ptr %235, align 8, !tbaa !12
  %242 = getelementptr inbounds ptr, ptr %241, i64 3
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(49) %235, i32 noundef %237, i32 noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 %244, ptr %6, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %245

245:                                              ; preds = %233, %169
  %246 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %21, i32 0, i32 8
  store i8 1, ptr %246, align 2, !tbaa !42
  %247 = load i32, ptr %6, align 4, !tbaa !108
  store i32 %247, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

248:                                              ; preds = %245, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %249 = load i32, ptr %3, align 4
  ret i32 %249

250:                                              ; preds = %206
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %14, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254

255:                                              ; preds = %184
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt12TaggedObject10HasChangedEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = icmp eq i32 %6, %8
  %10 = select i1 %9, i1 false, i1 true
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !123
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16TSymLinearSolver18GiveMatrixToSolverEbRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %5, align 1, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !102
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 10
  %22 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(49) %22)
  store ptr %26, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 19
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #20
  store ptr %38, ptr %8, align 8, !tbaa !110
  br label %41

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %40, ptr %8, align 8, !tbaa !110
  br label %41

41:                                               ; preds = %39, %30
  %42 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = load ptr, ptr %6, align 8, !tbaa !102
  %45 = load ptr, ptr %8, align 8, !tbaa !110
  call void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(69) %44, ptr noundef %45)
  %46 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 13
  %47 = load i8, ptr %46, align 8, !tbaa !74, !range !70, !noundef !71
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %183

49:                                               ; preds = %41
  %50 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  %51 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %50)
  %52 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %51)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %52)
  %53 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !71
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 14
  %57 = load i8, ptr %56, align 1, !tbaa !75, !range !70, !noundef !71
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %137

59:                                               ; preds = %55, %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %60 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 11
  %61 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17TSymScalingMethodEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = load ptr, ptr %8, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = load ptr, ptr %61, align 8, !tbaa !12
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(49) %61, i32 noundef %63, i32 noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %70, ptr noundef %72)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1, !tbaa !69
  %78 = load i8, ptr %9, align 1, !tbaa !69, !range !70, !noundef !71
  %79 = trunc i8 %78 to i1
  br i1 %79, label %106, label %80

80:                                               ; preds = %59
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  call void (ptr, i32, i32, ptr, ...) %84(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 1, i32 noundef 7, ptr noundef @.str.16)
  store i1 true, ptr %16, align 1
  %85 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %86 unwind label %89

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %87 unwind label %93

87:                                               ; preds = %86
  invoke void @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %85, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 498)
          to label %88 unwind label %97

88:                                               ; preds = %87
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %85, ptr @_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %212 unwind label %97

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %13, align 4
  br label %102

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  br label %101

97:                                               ; preds = %88, %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %102

102:                                              ; preds = %101, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %103 = load i1, ptr %16, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @__cxa_free_exception(ptr %85) #3
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %207

106:                                              ; preds = %59
  %107 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = getelementptr inbounds ptr, ptr %108, i64 7
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 9, i32 noundef 7)
  br i1 %111, label %112, label %135

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !86
  br label %113

113:                                              ; preds = %131, %112
  %114 = load i32, ptr %17, align 4, !tbaa !86
  %115 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !38
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %134

119:                                              ; preds = %113
  %120 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  %121 = load i32, ptr %17, align 4, !tbaa !86
  %122 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = load i32, ptr %17, align 4, !tbaa !86
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !111
  %128 = load ptr, ptr %120, align 8, !tbaa !12
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8
  call void (ptr, i32, i32, ptr, ...) %130(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 9, i32 noundef 7, ptr noundef @.str.18, i32 noundef %121, double noundef %127)
  br label %131

131:                                              ; preds = %119
  %132 = load i32, ptr %17, align 4, !tbaa !86
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !86
  br label %113, !llvm.loop !132

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %106
  %136 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 14
  store i8 0, ptr %136, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %137

137:                                              ; preds = %135, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !86
  br label %138

138:                                              ; preds = %176, %137
  %139 = load i32, ptr %18, align 4, !tbaa !86
  %140 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %179

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 16
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = load i32, ptr %18, align 4, !tbaa !86
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !86
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %146, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !111
  %157 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 17
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = load i32, ptr %18, align 4, !tbaa !86
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !86
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %158, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !111
  %169 = fmul double %156, %168
  %170 = load ptr, ptr %8, align 8, !tbaa !110
  %171 = load i32, ptr %18, align 4, !tbaa !86
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !111
  %175 = fmul double %174, %169
  store double %175, ptr %173, align 8, !tbaa !111
  br label %176

176:                                              ; preds = %144
  %177 = load i32, ptr %18, align 4, !tbaa !86
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %18, align 4, !tbaa !86
  br label %138, !llvm.loop !133

179:                                              ; preds = %143
  %180 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  %181 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %180)
  %182 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %181)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %182)
  br label %183

183:                                              ; preds = %179, %41
  %184 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 19
  %185 = load i32, ptr %184, align 8, !tbaa !73
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  %189 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %188)
  %190 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv(ptr noundef nonnull align 8 dereferenceable(1976) %189)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %190)
  %191 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 18
  %192 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
  %193 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 4
  %194 = load i32, ptr %193, align 4, !tbaa !39
  %195 = load ptr, ptr %8, align 8, !tbaa !110
  %196 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %20, i32 0, i32 5
  %197 = load i32, ptr %196, align 8, !tbaa !40
  %198 = load ptr, ptr %7, align 8, !tbaa !110
  call void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr noundef nonnull align 8 dereferenceable(88) %192, i32 noundef %194, ptr noundef %195, i32 noundef %197, ptr noundef %198)
  %199 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  %200 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %199)
  %201 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv(ptr noundef nonnull align 8 dereferenceable(1976) %200)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %201)
  %202 = load ptr, ptr %8, align 8, !tbaa !110
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef %202) #17
  br label %205

205:                                              ; preds = %204, %187
  br label %206

206:                                              ; preds = %205, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

207:                                              ; preds = %105
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %13, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211

212:                                              ; preds = %88
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

declare void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt21TripletToCSRConverter2IAEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt21TripletToCSRConverter2JAEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

declare void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt9SymMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SymMatrix", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef i32 @_ZNK5Ipopt14SymMatrixSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

declare noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69)) #1

declare void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef, ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics34LinearSystemStructureConverterInitEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 21
  ret ptr %4
}

declare noundef i32 @_ZN5Ipopt21TripletToCSRConverter19InitializeConverterEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5Ipopt16TSymLinearSolver16NumberOfNegEValsEv(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %3, i32 0, i32 10
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(49) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16TSymLinearSolver15IncreaseQualityEv(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %8, i32 0, i32 11
  %10 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17TSymScalingMethodEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %8, i32 0, i32 13
  %13 = load i8, ptr %12, align 8, !tbaa !74, !range !70, !noundef !71
  %14 = trunc i8 %13 to i1
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %8, i32 0, i32 7
  %17 = load i8, ptr %16, align 1, !tbaa !68, !range !70, !noundef !71
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void (ptr, i32, i32, ptr, ...) %23(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 6, i32 noundef 7, ptr noundef @.str.14)
  %24 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %29

25:                                               ; preds = %19
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %33

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  %27 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %8, i32 0, i32 13
  store i8 1, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %8, i32 0, i32 14
  store i8 1, ptr %28, align 1, !tbaa !75
  store i1 true, ptr %2, align 1
  br label %45

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %47

38:                                               ; preds = %15, %11, %1
  %39 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %8, i32 0, i32 10
  %40 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds ptr, ptr %41, i64 7
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(49) %40)
  store i1 %44, ptr %2, align 1
  br label %45

45:                                               ; preds = %38, %26
  %46 = load i1, ptr %2, align 1
  ret i1 %46

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 24
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt16TSymLinearSolver15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %3, i32 0, i32 10
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(49) %5)
  ret i1 %9
}

declare void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(69), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !86
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  %16 = load i32, ptr %8, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

declare void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt16TSymLinearSolver27ProvidesDegeneracyDetectionEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %3, i32 0, i32 10
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 10
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(49) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16TSymLinearSolver22DetermineDependentRowsEiiiPdPiS2_RNSt7__cxx114listIiSaIiEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.13", align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.13", align 1
  %36 = alloca i1, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"struct.std::_List_iterator", align 8
  %40 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !86
  store i32 %2, ptr %12, align 4, !tbaa !86
  store i32 %3, ptr %13, align 4, !tbaa !86
  store ptr %4, ptr %14, align 8, !tbaa !110
  store ptr %5, ptr %15, align 8, !tbaa !116
  store ptr %6, ptr %16, align 8, !tbaa !116
  store ptr %7, ptr %17, align 8, !tbaa !164
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4, !tbaa !86
  %43 = load i32, ptr %12, align 4, !tbaa !86
  %44 = add nsw i32 %42, %43
  %45 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 3
  store i32 %44, ptr %45, align 8, !tbaa !38
  %46 = load i32, ptr %13, align 4, !tbaa !86
  %47 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 4
  store i32 %49, ptr %50, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %52) #17
  br label %55

55:                                               ; preds = %54, %8
  %56 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef %57) #17
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %63, i64 4)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = extractvalue { i64, i1 } %64, 0
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #20
  %69 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 16
  store ptr %68, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %72, i64 4)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #20
  %78 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 17
  store ptr %77, ptr %78, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !86
  br label %79

79:                                               ; preds = %107, %60
  %80 = load i32, ptr %18, align 4, !tbaa !86
  %81 = load i32, ptr %13, align 4, !tbaa !86
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %110

84:                                               ; preds = %79
  %85 = load ptr, ptr %15, align 8, !tbaa !116
  %86 = load i32, ptr %18, align 4, !tbaa !86
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !86
  %90 = load i32, ptr %12, align 4, !tbaa !86
  %91 = add nsw i32 %89, %90
  %92 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load i32, ptr %18, align 4, !tbaa !86
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !86
  %97 = load ptr, ptr %16, align 8, !tbaa !116
  %98 = load i32, ptr %18, align 4, !tbaa !86
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !86
  %102 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = load i32, ptr %18, align 4, !tbaa !86
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %101, ptr %106, align 4, !tbaa !86
  br label %107

107:                                              ; preds = %84
  %108 = load i32, ptr %18, align 4, !tbaa !86
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !86
  br label %79, !llvm.loop !166

110:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !86
  br label %111

111:                                              ; preds = %136, %110
  %112 = load i32, ptr %19, align 4, !tbaa !86
  %113 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !38
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %139

117:                                              ; preds = %111
  %118 = load i32, ptr %19, align 4, !tbaa !86
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = load i32, ptr %13, align 4, !tbaa !86
  %123 = load i32, ptr %19, align 4, !tbaa !86
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  store i32 %119, ptr %126, align 4, !tbaa !86
  %127 = load i32, ptr %19, align 4, !tbaa !86
  %128 = add nsw i32 %127, 1
  %129 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = load i32, ptr %13, align 4, !tbaa !86
  %132 = load i32, ptr %19, align 4, !tbaa !86
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  store i32 %128, ptr %135, align 4, !tbaa !86
  br label %136

136:                                              ; preds = %117
  %137 = load i32, ptr %19, align 4, !tbaa !86
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %19, align 4, !tbaa !86
  br label %111, !llvm.loop !167

139:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %140 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 19
  %141 = load i32, ptr %140, align 8, !tbaa !73
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  store ptr %145, ptr %20, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  store ptr %147, ptr %21, align 8, !tbaa !116
  %148 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 4
  %149 = load i32, ptr %148, align 4, !tbaa !39
  store i32 %149, ptr %22, align 4, !tbaa !86
  br label %192

150:                                              ; preds = %139
  %151 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %154 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %153)
  %155 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv(ptr noundef nonnull align 8 dereferenceable(1976) %154)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %155)
  %156 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %157 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %156)
  %158 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics34LinearSystemStructureConverterInitEv(ptr noundef nonnull align 8 dereferenceable(1976) %157)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %158)
  br label %159

159:                                              ; preds = %152, %150
  %160 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 18
  %161 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %162 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !39
  %166 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 16
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 17
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  %170 = call noundef i32 @_ZN5Ipopt21TripletToCSRConverter19InitializeConverterEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(88) %161, i32 noundef %163, i32 noundef %165, ptr noundef %167, ptr noundef %169)
  %171 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 5
  store i32 %170, ptr %171, align 8, !tbaa !40
  %172 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  br i1 %172, label %173, label %177

173:                                              ; preds = %159
  %174 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %175 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %174)
  %176 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics34LinearSystemStructureConverterInitEv(ptr noundef nonnull align 8 dereferenceable(1976) %175)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %176)
  br label %177

177:                                              ; preds = %173, %159
  %178 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 18
  %179 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
  %180 = call noundef ptr @_ZNK5Ipopt21TripletToCSRConverter2IAEv(ptr noundef nonnull align 8 dereferenceable(88) %179)
  store ptr %180, ptr %20, align 8, !tbaa !116
  %181 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 18
  %182 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  %183 = call noundef ptr @_ZNK5Ipopt21TripletToCSRConverter2JAEv(ptr noundef nonnull align 8 dereferenceable(88) %182)
  store ptr %183, ptr %21, align 8, !tbaa !116
  %184 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  br i1 %184, label %185, label %189

185:                                              ; preds = %177
  %186 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %187 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %186)
  %188 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv(ptr noundef nonnull align 8 dereferenceable(1976) %187)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %188)
  br label %189

189:                                              ; preds = %185, %177
  %190 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !40
  store i32 %191, ptr %22, align 4, !tbaa !86
  br label %192

192:                                              ; preds = %189, %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %193 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 10
  %194 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  %195 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !38
  %197 = load i32, ptr %22, align 4, !tbaa !86
  %198 = load ptr, ptr %20, align 8, !tbaa !116
  %199 = load ptr, ptr %21, align 8, !tbaa !116
  %200 = load ptr, ptr %194, align 8, !tbaa !12
  %201 = getelementptr inbounds ptr, ptr %200, i64 3
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(49) %194, i32 noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  store i32 %203, ptr %23, align 4, !tbaa !108
  %204 = load i32, ptr %23, align 4, !tbaa !108
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %192
  %207 = load i32, ptr %23, align 4, !tbaa !108
  store i32 %207, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %465

208:                                              ; preds = %192
  %209 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef %210) #17
  br label %213

213:                                              ; preds = %212, %208
  %214 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 11
  %215 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17TSymScalingMethodEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %214)
  br i1 %215, label %216, label %238

216:                                              ; preds = %213
  %217 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %220 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %219)
  %221 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %220)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %221)
  br label %222

222:                                              ; preds = %218, %216
  %223 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !38
  %225 = sext i32 %224 to i64
  %226 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %225, i64 8)
  %227 = extractvalue { i64, i1 } %226, 1
  %228 = extractvalue { i64, i1 } %226, 0
  %229 = select i1 %227, i64 -1, i64 %228
  %230 = call noalias noundef nonnull ptr @_Znam(i64 noundef %229) #20
  %231 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 12
  store ptr %230, ptr %231, align 8, !tbaa !43
  %232 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  br i1 %232, label %233, label %237

233:                                              ; preds = %222
  %234 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %235 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %234)
  %236 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %235)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %236)
  br label %237

237:                                              ; preds = %233, %222
  br label %238

238:                                              ; preds = %237, %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %239 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 10
  %240 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
  %241 = load ptr, ptr %240, align 8, !tbaa !12
  %242 = getelementptr inbounds ptr, ptr %241, i64 4
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(49) %240)
  store ptr %244, ptr %25, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %245 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 19
  %246 = load i32, ptr %245, align 8, !tbaa !73
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 4
  %250 = load i32, ptr %249, align 4, !tbaa !39
  %251 = sext i32 %250 to i64
  %252 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %251, i64 8)
  %253 = extractvalue { i64, i1 } %252, 1
  %254 = extractvalue { i64, i1 } %252, 0
  %255 = select i1 %253, i64 -1, i64 %254
  %256 = call noalias noundef nonnull ptr @_Znam(i64 noundef %255) #20
  store ptr %256, ptr %26, align 8, !tbaa !110
  br label %259

257:                                              ; preds = %238
  %258 = load ptr, ptr %25, align 8, !tbaa !110
  store ptr %258, ptr %26, align 8, !tbaa !110
  br label %259

259:                                              ; preds = %257, %248
  %260 = load i32, ptr %13, align 4, !tbaa !86
  %261 = load ptr, ptr %14, align 8, !tbaa !110
  %262 = load ptr, ptr %26, align 8, !tbaa !110
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %260, ptr noundef %261, i32 noundef 1, ptr noundef %262, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store double 1.000000e+00, ptr %27, align 8, !tbaa !111
  %263 = load i32, ptr %12, align 4, !tbaa !86
  %264 = load ptr, ptr %26, align 8, !tbaa !110
  %265 = load i32, ptr %13, align 4, !tbaa !86
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %263, ptr noundef %27, i32 noundef 0, ptr noundef %267, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store double 0.000000e+00, ptr %28, align 8, !tbaa !111
  %268 = load i32, ptr %11, align 4, !tbaa !86
  %269 = load ptr, ptr %26, align 8, !tbaa !110
  %270 = load i32, ptr %13, align 4, !tbaa !86
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = load i32, ptr %12, align 4, !tbaa !86
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %268, ptr noundef %28, i32 noundef 0, ptr noundef %275, i32 noundef 1)
  %276 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 13
  %277 = load i8, ptr %276, align 8, !tbaa !74, !range !70, !noundef !71
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %404

279:                                              ; preds = %259
  %280 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %281 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %280)
  %282 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %281)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %282)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  %283 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 11
  %284 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17TSymScalingMethodEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
  %285 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 4
  %288 = load i32, ptr %287, align 4, !tbaa !39
  %289 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 16
  %290 = load ptr, ptr %289, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 17
  %292 = load ptr, ptr %291, align 8, !tbaa !45
  %293 = load ptr, ptr %26, align 8, !tbaa !110
  %294 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 12
  %295 = load ptr, ptr %294, align 8, !tbaa !43
  %296 = load ptr, ptr %284, align 8, !tbaa !12
  %297 = getelementptr inbounds ptr, ptr %296, i64 3
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(49) %284, i32 noundef %286, i32 noundef %288, ptr noundef %290, ptr noundef %292, ptr noundef %293, ptr noundef %295)
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %29, align 1, !tbaa !69
  %301 = load i8, ptr %29, align 1, !tbaa !69, !range !70, !noundef !71
  %302 = trunc i8 %301 to i1
  br i1 %302, label %329, label %303

303:                                              ; preds = %279
  %304 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %305 = load ptr, ptr %304, align 8, !tbaa !12
  %306 = getelementptr inbounds ptr, ptr %305, i64 2
  %307 = load ptr, ptr %306, align 8
  call void (ptr, i32, i32, ptr, ...) %307(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef 1, i32 noundef 7, ptr noundef @.str.16)
  store i1 true, ptr %36, align 1
  %308 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %309 unwind label %312

309:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %310 unwind label %316

310:                                              ; preds = %309
  invoke void @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %308, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 665)
          to label %311 unwind label %320

311:                                              ; preds = %310
  store i1 false, ptr %36, align 1
  invoke void @__cxa_throw(ptr %308, ptr @_ZTIN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %472 unwind label %320

312:                                              ; preds = %303
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %32, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %33, align 4
  br label %325

316:                                              ; preds = %309
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %32, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %33, align 4
  br label %324

320:                                              ; preds = %311, %310
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %32, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %324

324:                                              ; preds = %320, %316
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %325

325:                                              ; preds = %324, %312
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  %326 = load i1, ptr %36, align 1
  br i1 %326, label %327, label %328

327:                                              ; preds = %325
  call void @__cxa_free_exception(ptr %308) #3
  br label %328

328:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %467

329:                                              ; preds = %279
  %330 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %331 = load ptr, ptr %330, align 8, !tbaa !12
  %332 = getelementptr inbounds ptr, ptr %331, i64 7
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 noundef 9, i32 noundef 7)
  br i1 %334, label %335, label %358

335:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 0, ptr %37, align 4, !tbaa !86
  br label %336

336:                                              ; preds = %354, %335
  %337 = load i32, ptr %37, align 4, !tbaa !86
  %338 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 3
  %339 = load i32, ptr %338, align 8, !tbaa !38
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %357

342:                                              ; preds = %336
  %343 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %344 = load i32, ptr %37, align 4, !tbaa !86
  %345 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 12
  %346 = load ptr, ptr %345, align 8, !tbaa !43
  %347 = load i32, ptr %37, align 4, !tbaa !86
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !111
  %351 = load ptr, ptr %343, align 8, !tbaa !12
  %352 = getelementptr inbounds ptr, ptr %351, i64 2
  %353 = load ptr, ptr %352, align 8
  call void (ptr, i32, i32, ptr, ...) %353(ptr noundef nonnull align 8 dereferenceable(40) %343, i32 noundef 9, i32 noundef 7, ptr noundef @.str.18, i32 noundef %344, double noundef %350)
  br label %354

354:                                              ; preds = %342
  %355 = load i32, ptr %37, align 4, !tbaa !86
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %37, align 4, !tbaa !86
  br label %336, !llvm.loop !168

357:                                              ; preds = %341
  br label %358

358:                                              ; preds = %357, %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !86
  br label %359

359:                                              ; preds = %397, %358
  %360 = load i32, ptr %38, align 4, !tbaa !86
  %361 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 4
  %362 = load i32, ptr %361, align 4, !tbaa !39
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %365, label %364

364:                                              ; preds = %359
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %400

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 12
  %367 = load ptr, ptr %366, align 8, !tbaa !43
  %368 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 16
  %369 = load ptr, ptr %368, align 8, !tbaa !44
  %370 = load i32, ptr %38, align 4, !tbaa !86
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !86
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %367, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !111
  %378 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 12
  %379 = load ptr, ptr %378, align 8, !tbaa !43
  %380 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 17
  %381 = load ptr, ptr %380, align 8, !tbaa !45
  %382 = load i32, ptr %38, align 4, !tbaa !86
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !86
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %379, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !111
  %390 = fmul double %377, %389
  %391 = load ptr, ptr %26, align 8, !tbaa !110
  %392 = load i32, ptr %38, align 4, !tbaa !86
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %391, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !111
  %396 = fmul double %395, %390
  store double %396, ptr %394, align 8, !tbaa !111
  br label %397

397:                                              ; preds = %365
  %398 = load i32, ptr %38, align 4, !tbaa !86
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %38, align 4, !tbaa !86
  br label %359, !llvm.loop !169

400:                                              ; preds = %364
  %401 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %402 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %401)
  %403 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics19LinearSystemScalingEv(ptr noundef nonnull align 8 dereferenceable(1976) %402)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %403)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %404

404:                                              ; preds = %400, %259
  %405 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 19
  %406 = load i32, ptr %405, align 8, !tbaa !73
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %433

408:                                              ; preds = %404
  %409 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  br i1 %409, label %410, label %414

410:                                              ; preds = %408
  %411 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %412 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %411)
  %413 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv(ptr noundef nonnull align 8 dereferenceable(1976) %412)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %413)
  br label %414

414:                                              ; preds = %410, %408
  %415 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 18
  %416 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21TripletToCSRConverterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
  %417 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 4
  %418 = load i32, ptr %417, align 4, !tbaa !39
  %419 = load ptr, ptr %26, align 8, !tbaa !110
  %420 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 5
  %421 = load i32, ptr %420, align 8, !tbaa !40
  %422 = load ptr, ptr %25, align 8, !tbaa !110
  call void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr noundef nonnull align 8 dereferenceable(88) %416, i32 noundef %418, ptr noundef %419, i32 noundef %421, ptr noundef %422)
  %423 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  br i1 %423, label %424, label %428

424:                                              ; preds = %414
  %425 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %426 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %425)
  %427 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics30LinearSystemStructureConverterEv(ptr noundef nonnull align 8 dereferenceable(1976) %426)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %427)
  br label %428

428:                                              ; preds = %424, %414
  %429 = load ptr, ptr %26, align 8, !tbaa !110
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  call void @_ZdaPv(ptr noundef %429) #17
  br label %432

432:                                              ; preds = %431, %428
  br label %433

433:                                              ; preds = %432, %404
  %434 = getelementptr inbounds nuw %"class.Ipopt::TSymLinearSolver", ptr %41, i32 0, i32 10
  %435 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %434)
  %436 = load ptr, ptr %20, align 8, !tbaa !116
  %437 = load ptr, ptr %21, align 8, !tbaa !116
  %438 = load ptr, ptr %17, align 8, !tbaa !164
  %439 = load ptr, ptr %435, align 8, !tbaa !12
  %440 = getelementptr inbounds ptr, ptr %439, i64 11
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(49) %435, ptr noundef %436, ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(24) %438)
  store i32 %442, ptr %23, align 4, !tbaa !108
  %443 = load i32, ptr %23, align 4, !tbaa !108
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %463

445:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %446 = load ptr, ptr %17, align 8, !tbaa !164
  %447 = call ptr @_ZNSt7__cxx114listIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %446) #3
  %448 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %39, i32 0, i32 0
  store ptr %447, ptr %448, align 8
  br label %449

449:                                              ; preds = %460, %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %450 = load ptr, ptr %17, align 8, !tbaa !164
  %451 = call ptr @_ZNSt7__cxx114listIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %450) #3
  %452 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %40, i32 0, i32 0
  store ptr %451, ptr %452, align 8
  %453 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br i1 %453, label %455, label %454

454:                                              ; preds = %449
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %462

455:                                              ; preds = %449
  %456 = load i32, ptr %12, align 4, !tbaa !86
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt14_List_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %458 = load i32, ptr %457, align 4, !tbaa !86
  %459 = sub nsw i32 %458, %456
  store i32 %459, ptr %457, align 4, !tbaa !86
  br label %460

460:                                              ; preds = %455
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %449, !llvm.loop !170

462:                                              ; preds = %454
  br label %463

463:                                              ; preds = %462, %433
  %464 = load i32, ptr %23, align 4, !tbaa !108
  store i32 %464, ptr %9, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %465

465:                                              ; preds = %463, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %466 = load i32, ptr %9, align 4
  ret i32 %466

467:                                              ; preds = %328
  %468 = load ptr, ptr %32, align 8
  %469 = load i32, ptr %33, align 4
  %470 = insertvalue { ptr, i32 } poison, ptr %468, 0
  %471 = insertvalue { ptr, i32 } %470, i32 %469, 1
  resume { ptr, i32 } %471

472:                                              ; preds = %311
  unreachable
}

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt14_List_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = invoke noundef ptr @_ZNSt10_List_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 2
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 3
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 4
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 5
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8, !tbaa !82
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %33

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %33

33:                                               ; preds = %32, %15
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15SymLinearSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !189
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !180
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !186
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !183
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !183
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !192
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !86
  store ptr %4, ptr %10, align 8, !tbaa !60
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !86
  store i32 %20, ptr %19, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %28

23:                                               ; preds = %18
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %10, ptr %9, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !138
  %15 = load i64, ptr %7, align 8, !tbaa !138
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !202
  %28 = load i64, ptr %7, align 8, !tbaa !138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !205
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !204
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !206
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8, !tbaa !62
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !206
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load i64, ptr %6, align 8, !tbaa !138
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = load i64, ptr %6, align 8, !tbaa !138
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load i8, ptr %5, align 1, !tbaa !206
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  store i8 %6, ptr %7, align 1, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !138
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = load i64, ptr %7, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !205
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !138
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %6, align 8, !tbaa !138
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load i64, ptr %6, align 8, !tbaa !138
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

declare noundef double @_ZN5Ipopt7CpuTimeEv() #1

declare noundef double @_ZN5Ipopt7SysTimeEv() #1

declare noundef double @_ZN5Ipopt13WallclockTimeEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14SymMatrixSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !213
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !138
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.20)
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !138
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !205
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !138
  store i64 %2, ptr %7, align 8, !tbaa !138
  store ptr %3, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !138
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !138
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %10, ptr %9, align 8, !tbaa !201
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.58, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !138
  %15 = load i64, ptr %7, align 8, !tbaa !138
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.58, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !215
  %27 = load i64, ptr %7, align 8, !tbaa !138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.58, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8, !tbaa !62
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.58, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_30SparseSymLinearSolverInterfaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_30SparseSymLinearSolverInterfaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_17TSymScalingMethodEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_17TSymScalingMethodEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17TSymScalingMethodEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !49
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(88) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_17TSymScalingMethodEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_21TripletToCSRConverterEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !138
  %9 = load i64, ptr %5, align 8, !tbaa !138
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.20)
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = load i64, ptr %5, align 8, !tbaa !138
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %7, ptr %6, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpTSymLinearSolver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt16TSymLinearSolverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17TSymScalingMethodEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !19, i64 52}
!15 = !{!"_ZTSN5Ipopt16TSymLinearSolverE", !16, i64 0, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !28, i64 68, !28, i64 69, !28, i64 70, !29, i64 72, !31, i64 80, !33, i64 88, !28, i64 96, !28, i64 97, !34, i64 104, !34, i64 112, !35, i64 120, !37, i64 128, !28, i64 132}
!16 = !{!"_ZTSN5Ipopt15SymLinearSolverE", !17, i64 0}
!17 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !18, i64 0, !20, i64 16, !22, i64 24, !24, i64 32, !26, i64 40, !28, i64 48}
!18 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !19, i64 8}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!26 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_30SparseSymLinearSolverInterfaceEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt30SparseSymLinearSolverInterfaceE", !5, i64 0}
!31 = !{!"_ZTSN5Ipopt8SmartPtrINS_17TSymScalingMethodEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt17TSymScalingMethodE", !5, i64 0}
!33 = !{!"p1 double", !5, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!"_ZTSN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN5Ipopt21TripletToCSRConverterE", !5, i64 0}
!37 = !{!"_ZTSN5Ipopt30SparseSymLinearSolverInterface13EMatrixFormatE", !6, i64 0}
!38 = !{!15, !19, i64 56}
!39 = !{!15, !19, i64 60}
!40 = !{!15, !19, i64 64}
!41 = !{!15, !28, i64 68}
!42 = !{!15, !28, i64 70}
!43 = !{!15, !33, i64 88}
!44 = !{!15, !34, i64 104}
!45 = !{!15, !34, i64 112}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt15SymLinearSolverE", !5, i64 0}
!48 = !{!29, !30, i64 0}
!49 = !{!31, !32, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_21TripletToCSRConverterEEE", !5, i64 0}
!52 = !{!35, !36, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 omnipotent char", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!68 = !{!15, !28, i64 69}
!69 = !{!28, !28, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!15, !28, i64 132}
!73 = !{!15, !37, i64 128}
!74 = !{!15, !28, i64 96}
!75 = !{!15, !28, i64 97}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!78 = !{!21, !21, i64 0}
!79 = !{!23, !23, i64 0}
!80 = !{!25, !25, i64 0}
!81 = !{!27, !27, i64 0}
!82 = !{!17, !28, i64 48}
!83 = !{!36, !36, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Ipopt17INVALID_WARMSTARTE", !5, i64 0}
!86 = !{!19, !19, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Ipopt16TimingStatisticsE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Ipopt9TimedTaskE", !5, i64 0}
!91 = !{!92, !28, i64 48}
!92 = !{!"_ZTSN5Ipopt9TimedTaskE", !93, i64 0, !93, i64 8, !93, i64 16, !93, i64 24, !93, i64 32, !93, i64 40, !28, i64 48, !28, i64 49, !28, i64 50}
!93 = !{!"double", !6, i64 0}
!94 = !{!92, !28, i64 50}
!95 = !{!92, !28, i64 49}
!96 = !{!92, !93, i64 0}
!97 = !{!92, !93, i64 16}
!98 = !{!92, !93, i64 32}
!99 = !{!92, !93, i64 8}
!100 = !{!92, !93, i64 24}
!101 = !{!92, !93, i64 40}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTSN5Ipopt16ESymSolverStatusE", !6, i64 0}
!110 = !{!33, !33, i64 0}
!111 = !{!93, !93, i64 0}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = distinct !{!114, !113}
!115 = distinct !{!115, !113}
!116 = !{!34, !34, i64 0}
!117 = distinct !{!117, !113}
!118 = distinct !{!118, !113}
!119 = distinct !{!119, !113}
!120 = distinct !{!120, !113}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!123 = !{!124, !19, i64 48}
!124 = !{!"_ZTSN5Ipopt12TaggedObjectE", !18, i64 0, !125, i64 16, !19, i64 48, !19, i64 52}
!125 = !{!"_ZTSN5Ipopt7SubjectE", !126, i64 8}
!126 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p2 _ZTSN5Ipopt8ObserverE", !131, i64 0}
!131 = !{!"any p2 pointer", !5, i64 0}
!132 = distinct !{!132, !113}
!133 = distinct !{!133, !113}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!137 = !{!135, !136, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"long", !6, i64 0}
!140 = !{!136, !136, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !143, i64 0}
!143 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!144 = !{!145, !34, i64 24}
!145 = !{!"_ZTSN5Ipopt21TripletToCSRConverterE", !18, i64 0, !19, i64 12, !146, i64 16, !34, i64 24, !34, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !28, i64 56, !34, i64 64, !34, i64 72, !34, i64 80}
!146 = !{!"_ZTSN5Ipopt21TripletToCSRConverter8ETriFullE", !6, i64 0}
!147 = !{!145, !34, i64 32}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!151 = !{!150, !150, i64 0}
!152 = !{!153, !143, i64 0}
!153 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !143, i64 0}
!154 = !{!155, !159, i64 72}
!155 = !{!"_ZTSN5Ipopt9SymMatrixE", !156, i64 0, !159, i64 72}
!156 = !{!"_ZTSN5Ipopt6MatrixE", !124, i64 0, !157, i64 56, !19, i64 64, !28, i64 68}
!157 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !158, i64 0}
!158 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !5, i64 0}
!159 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Ipopt30ERROR_IN_LINEAR_SCALING_METHODE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt7__cxx114listIiSaIiEEE", !5, i64 0}
!166 = distinct !{!166, !113}
!167 = distinct !{!167, !113}
!168 = distinct !{!168, !113}
!169 = distinct !{!169, !113}
!170 = distinct !{!170, !113}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSNSt8__detail15_List_node_baseE", !173, i64 0, !173, i64 8}
!173 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt14_List_iteratorIiE", !5, i64 0}
!176 = !{!177, !173, i64 0}
!177 = !{!"_ZTSSt14_List_iteratorIiE", !173, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!180 = !{!18, !19, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!183 = !{!20, !21, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!186 = !{!22, !23, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!189 = !{!24, !25, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!192 = !{!26, !27, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!195 = !{!196, !19, i64 72}
!196 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !197, i64 8, !197, i64 40, !19, i64 72, !197, i64 80}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !198, i64 0, !139, i64 8, !6, i64 16}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!201 = !{!198, !63, i64 0}
!202 = !{!203, !61, i64 0}
!203 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !61, i64 0}
!204 = !{!197, !63, i64 0}
!205 = !{!197, !139, i64 8}
!206 = !{!6, !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 omnipotent char", !131, i64 0}
!211 = !{!159, !159, i64 0}
!212 = !{!158, !158, i64 0}
!213 = !{!214, !19, i64 12}
!214 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !18, i64 0, !19, i64 12, !19, i64 16}
!215 = !{!216, !61, i64 0}
!216 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !61, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!219 = !{!30, !30, i64 0}
!220 = !{!32, !32, i64 0}
!221 = !{!173, !173, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt10_List_nodeIiE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIiEE", !5, i64 0}
