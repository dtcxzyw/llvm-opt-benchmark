target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::FilterLSAcceptor" = type { %"class.Ipopt::BacktrackingLSAcceptor.base", double, double, double, double, double, double, double, double, double, double, double, i32, double, double, i32, i32, double, i8, i8, i32, i32, double, double, double, double, double, double, %"class.Ipopt::Filter", i8, i32, i32, %"class.Ipopt::SmartPtr.3" }
%"class.Ipopt::BacktrackingLSAcceptor.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::Filter" = type { i32, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Ipopt::FilterEntry *, std::allocator<Ipopt::FilterEntry *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Ipopt::FilterEntry *, std::allocator<Ipopt::FilterEntry *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.60" = type { i8 }
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.33", %"class.Ipopt::SmartPtr.33", %"class.Ipopt::SmartPtr.34", %"class.Ipopt::SmartPtr.33", i8, %"class.Ipopt::SmartPtr.33", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.35", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.36", double, double, double, double }
%"class.Ipopt::SmartPtr.34" = type { ptr }
%"class.Ipopt::SmartPtr.33" = type { ptr }
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.36" = type { ptr }
%"class.Ipopt::SmartPtr.29" = type { ptr }
%"class.Ipopt::SmartPtr.37" = type { ptr }
%"class.Ipopt::SmartPtr.44" = type { ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.43", %"class.Ipopt::CachedResults.24", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.43" = type { ptr }
%"class.Ipopt::CachedResults.24" = type { ptr, i32, ptr }
%"class.Ipopt::SmartPtr.55" = type { ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.45", %"class.std::vector.50", ptr, i8, [7 x i8] }>
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.43", %"class.Ipopt::CachedResults.24", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%struct._Guard.63 = type { ptr }

$_ZN5Ipopt22BacktrackingLSAcceptorC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEEC2ERKS2_ = comdat any

$_ZN5Ipopt6FilterD2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt7IsValidINS_14PDSystemSolverEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZN5Ipopt6Filter8AddEntryEddi = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZNK5Ipopt9IpoptData10iter_countEv = comdat any

$_ZN5Ipopt3MaxIdEET_S1_S1_ = comdat any

$_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt3MinIdEET_S1_S1_ = comdat any

$_ZSt3absd = comdat any

$_ZNK5Ipopt6Filter10AcceptableEdd = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector7MakeNewEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv = comdat any

$_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_14PDSystemSolverEEptEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv = comdat any

$_ZNK5Ipopt9IpoptData8curr_tauEv = comdat any

$_ZNK5Ipopt14IteratesVector1xEv = comdat any

$_ZNK5Ipopt14IteratesVector1sEv = comdat any

$_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev = comdat any

$_ZNK5Ipopt9IpoptData11info_regu_xEv = comdat any

$_ZNK5Ipopt9IpoptData10FreeMuModeEv = comdat any

$_ZNK5Ipopt9IpoptData4currEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_LEv = comdat any

$_ZNK5Ipopt6Vector3DimEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_UEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_LEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_UEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev = comdat any

$_ZN5Ipopt9IpoptData11TimingStatsEv = comdat any

$_ZN5Ipopt16TimingStatistics12TryCorrectorEv = comdat any

$_ZN5Ipopt9TimedTask5StartEv = comdat any

$_ZNK5Ipopt9IpoptData16HaveAffineDeltasEv = comdat any

$_ZN5Ipopt9IpoptData13set_delta_affERNS_8SmartPtrINS_14IteratesVectorEEE = comdat any

$_ZN5Ipopt9IpoptData19SetHaveAffineDeltasEb = comdat any

$_ZNK5Ipopt9IpoptData9delta_affEv = comdat any

$_ZN5Ipopt14IteratesVector10x_NonConstEv = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZN5Ipopt14IteratesVector10s_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12y_c_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12y_d_NonConstEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv = comdat any

$_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZN5Ipopt14IteratesVector12z_L_NonConstEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_ = comdat any

$_ZN5Ipopt14IteratesVector12z_U_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12v_L_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12v_U_NonConstEv = comdat any

$_ZNK5Ipopt9IpoptData7curr_muEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_ = comdat any

$_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d = comdat any

$_ZN5Ipopt6Vector9AddScalarEd = comdat any

$_ZN5Ipopt9TimedTask3EndEv = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptor15RestoredIterateEv = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptor21NeverRestorationPhaseEv = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptor10DoFallbackEv = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE = comdat any

$_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectC2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptorD0Ev = comdat any

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

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt11FilterEntryEEED2Ev = comdat any

$_ZNSt10_List_nodeIPN5Ipopt11FilterEntryEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt11FilterEntryEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt11FilterEntryEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt11FilterEntryEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt11FilterEntryEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt11FilterEntryEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt11FilterEntryEEE10deallocateEPS4_m = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDD0Ev = comdat any

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

$_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIdSaIdEEC2ERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi = comdat any

$_ZNK5Ipopt14CompoundVector10IsCompNullEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi = comdat any

$_ZN5Ipopt14CompoundVector15GetCompNonConstEi = comdat any

$_ZN5Ipopt14CompoundVector4CompEi = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_14PDSystemSolverEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt6IsNullINS_14PDSystemSolverEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZTIN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

$_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

$_ZTIN5Ipopt22BacktrackingLSAcceptorE = comdat any

$_ZTSN5Ipopt22BacktrackingLSAcceptorE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt22BacktrackingLSAcceptorE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt16FilterLSAcceptorE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5Ipopt16FilterLSAcceptorE, ptr @_ZN5Ipopt16FilterLSAcceptorD1Ev, ptr @_ZN5Ipopt16FilterLSAcceptorD0Ev, ptr @_ZN5Ipopt16FilterLSAcceptor14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt16FilterLSAcceptor5ResetEv, ptr @_ZN5Ipopt16FilterLSAcceptor18InitThisLineSearchEb, ptr @_ZN5Ipopt16FilterLSAcceptor22PrepareRestoPhaseStartEv, ptr @_ZN5Ipopt16FilterLSAcceptor17CalculateAlphaMinEv, ptr @_ZN5Ipopt16FilterLSAcceptor30CheckAcceptabilityOfTrialPointEd, ptr @_ZN5Ipopt16FilterLSAcceptor24TrySecondOrderCorrectionEdRdRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt16FilterLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt16FilterLSAcceptor22UpdateForNextIterationEd, ptr @_ZN5Ipopt16FilterLSAcceptor13StartWatchDogEv, ptr @_ZN5Ipopt16FilterLSAcceptor12StopWatchDogEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor15RestoredIterateEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor21NeverRestorationPhaseEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor10DoFallbackEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"theta_max_fact\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Determines upper bound for constraint violation in the filter.\00", align 1
@.str.2 = private unnamed_addr constant [273 x i8] c"The algorithmic parameter theta_max is determined as theta_max_fact times the maximum of 1 and the constraint violation at initial point. Any point with a constraint violation larger than theta_max is unacceptable to the filter (see Eqn. (21) in the implementation paper).\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"theta_min_fact\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Determines constraint violation threshold in the switching rule.\00", align 1
@.str.5 = private unnamed_addr constant [329 x i8] c"The algorithmic parameter theta_min is determined as theta_min_fact times the maximum of 1 and the constraint violation at initial point. The switching rule treats an iteration as an h-type iteration whenever the current constraint violation is larger than theta_min (see paragraph before Eqn. (19) in the implementation paper).\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"eta_phi\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Relaxation factor in the Armijo condition.\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"See Eqn. (20) in the implementation paper.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Multiplier for constraint violation in the switching rule.\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"See Eqn. (19) in the implementation paper.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"s_phi\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Exponent for linear barrier function model in the switching rule.\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"s_theta\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"Exponent for current constraint violation in the switching rule.\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"gamma_phi\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"Relaxation factor in the filter margin for the barrier function.\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"See Eqn. (18a) in the implementation paper.\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"gamma_theta\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"Relaxation factor in the filter margin for the constraint violation.\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"See Eqn. (18b) in the implementation paper.\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"alpha_min_frac\00", align 1
@.str.23 = private unnamed_addr constant [81 x i8] c"Safety factor for the minimal step size (before switching to restoration phase).\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"This is gamma_alpha in Eqn. (23) in the implementation paper.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"max_soc\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"Maximum number of second order correction trial steps at each iteration.\00", align 1
@.str.27 = private unnamed_addr constant [124 x i8] c"Choosing 0 disables the second order corrections. This is p^{max} of Step A-5.9 of Algorithm A in the implementation paper.\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"kappa_soc\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"Factor in the sufficient reduction rule for second order correction.\00", align 1
@.str.30 = private unnamed_addr constant [207 x i8] c"This option determines how much a second order correction step must reduce the constraint violation so that further correction steps are attempted. See Step A-5.9 of Algorithm A in the implementation paper.\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"obj_max_inc\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"Determines the upper bound on the acceptable increase of barrier objective function.\00", align 1
@.str.33 = private unnamed_addr constant [134 x i8] c"Trial points are rejected if they lead to an increase in the barrier objective function by more than obj_max_inc orders of magnitude.\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"max_filter_resets\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Maximal allowed number of filter resets\00", align 1
@.str.36 = private unnamed_addr constant [283 x i8] c"A positive number enables a heuristic that resets the filter, whenever in more than \22filter_reset_trigger\22 successive iterations the last rejected trial steps size was rejected because of the filter. This option determine the maximal number of resets that are allowed to take place.\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"filter_reset_trigger\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Number of iterations that trigger the filter reset.\00", align 1
@.str.39 = private unnamed_addr constant [180 x i8] c"If the filter reset heuristic is active and the number of successive iterations in which the last rejected trial step size was rejected because of the filter, the filter is reset.\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"corrector_type\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"The type of corrector steps that should be taken.\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"no corrector\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"affine\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"corrector step towards mu=0\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"primal-dual\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"corrector step towards current mu\00", align 1
@.str.48 = private unnamed_addr constant [139 x i8] c"If \22mu_strategy\22 is \22adaptive\22, this option determines what kind of corrector steps should be tried. Changing this option is experimental.\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"skip_corr_if_neg_curv\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"Whether to skip the corrector step in negative curvature iteration.\00", align 1
@.str.51 = private unnamed_addr constant [243 x i8] c"The corrector step is not tried if negative curvature has been encountered during the computation of the search direction in the current iteration. This option is only used if \22mu_strategy\22 is \22adaptive\22. Changing this option is experimental.\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"skip_corr_in_monotone_mode\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"Whether to skip the corrector step during monotone barrier parameter mode.\00", align 1
@.str.54 = private unnamed_addr constant [216 x i8] c"The corrector step is not tried if the algorithm is currently in the monotone mode (see also option \22barrier_strategy\22). This option is only used if \22mu_strategy\22 is \22adaptive\22. Changing this option is experimental.\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"corrector_compl_avrg_red_fact\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"Complementarity tolerance factor for accepting corrector step.\00", align 1
@.str.57 = private unnamed_addr constant [157 x i8] c"This option determines the factor by which complementarity is allowed to increase for a corrector step to be accepted. Changing this option is experimental.\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"soc_method\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Ways to apply second order correction\00", align 1
@.str.60 = private unnamed_addr constant [187 x i8] c"This option determines the way to apply second order correction, 0 is the method described in the implementation paper. 1 is the modified way which adds alpha on the rhs of x and s rows.\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"theta_min_fact_ < theta_max_fact_\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.63 = private unnamed_addr constant [88 x i8] c"Option \22theta_min_fact\22: This value must be larger than 0 and less than theta_max_fact.\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"Algorithm/IpFilterLSAcceptor.cpp\00", align 1
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"IsValid(pd_solver_)\00", align 1
@.str.66 = private unnamed_addr constant [124 x i8] c"Option \22max_soc\22: This option is non-negative, but no linear solver for computing the SOC given to FilterLSAcceptor object.\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"reference_theta = %e reference_gradBarrTDelta = %e\0A\00", align 1
@.str.68 = private unnamed_addr constant [75 x i8] c"reference_theta is slightly positive at feasible point.  Setting it to %e\0A\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"trial_max is initialized to %e\0A\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"trial_min is initialized to %e\0A\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"trial_theta = %e is larger than theta_max = %e\0A\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"Tmax\00", align 1
@.str.73 = private unnamed_addr constant [70 x i8] c"Checking acceptability for trial step size alpha_primal_test=%13.6e:\0A\00", align 1
@.str.74 = private unnamed_addr constant [70 x i8] c"  New values of barrier function     = %23.16e  (reference %23.16e):\0A\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"  New values of constraint violation = %23.16e  (reference %23.16e):\0A\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Checking Armijo Condition...\0A\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"Checking sufficient reduction...\0A\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Failed...\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"Succeeded...\0A\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"Checking filter acceptability...\0A\00", align 1
@.str.81 = private unnamed_addr constant [75 x i8] c"Resetting filter because in %d iterations last rejection was due to filter\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"F+\00", align 1
@.str.83 = private unnamed_addr constant [72 x i8] c"Filter should be reset, but maximal number of resets already exceeded.\0A\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"F-\00", align 1
@.str.85 = private unnamed_addr constant [107 x i8] c"Rejecting trial point because barrier objective function increasing too rapidly (from %27.15e to %27.15e)\0A\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"Trying second order correction number %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [63 x i8] c"The linear system could not be solved for the corrector step.\0A\00", align 1
@_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant [30 x i8] c"N5Ipopt8IpoptNLP10Eval_ErrorE\00", comdat, align 1
@.str.88 = private unnamed_addr constant [52 x i8] c"Warning: SOC step rejected due to evaluation error\0A\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"Second order correction step accepted with %d corrections.\0A\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"Solving the Primal Dual System for the affine step\0A\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"avrg_compl(curr) = %e, avrg_compl(trial) = %e\0A\00", align 1
@.str.93 = private unnamed_addr constant [71 x i8] c"Rejecting corrector step, because trial complementarity is too large.\0A\00", align 1
@.str.94 = private unnamed_addr constant [58 x i8] c"Warning: Corrector step rejected due to evaluation error\0A\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"Corrector step accepted with alpha_primal = %e\0A\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"*** Accepted corrector for Iteration: %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"delta_corr\00", align 1
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN5Ipopt16FilterLSAcceptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16FilterLSAcceptorE, ptr @_ZTIN5Ipopt22BacktrackingLSAcceptorE }, align 8
@_ZTSN5Ipopt16FilterLSAcceptorE = constant [27 x i8] c"N5Ipopt16FilterLSAcceptorE\00", align 1
@_ZTIN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22BacktrackingLSAcceptorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant [33 x i8] c"N5Ipopt22BacktrackingLSAcceptorE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5Ipopt22BacktrackingLSAcceptorE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt22BacktrackingLSAcceptorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt22BacktrackingLSAcceptor15RestoredIterateEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor21NeverRestorationPhaseEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor10DoFallbackEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.99 = private unnamed_addr constant [15 x i8] c"OPTION_INVALID\00", align 1
@_ZTVN5Ipopt14OPTION_INVALIDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14OPTION_INVALIDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.100 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.102 = private unnamed_addr constant [71 x i8] c"Exception of type: %s in file \22%s\22 at line %d:\0A Exception message: %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [74 x i8] c"Value \22acceptor\22 for option \22alpha_for_y\22 not valid for this line search.\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"Algorithm/IpBacktrackingLSAcceptor.hpp\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpFilterLSAcceptor.cpp, ptr null }]

@_ZN5Ipopt16FilterLSAcceptorC1ERKNS_8SmartPtrINS_14PDSystemSolverEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt16FilterLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE
@_ZN5Ipopt16FilterLSAcceptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt16FilterLSAcceptorD2Ev

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
define void @_ZN5Ipopt16FilterLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt22BacktrackingLSAcceptorC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5Ipopt16FilterLSAcceptorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %7, i32 0, i32 28
  invoke void @_ZN5Ipopt6FilterC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %7, i32 0, i32 32
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %17

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN5Ipopt6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt22BacktrackingLSAcceptorC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5Ipopt22BacktrackingLSAcceptorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

declare void @_ZN5Ipopt6FilterC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.Ipopt::Filter", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16FilterLSAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5Ipopt16FilterLSAcceptorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 32
  call void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 28
  call void @_ZN5Ipopt6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16FilterLSAcceptorD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16FilterLSAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 304) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.14", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.14", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.14", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.14", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.14", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.14", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.14", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.14", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.14", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.14", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.14", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.14", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.14", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.14", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.14", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.14", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.14", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.14", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.14", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.14", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.14", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.14", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.14", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.14", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.14", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.14", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.14", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.14", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.14", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.14", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.14", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.14", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.14", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.14", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.14", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.14", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.14", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.14", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.14", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.14", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.14", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.14", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.14", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.14", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.14", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.14", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.14", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.14", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.14", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.14", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator.14", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.14", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.14", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator.14", align 1
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator.14", align 1
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator.14", align 1
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator.14", align 1
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator.14", align 1
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator.14", align 1
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator.14", align 1
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator.14", align 1
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator.14", align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  %133 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %134 unwind label %292

134:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %135 unwind label %296

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %136 unwind label %300

136:                                              ; preds = %135
  %137 = load ptr, ptr %133, align 8, !tbaa !10
  %138 = getelementptr inbounds ptr, ptr %137, i64 6
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+04, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %140 unwind label %304

140:                                              ; preds = %136
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
  %141 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %142 unwind label %311

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %143 unwind label %315

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %144 unwind label %319

144:                                              ; preds = %143
  %145 = load ptr, ptr %141, align 8, !tbaa !10
  %146 = getelementptr inbounds ptr, ptr %145, i64 6
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(128) %141, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %148 unwind label %323

148:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %149 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %150 unwind label %330

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %151 unwind label %334

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %152 unwind label %338

152:                                              ; preds = %151
  %153 = load ptr, ptr %149, align 8, !tbaa !10
  %154 = getelementptr inbounds ptr, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
          to label %156 unwind label %342

156:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  %157 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %158 unwind label %349

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %159 unwind label %353

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %160 unwind label %357

160:                                              ; preds = %159
  %161 = load ptr, ptr %157, align 8, !tbaa !10
  %162 = getelementptr inbounds ptr, ptr %161, i64 6
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(128) %157, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true)
          to label %164 unwind label %361

164:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  %165 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %166 unwind label %368

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %167 unwind label %372

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %168 unwind label %376

168:                                              ; preds = %167
  %169 = load ptr, ptr %165, align 8, !tbaa !10
  %170 = getelementptr inbounds ptr, ptr %169, i64 6
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(128) %165, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 2.300000e+00, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true)
          to label %172 unwind label %380

172:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  %173 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %174 unwind label %387

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %175 unwind label %391

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %176 unwind label %395

176:                                              ; preds = %175
  %177 = load ptr, ptr %173, align 8, !tbaa !10
  %178 = getelementptr inbounds ptr, ptr %177, i64 6
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(128) %173, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.100000e+00, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true)
          to label %180 unwind label %399

180:                                              ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  %181 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %182 unwind label %406

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %183 unwind label %410

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %184 unwind label %414

184:                                              ; preds = %183
  %185 = load ptr, ptr %181, align 8, !tbaa !10
  %186 = getelementptr inbounds ptr, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(128) %181, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true)
          to label %188 unwind label %418

188:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  %189 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %190 unwind label %425

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %191 unwind label %429

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %192 unwind label %433

192:                                              ; preds = %191
  %193 = load ptr, ptr %189, align 8, !tbaa !10
  %194 = getelementptr inbounds ptr, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(128) %189, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-05, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true)
          to label %196 unwind label %437

196:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  %197 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %198 unwind label %444

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %199 unwind label %448

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %200 unwind label %452

200:                                              ; preds = %199
  %201 = load ptr, ptr %197, align 8, !tbaa !10
  %202 = getelementptr inbounds ptr, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(128) %197, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true)
          to label %204 unwind label %456

204:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  %205 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %206 unwind label %463

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %207 unwind label %467

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %208 unwind label %471

208:                                              ; preds = %207
  %209 = load ptr, ptr %205, align 8, !tbaa !10
  %210 = getelementptr inbounds ptr, ptr %209, i64 10
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(128) %205, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext false)
          to label %212 unwind label %475

212:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  %213 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %214 unwind label %482

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %215 unwind label %486

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %216 unwind label %490

216:                                              ; preds = %215
  %217 = load ptr, ptr %213, align 8, !tbaa !10
  %218 = getelementptr inbounds ptr, ptr %217, i64 6
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(128) %213, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3FEFAE147AE147AE, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext true)
          to label %220 unwind label %494

220:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  %221 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %222 unwind label %501

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %223 unwind label %505

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %224 unwind label %509

224:                                              ; preds = %223
  %225 = load ptr, ptr %221, align 8, !tbaa !10
  %226 = getelementptr inbounds ptr, ptr %225, i64 6
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(128) %221, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 5.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %75, i1 noundef zeroext true)
          to label %228 unwind label %513

228:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  %229 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %230 unwind label %520

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %231 unwind label %524

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %232 unwind label %528

232:                                              ; preds = %231
  %233 = load ptr, ptr %229, align 8, !tbaa !10
  %234 = getelementptr inbounds ptr, ptr %233, i64 10
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(128) %229, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true)
          to label %236 unwind label %532

236:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
  %237 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %238 unwind label %539

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %239 unwind label %543

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %240 unwind label %547

240:                                              ; preds = %239
  %241 = load ptr, ptr %237, align 8, !tbaa !10
  %242 = getelementptr inbounds ptr, ptr %241, i64 10
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(128) %237, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %87, i1 noundef zeroext true)
          to label %244 unwind label %551

244:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  %245 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %246 unwind label %558

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %247 unwind label %562

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %248 unwind label %566

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %249 unwind label %570

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %250 unwind label %574

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %251 unwind label %578

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %252 unwind label %582

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %253 unwind label %586

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %254 unwind label %590

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %255 unwind label %594

255:                                              ; preds = %254
  %256 = load ptr, ptr %245, align 8, !tbaa !10
  %257 = getelementptr inbounds ptr, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(128) %245, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %107, i1 noundef zeroext true)
          to label %259 unwind label %598

259:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #3
  %260 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %261 unwind label %612

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %262 unwind label %616

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %263 unwind label %620

263:                                              ; preds = %262
  %264 = load ptr, ptr %260, align 8, !tbaa !10
  %265 = getelementptr inbounds ptr, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(128) %260, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %111, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %113, i1 noundef zeroext true)
          to label %267 unwind label %624

267:                                              ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #3
  %268 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %269 unwind label %631

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %270 unwind label %635

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %271 unwind label %639

271:                                              ; preds = %270
  %272 = load ptr, ptr %268, align 8, !tbaa !10
  %273 = getelementptr inbounds ptr, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(128) %268, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %117, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %119, i1 noundef zeroext true)
          to label %275 unwind label %643

275:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #3
  %276 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %277 unwind label %650

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %278 unwind label %654

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %279 unwind label %658

279:                                              ; preds = %278
  %280 = load ptr, ptr %276, align 8, !tbaa !10
  %281 = getelementptr inbounds ptr, ptr %280, i64 6
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(128) %276, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %123, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %125, i1 noundef zeroext true)
          to label %283 unwind label %662

283:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #3
  %284 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %285 unwind label %669

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %286 unwind label %673

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %287 unwind label %677

287:                                              ; preds = %286
  %288 = load ptr, ptr %284, align 8, !tbaa !10
  %289 = getelementptr inbounds ptr, ptr %288, i64 12
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(128) %284, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %131, i1 noundef zeroext false)
          to label %291 unwind label %681

291:                                              ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #3
  ret void

292:                                              ; preds = %1
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %5, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %6, align 4
  br label %310

296:                                              ; preds = %134
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %5, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %6, align 4
  br label %309

300:                                              ; preds = %135
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %5, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %6, align 4
  br label %308

304:                                              ; preds = %136
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %5, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %308

308:                                              ; preds = %304, %300
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %309

309:                                              ; preds = %308, %296
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %310

310:                                              ; preds = %309, %292
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %688

311:                                              ; preds = %140
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %5, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %6, align 4
  br label %329

315:                                              ; preds = %142
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %5, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %6, align 4
  br label %328

319:                                              ; preds = %143
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %5, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %6, align 4
  br label %327

323:                                              ; preds = %144
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %5, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %327

327:                                              ; preds = %323, %319
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %328

328:                                              ; preds = %327, %315
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %329

329:                                              ; preds = %328, %311
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %688

330:                                              ; preds = %148
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %5, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %6, align 4
  br label %348

334:                                              ; preds = %150
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %5, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %6, align 4
  br label %347

338:                                              ; preds = %151
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %5, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %6, align 4
  br label %346

342:                                              ; preds = %152
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %5, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %346

346:                                              ; preds = %342, %338
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %347

347:                                              ; preds = %346, %334
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %348

348:                                              ; preds = %347, %330
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %688

349:                                              ; preds = %156
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %5, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %6, align 4
  br label %367

353:                                              ; preds = %158
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %5, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %6, align 4
  br label %366

357:                                              ; preds = %159
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %5, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %6, align 4
  br label %365

361:                                              ; preds = %160
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %5, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %365

365:                                              ; preds = %361, %357
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %366

366:                                              ; preds = %365, %353
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %367

367:                                              ; preds = %366, %349
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %688

368:                                              ; preds = %164
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %5, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %6, align 4
  br label %386

372:                                              ; preds = %166
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %5, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %6, align 4
  br label %385

376:                                              ; preds = %167
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %5, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %6, align 4
  br label %384

380:                                              ; preds = %168
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %5, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %384

384:                                              ; preds = %380, %376
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %385

385:                                              ; preds = %384, %372
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %386

386:                                              ; preds = %385, %368
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %688

387:                                              ; preds = %172
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %5, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %6, align 4
  br label %405

391:                                              ; preds = %174
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %5, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %6, align 4
  br label %404

395:                                              ; preds = %175
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %5, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %6, align 4
  br label %403

399:                                              ; preds = %176
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %5, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %403

403:                                              ; preds = %399, %395
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %404

404:                                              ; preds = %403, %391
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %405

405:                                              ; preds = %404, %387
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %688

406:                                              ; preds = %180
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %5, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %6, align 4
  br label %424

410:                                              ; preds = %182
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %5, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %6, align 4
  br label %423

414:                                              ; preds = %183
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %5, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %6, align 4
  br label %422

418:                                              ; preds = %184
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %5, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %422

422:                                              ; preds = %418, %414
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %423

423:                                              ; preds = %422, %410
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %424

424:                                              ; preds = %423, %406
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %688

425:                                              ; preds = %188
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %5, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %6, align 4
  br label %443

429:                                              ; preds = %190
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %5, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %6, align 4
  br label %442

433:                                              ; preds = %191
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %5, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %6, align 4
  br label %441

437:                                              ; preds = %192
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %5, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %441

441:                                              ; preds = %437, %433
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %442

442:                                              ; preds = %441, %429
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %443

443:                                              ; preds = %442, %425
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %688

444:                                              ; preds = %196
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %5, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %6, align 4
  br label %462

448:                                              ; preds = %198
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %5, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %6, align 4
  br label %461

452:                                              ; preds = %199
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %5, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %6, align 4
  br label %460

456:                                              ; preds = %200
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %5, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %460

460:                                              ; preds = %456, %452
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %461

461:                                              ; preds = %460, %448
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %462

462:                                              ; preds = %461, %444
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  br label %688

463:                                              ; preds = %204
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %5, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %6, align 4
  br label %481

467:                                              ; preds = %206
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %5, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %6, align 4
  br label %480

471:                                              ; preds = %207
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %5, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %6, align 4
  br label %479

475:                                              ; preds = %208
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %5, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %479

479:                                              ; preds = %475, %471
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %480

480:                                              ; preds = %479, %467
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %481

481:                                              ; preds = %480, %463
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  br label %688

482:                                              ; preds = %212
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %5, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %6, align 4
  br label %500

486:                                              ; preds = %214
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %5, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %6, align 4
  br label %499

490:                                              ; preds = %215
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %5, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %6, align 4
  br label %498

494:                                              ; preds = %216
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %5, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %498

498:                                              ; preds = %494, %490
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %499

499:                                              ; preds = %498, %486
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %500

500:                                              ; preds = %499, %482
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  br label %688

501:                                              ; preds = %220
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %5, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %6, align 4
  br label %519

505:                                              ; preds = %222
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %5, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %6, align 4
  br label %518

509:                                              ; preds = %223
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %5, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %6, align 4
  br label %517

513:                                              ; preds = %224
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %5, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %517

517:                                              ; preds = %513, %509
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  br label %518

518:                                              ; preds = %517, %505
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %519

519:                                              ; preds = %518, %501
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  br label %688

520:                                              ; preds = %228
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %5, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %6, align 4
  br label %538

524:                                              ; preds = %230
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %5, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %6, align 4
  br label %537

528:                                              ; preds = %231
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %5, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %6, align 4
  br label %536

532:                                              ; preds = %232
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %5, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  br label %536

536:                                              ; preds = %532, %528
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %537

537:                                              ; preds = %536, %524
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %538

538:                                              ; preds = %537, %520
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
  br label %688

539:                                              ; preds = %236
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %5, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %6, align 4
  br label %557

543:                                              ; preds = %238
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %5, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %6, align 4
  br label %556

547:                                              ; preds = %239
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %5, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %6, align 4
  br label %555

551:                                              ; preds = %240
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %5, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %555

555:                                              ; preds = %551, %547
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %556

556:                                              ; preds = %555, %543
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %557

557:                                              ; preds = %556, %539
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  br label %688

558:                                              ; preds = %244
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %5, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %6, align 4
  br label %611

562:                                              ; preds = %246
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %5, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %6, align 4
  br label %610

566:                                              ; preds = %247
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %5, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %6, align 4
  br label %609

570:                                              ; preds = %248
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %5, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %6, align 4
  br label %608

574:                                              ; preds = %249
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %5, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %6, align 4
  br label %607

578:                                              ; preds = %250
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %5, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %6, align 4
  br label %606

582:                                              ; preds = %251
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %5, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %6, align 4
  br label %605

586:                                              ; preds = %252
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %5, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %6, align 4
  br label %604

590:                                              ; preds = %253
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %5, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %6, align 4
  br label %603

594:                                              ; preds = %254
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %5, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %6, align 4
  br label %602

598:                                              ; preds = %255
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %5, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  br label %602

602:                                              ; preds = %598, %594
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  br label %603

603:                                              ; preds = %602, %590
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  br label %604

604:                                              ; preds = %603, %586
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br label %605

605:                                              ; preds = %604, %582
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  br label %606

606:                                              ; preds = %605, %578
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  br label %607

607:                                              ; preds = %606, %574
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %608

608:                                              ; preds = %607, %570
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  br label %609

609:                                              ; preds = %608, %566
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %610

610:                                              ; preds = %609, %562
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  br label %611

611:                                              ; preds = %610, %558
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #3
  br label %688

612:                                              ; preds = %259
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %5, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %6, align 4
  br label %630

616:                                              ; preds = %261
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %5, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %6, align 4
  br label %629

620:                                              ; preds = %262
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %5, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %6, align 4
  br label %628

624:                                              ; preds = %263
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %5, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  br label %628

628:                                              ; preds = %624, %620
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  br label %629

629:                                              ; preds = %628, %616
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  br label %630

630:                                              ; preds = %629, %612
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #3
  br label %688

631:                                              ; preds = %267
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %5, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %6, align 4
  br label %649

635:                                              ; preds = %269
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %5, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %6, align 4
  br label %648

639:                                              ; preds = %270
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %5, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %6, align 4
  br label %647

643:                                              ; preds = %271
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %5, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  br label %647

647:                                              ; preds = %643, %639
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  br label %648

648:                                              ; preds = %647, %635
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  br label %649

649:                                              ; preds = %648, %631
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #3
  br label %688

650:                                              ; preds = %275
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %5, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %6, align 4
  br label %668

654:                                              ; preds = %277
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %5, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %6, align 4
  br label %667

658:                                              ; preds = %278
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %5, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %6, align 4
  br label %666

662:                                              ; preds = %279
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %5, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  br label %666

666:                                              ; preds = %662, %658
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  br label %667

667:                                              ; preds = %666, %654
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  br label %668

668:                                              ; preds = %667, %650
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #3
  br label %688

669:                                              ; preds = %283
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %5, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %6, align 4
  br label %687

673:                                              ; preds = %285
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %5, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %6, align 4
  br label %686

677:                                              ; preds = %286
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %5, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %6, align 4
  br label %685

681:                                              ; preds = %287
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %5, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  br label %685

685:                                              ; preds = %681, %677
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  br label %686

686:                                              ; preds = %685, %673
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  br label %687

687:                                              ; preds = %686, %669
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #3
  br label %688

688:                                              ; preds = %687, %668, %649, %630, %611, %557, %538, %519, %500, %481, %462, %443, %424, %405, %386, %367, %348, %329, %310
  %689 = load ptr, ptr %5, align 8
  %690 = load i32, ptr %6, align 4
  %691 = insertvalue { ptr, i32 } poison, ptr %689, 0
  %692 = insertvalue { ptr, i32 } %691, i32 %690, 1
  resume { ptr, i32 } %692
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.105) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !26
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.14", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.14", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.14", align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.14", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.14", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.14", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.14", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.14", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.14", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.14", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.14", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.14", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.14", align 1
  %38 = alloca i1, align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.14", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.14", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.14", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.14", align 1
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.14", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.14", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.14", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.14", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.14", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !26
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %91

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 2
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = load ptr, ptr %59, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 18
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %67 unwind label %95

67:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %68 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %69 unwind label %100

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 4
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = load ptr, ptr %68, align 8, !tbaa !10
  %73 = getelementptr inbounds ptr, ptr %72, i64 18
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(112) %68, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %76 unwind label %104

76:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %77 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 4
  %78 = load double, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 2
  %80 = load double, ptr %79, align 8, !tbaa !59
  %81 = fcmp olt double %78, %80
  br i1 %81, label %131, label %82

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %83 unwind label %109

83:                                               ; preds = %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.62)
          to label %85 unwind label %113

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.63)
          to label %87 unwind label %113

87:                                               ; preds = %85
  store i1 true, ptr %17, align 1
  %88 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %117

89:                                               ; preds = %87
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %88, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 214)
          to label %90 unwind label %121

90:                                               ; preds = %89
  store i1 false, ptr %17, align 1
  invoke void @__cxa_throw(ptr %88, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #21
          to label %490 unwind label %121

91:                                               ; preds = %3
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %99

95:                                               ; preds = %60
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %485

100:                                              ; preds = %67
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %108

104:                                              ; preds = %69
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %485

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %130

113:                                              ; preds = %85, %83
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  br label %129

117:                                              ; preds = %87
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  br label %125

121:                                              ; preds = %90, %89
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %126 = load i1, ptr %17, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @__cxa_free_exception(ptr %88) #3
  br label %128

128:                                              ; preds = %127, %125
  br label %129

129:                                              ; preds = %128, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %130

130:                                              ; preds = %129, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %485

131:                                              ; preds = %76
  %132 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %133 unwind label %219

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 5
  %135 = load ptr, ptr %6, align 8, !tbaa !26
  %136 = load ptr, ptr %132, align 8, !tbaa !10
  %137 = getelementptr inbounds ptr, ptr %136, i64 18
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(112) %132, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %140 unwind label %223

140:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %141 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %142 unwind label %228

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 6
  %144 = load ptr, ptr %6, align 8, !tbaa !26
  %145 = load ptr, ptr %141, align 8, !tbaa !10
  %146 = getelementptr inbounds ptr, ptr %145, i64 18
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(112) %141, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %149 unwind label %232

149:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  %150 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %151 unwind label %237

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 7
  %153 = load ptr, ptr %6, align 8, !tbaa !26
  %154 = load ptr, ptr %150, align 8, !tbaa !10
  %155 = getelementptr inbounds ptr, ptr %154, i64 18
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(112) %150, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %158 unwind label %241

158:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  %159 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %160 unwind label %246

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 8
  %162 = load ptr, ptr %6, align 8, !tbaa !26
  %163 = load ptr, ptr %159, align 8, !tbaa !10
  %164 = getelementptr inbounds ptr, ptr %163, i64 18
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(112) %159, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %167 unwind label %250

167:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  %168 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %169 unwind label %255

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 9
  %171 = load ptr, ptr %6, align 8, !tbaa !26
  %172 = load ptr, ptr %168, align 8, !tbaa !10
  %173 = getelementptr inbounds ptr, ptr %172, i64 18
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(112) %168, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %176 unwind label %259

176:                                              ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  %177 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %178 unwind label %264

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 10
  %180 = load ptr, ptr %6, align 8, !tbaa !26
  %181 = load ptr, ptr %177, align 8, !tbaa !10
  %182 = getelementptr inbounds ptr, ptr %181, i64 18
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(112) %177, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %185 unwind label %268

185:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %187 unwind label %273

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 11
  %189 = load ptr, ptr %6, align 8, !tbaa !26
  %190 = load ptr, ptr %186, align 8, !tbaa !10
  %191 = getelementptr inbounds ptr, ptr %190, i64 18
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(112) %186, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %194 unwind label %277

194:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  %195 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %196 unwind label %282

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 12
  %198 = load ptr, ptr %6, align 8, !tbaa !26
  %199 = load ptr, ptr %195, align 8, !tbaa !10
  %200 = getelementptr inbounds ptr, ptr %199, i64 19
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(112) %195, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %197, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %203 unwind label %286

203:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  %204 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 12
  %205 = load i32, ptr %204, align 8, !tbaa !60
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %314

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 32
  %209 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_14PDSystemSolverEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %208)
  br i1 %209, label %313, label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %211 unwind label %291

211:                                              ; preds = %210
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.62)
          to label %213 unwind label %295

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.66)
          to label %215 unwind label %295

215:                                              ; preds = %213
  store i1 true, ptr %38, align 1
  %216 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %217 unwind label %299

217:                                              ; preds = %215
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %216, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 226)
          to label %218 unwind label %303

218:                                              ; preds = %217
  store i1 false, ptr %38, align 1
  invoke void @__cxa_throw(ptr %216, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #21
          to label %490 unwind label %303

219:                                              ; preds = %131
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %9, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %10, align 4
  br label %227

223:                                              ; preds = %133
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %9, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %485

228:                                              ; preds = %140
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %9, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %10, align 4
  br label %236

232:                                              ; preds = %142
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %9, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %236

236:                                              ; preds = %232, %228
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %485

237:                                              ; preds = %149
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %9, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %10, align 4
  br label %245

241:                                              ; preds = %151
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %9, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %485

246:                                              ; preds = %158
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %9, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %10, align 4
  br label %254

250:                                              ; preds = %160
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %9, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %485

255:                                              ; preds = %167
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %9, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %10, align 4
  br label %263

259:                                              ; preds = %169
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %9, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %263

263:                                              ; preds = %259, %255
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %485

264:                                              ; preds = %176
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %9, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %10, align 4
  br label %272

268:                                              ; preds = %178
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %9, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %272

272:                                              ; preds = %268, %264
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %485

273:                                              ; preds = %185
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %9, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %10, align 4
  br label %281

277:                                              ; preds = %187
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %9, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %281

281:                                              ; preds = %277, %273
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %485

282:                                              ; preds = %194
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %9, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %10, align 4
  br label %290

286:                                              ; preds = %196
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %9, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %290

290:                                              ; preds = %286, %282
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %485

291:                                              ; preds = %210
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %9, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %312

295:                                              ; preds = %213, %211
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %9, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %10, align 4
  br label %311

299:                                              ; preds = %215
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %9, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %10, align 4
  br label %307

303:                                              ; preds = %218, %217
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %9, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %307

307:                                              ; preds = %303, %299
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  %308 = load i1, ptr %38, align 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %307
  call void @__cxa_free_exception(ptr %216) #3
  br label %310

310:                                              ; preds = %309, %307
  br label %311

311:                                              ; preds = %310, %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %312

312:                                              ; preds = %311, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %485

313:                                              ; preds = %207
  br label %314

314:                                              ; preds = %313, %203
  %315 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %316 unwind label %403

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 13
  %318 = load ptr, ptr %6, align 8, !tbaa !26
  %319 = load ptr, ptr %315, align 8, !tbaa !10
  %320 = getelementptr inbounds ptr, ptr %319, i64 18
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(112) %315, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(32) %318)
          to label %323 unwind label %407

323:                                              ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  %324 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %325 unwind label %412

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 20
  %327 = load ptr, ptr %6, align 8, !tbaa !26
  %328 = load ptr, ptr %324, align 8, !tbaa !10
  %329 = getelementptr inbounds ptr, ptr %328, i64 19
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(112) %324, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(4) %326, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %332 unwind label %416

332:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  %333 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %334 unwind label %421

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 21
  %336 = load ptr, ptr %6, align 8, !tbaa !26
  %337 = load ptr, ptr %333, align 8, !tbaa !10
  %338 = getelementptr inbounds ptr, ptr %337, i64 19
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(112) %333, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 4 dereferenceable(4) %335, ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %341 unwind label %425

341:                                              ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  %342 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %343 unwind label %430

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 14
  %345 = load ptr, ptr %6, align 8, !tbaa !26
  %346 = load ptr, ptr %342, align 8, !tbaa !10
  %347 = getelementptr inbounds ptr, ptr %346, i64 18
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(112) %342, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(32) %345)
          to label %350 unwind label %434

350:                                              ; preds = %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %351 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %352 unwind label %439

352:                                              ; preds = %350
  %353 = load ptr, ptr %6, align 8, !tbaa !26
  %354 = load ptr, ptr %351, align 8, !tbaa !10
  %355 = getelementptr inbounds ptr, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(112) %351, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %358 unwind label %443

358:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  %359 = load i32, ptr %47, align 4, !tbaa !61
  %360 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 16
  store i32 %359, ptr %360, align 4, !tbaa !62
  %361 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %362 unwind label %448

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 18
  %364 = load ptr, ptr %6, align 8, !tbaa !26
  %365 = load ptr, ptr %361, align 8, !tbaa !10
  %366 = getelementptr inbounds ptr, ptr %365, i64 17
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef zeroext i1 %367(ptr noundef nonnull align 8 dereferenceable(112) %361, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 1 dereferenceable(1) %363, ptr noundef nonnull align 8 dereferenceable(32) %364)
          to label %369 unwind label %452

369:                                              ; preds = %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  %370 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %371 unwind label %457

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 19
  %373 = load ptr, ptr %6, align 8, !tbaa !26
  %374 = load ptr, ptr %370, align 8, !tbaa !10
  %375 = getelementptr inbounds ptr, ptr %374, i64 17
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef zeroext i1 %376(ptr noundef nonnull align 8 dereferenceable(112) %370, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(32) %373)
          to label %378 unwind label %461

378:                                              ; preds = %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  %379 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %380 unwind label %466

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 17
  %382 = load ptr, ptr %6, align 8, !tbaa !26
  %383 = load ptr, ptr %379, align 8, !tbaa !10
  %384 = getelementptr inbounds ptr, ptr %383, i64 18
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(112) %379, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %387 unwind label %470

387:                                              ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  %388 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %389 unwind label %475

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 15
  %391 = load ptr, ptr %6, align 8, !tbaa !26
  %392 = load ptr, ptr %388, align 8, !tbaa !10
  %393 = getelementptr inbounds ptr, ptr %392, i64 19
  %394 = load ptr, ptr %393, align 8
  %395 = invoke noundef zeroext i1 %394(ptr noundef nonnull align 8 dereferenceable(112) %388, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(4) %390, ptr noundef nonnull align 8 dereferenceable(32) %391)
          to label %396 unwind label %479

396:                                              ; preds = %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  %397 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 3
  store double -1.000000e+00, ptr %397, align 8, !tbaa !63
  %398 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 1
  store double -1.000000e+00, ptr %398, align 8, !tbaa !64
  %399 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %58, i32 0, i32 31
  store i32 0, ptr %399, align 8, !tbaa !65
  %400 = load ptr, ptr %58, align 8, !tbaa !10
  %401 = getelementptr inbounds ptr, ptr %400, i64 3
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(304) %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  ret i1 true

403:                                              ; preds = %314
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %9, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %10, align 4
  br label %411

407:                                              ; preds = %316
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %9, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %411

411:                                              ; preds = %407, %403
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %485

412:                                              ; preds = %323
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %9, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %10, align 4
  br label %420

416:                                              ; preds = %325
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %9, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %420

420:                                              ; preds = %416, %412
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %485

421:                                              ; preds = %332
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %9, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %10, align 4
  br label %429

425:                                              ; preds = %334
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %9, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %429

429:                                              ; preds = %425, %421
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %485

430:                                              ; preds = %341
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %9, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %10, align 4
  br label %438

434:                                              ; preds = %343
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %9, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %438

438:                                              ; preds = %434, %430
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  br label %485

439:                                              ; preds = %350
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %9, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %10, align 4
  br label %447

443:                                              ; preds = %352
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %9, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %447

447:                                              ; preds = %443, %439
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  br label %484

448:                                              ; preds = %358
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %9, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %10, align 4
  br label %456

452:                                              ; preds = %362
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %9, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %456

456:                                              ; preds = %452, %448
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  br label %484

457:                                              ; preds = %369
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %9, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %10, align 4
  br label %465

461:                                              ; preds = %371
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %9, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %465

465:                                              ; preds = %461, %457
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %484

466:                                              ; preds = %378
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %9, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %10, align 4
  br label %474

470:                                              ; preds = %380
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %9, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %474

474:                                              ; preds = %470, %466
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  br label %484

475:                                              ; preds = %387
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %9, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %10, align 4
  br label %483

479:                                              ; preds = %389
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %9, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %483

483:                                              ; preds = %479, %475
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  br label %484

484:                                              ; preds = %483, %474, %465, %456, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %485

485:                                              ; preds = %484, %438, %429, %420, %411, %312, %290, %281, %272, %263, %254, %245, %236, %227, %130, %108, %99
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %10, align 4
  %488 = insertvalue { ptr, i32 } poison, ptr %486, 0
  %489 = insertvalue { ptr, i32 } %488, i32 %487, 1
  resume { ptr, i32 } %489

490:                                              ; preds = %218, %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.14", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !61
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = load i32, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_14PDSystemSolverEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_14PDSystemSolverEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor18InitThisLineSearchEb(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !70, !range !71, !noundef !72
  %8 = trunc i8 %7 to i1
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef double %13(ptr noundef nonnull align 8 dereferenceable(2185) %10)
  %15 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 22
  store double %14, ptr %15, align 8, !tbaa !73
  %16 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef double %19(ptr noundef nonnull align 8 dereferenceable(2185) %16)
  %21 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 23
  store double %20, ptr %21, align 8, !tbaa !74
  %22 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %23 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185) %22)
  %24 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 24
  store double %23, ptr %24, align 8, !tbaa !75
  br label %35

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 25
  %27 = load double, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 22
  store double %27, ptr %28, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 26
  %30 = load double, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 23
  store double %30, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 27
  %33 = load double, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 24
  store double %33, ptr %34, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %25, %9
  %36 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 28
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  call void @_ZN5Ipopt6Filter5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt6Filter5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 22
  %9 = load double, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 24
  %11 = load double, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 7, i32 noundef 8, ptr noundef @.str.67, double noundef %9, double noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  store double %15, ptr %5, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 22
  %17 = load double, ptr %16, align 8, !tbaa !73
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 24
  %21 = load double, ptr %20, align 8, !tbaa !75
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 24
  %25 = load double, ptr %24, align 8, !tbaa !75
  %26 = load double, ptr %5, align 8, !tbaa !81
  %27 = fmul double 1.000000e+02, %26
  %28 = fcmp olt double %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load double, ptr %5, align 8, !tbaa !81
  %31 = fneg double %30
  %32 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 24
  store double %31, ptr %32, align 8, !tbaa !75
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %34 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 24
  %35 = load double, ptr %34, align 8, !tbaa !75
  %36 = load ptr, ptr %33, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  call void (ptr, i32, i32, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 4, i32 noundef 8, ptr noundef @.str.68, double noundef %35)
  br label %39

39:                                               ; preds = %29, %23, %19, %2
  %40 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 24
  %41 = load double, ptr %40, align 8, !tbaa !75
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load double, ptr %4, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 24
  %46 = load double, ptr %45, align 8, !tbaa !75
  %47 = fneg double %46
  %48 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 7
  %49 = load double, ptr %48, align 8, !tbaa !82
  %50 = call double @pow(double noundef %47, double noundef %49) #3, !tbaa !61
  %51 = fmul double %44, %50
  %52 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 6
  %53 = load double, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 22
  %55 = load double, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 8
  %57 = load double, ptr %56, align 8, !tbaa !84
  %58 = call double @pow(double noundef %55, double noundef %57) #3, !tbaa !61
  %59 = fmul double %53, %58
  %60 = fcmp ogt double %51, %59
  br label %61

61:                                               ; preds = %43, %39
  %62 = phi i1 [ false, %39 ], [ %60, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #5 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor13AugmentFilterEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %5, i32 0, i32 23
  %7 = load double, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %5, i32 0, i32 9
  %9 = load double, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %5, i32 0, i32 22
  %11 = load double, ptr %10, align 8, !tbaa !73
  %12 = fneg double %9
  %13 = call double @llvm.fmuladd.f64(double %12, double %11, double %7)
  store double %13, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %5, i32 0, i32 10
  %15 = load double, ptr %14, align 8, !tbaa !86
  %16 = fsub double 1.000000e+00, %15
  %17 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %5, i32 0, i32 22
  %18 = load double, ptr %17, align 8, !tbaa !73
  %19 = fmul double %16, %18
  store double %19, ptr %4, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %5, i32 0, i32 28
  %21 = load double, ptr %3, align 8, !tbaa !81
  %22 = load double, ptr %4, align 8, !tbaa !81
  %23 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %24 = call noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %23)
  call void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %21, double noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.58", align 8
  %10 = alloca %"class.std::allocator.60", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.58", align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store double %1, ptr %6, align 8, !tbaa !81
  store double %2, ptr %7, align 8, !tbaa !81
  store i32 %3, ptr %8, align 4, !tbaa !61
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %15 unwind label %23

15:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %16 = load double, ptr %6, align 8, !tbaa !81
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #3
  store double %16, ptr %17, align 8, !tbaa !81
  %18 = load double, ptr %7, align 8, !tbaa !81
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1) #3
  store double %18, ptr %19, align 8, !tbaa !81
  invoke void @_ZNSt6vectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %20 unwind label %27

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !61
  invoke void @_ZN5Ipopt6Filter8AddEntryESt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %13, i32 noundef %21)
          to label %22 unwind label %31

22:                                               ; preds = %20
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %36

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %35

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %36

36:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor30CheckAcceptabilityOfTrialPointEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.14", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.14", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !81
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 9
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef double %22(ptr noundef nonnull align 8 dereferenceable(2185) %19)
  store double %23, ptr %7, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !64
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 22
  %31 = load double, ptr %30, align 8, !tbaa !73
  %32 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef 1.000000e+00, double noundef %31)
  %33 = fmul double %29, %32
  %34 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 1
  store double %33, ptr %34, align 8, !tbaa !64
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %36 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !64
  %38 = load ptr, ptr %35, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  call void (ptr, i32, i32, ptr, ...) %40(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 6, i32 noundef 8, ptr noundef @.str.69, double noundef %37)
  br label %41

41:                                               ; preds = %27, %2
  %42 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 3
  %43 = load double, ptr %42, align 8, !tbaa !63
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 4
  %47 = load double, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 22
  %49 = load double, ptr %48, align 8, !tbaa !73
  %50 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef 1.000000e+00, double noundef %49)
  %51 = fmul double %47, %50
  %52 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 3
  store double %51, ptr %52, align 8, !tbaa !63
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %54 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !63
  %56 = load ptr, ptr %53, align 8, !tbaa !10
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  call void (ptr, i32, i32, ptr, ...) %58(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 6, i32 noundef 8, ptr noundef @.str.70, double noundef %55)
  br label %59

59:                                               ; preds = %45, %41
  %60 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !64
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = load double, ptr %7, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !64
  %67 = fcmp ogt double %64, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %70 = load double, ptr %7, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !64
  %73 = load ptr, ptr %69, align 8, !tbaa !10
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  call void (ptr, i32, i32, ptr, ...) %75(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 6, i32 noundef 8, ptr noundef @.str.71, double noundef %70, double noundef %72)
  %76 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %68
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %76, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %78 unwind label %83

78:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %254

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %256

88:                                               ; preds = %63, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %89 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds ptr, ptr %90, i64 7
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef double %92(ptr noundef nonnull align 8 dereferenceable(2185) %89)
  store double %93, ptr %13, align 8, !tbaa !81
  %94 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %95 = load double, ptr %5, align 8, !tbaa !81
  %96 = load ptr, ptr %94, align 8, !tbaa !10
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  call void (ptr, i32, i32, ptr, ...) %98(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 6, i32 noundef 8, ptr noundef @.str.73, double noundef %95)
  %99 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %100 = load double, ptr %13, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 23
  %102 = load double, ptr %101, align 8, !tbaa !74
  %103 = load ptr, ptr %99, align 8, !tbaa !10
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  call void (ptr, i32, i32, ptr, ...) %105(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 6, i32 noundef 8, ptr noundef @.str.74, double noundef %100, double noundef %102)
  %106 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %107 = load double, ptr %7, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 22
  %109 = load double, ptr %108, align 8, !tbaa !73
  %110 = load ptr, ptr %106, align 8, !tbaa !10
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  call void (ptr, i32, i32, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 6, i32 noundef 8, ptr noundef @.str.75, double noundef %107, double noundef %109)
  %113 = load double, ptr %5, align 8, !tbaa !81
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %132

115:                                              ; preds = %88
  %116 = load double, ptr %5, align 8, !tbaa !81
  %117 = call noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd(ptr noundef nonnull align 8 dereferenceable(304) %18, double noundef %116)
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 22
  %120 = load double, ptr %119, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 3
  %122 = load double, ptr %121, align 8, !tbaa !63
  %123 = fcmp ole double %120, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  call void (ptr, i32, i32, ptr, ...) %128(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 noundef 6, i32 noundef 8, ptr noundef @.str.76)
  %129 = load double, ptr %5, align 8, !tbaa !81
  %130 = call noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor11ArmijoHoldsEd(ptr noundef nonnull align 8 dereferenceable(304) %18, double noundef %129)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %6, align 1, !tbaa !70
  br label %141

132:                                              ; preds = %118, %115, %88
  %133 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  call void (ptr, i32, i32, ptr, ...) %136(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef 6, i32 noundef 8, ptr noundef @.str.77)
  %137 = load double, ptr %13, align 8, !tbaa !81
  %138 = load double, ptr %7, align 8, !tbaa !81
  %139 = call noundef zeroext i1 @_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb(ptr noundef nonnull align 8 dereferenceable(304) %18, double noundef %137, double noundef %138, i1 noundef zeroext false)
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %6, align 1, !tbaa !70
  br label %141

141:                                              ; preds = %132, %124
  %142 = load i8, ptr %6, align 1, !tbaa !70, !range !71, !noundef !72
  %143 = trunc i8 %142 to i1
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8
  call void (ptr, i32, i32, ptr, ...) %148(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef 6, i32 noundef 8, ptr noundef @.str.78)
  %149 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 29
  store i8 0, ptr %149, align 8, !tbaa !102
  %150 = load i8, ptr %6, align 1, !tbaa !70, !range !71, !noundef !72
  %151 = trunc i8 %150 to i1
  store i1 %151, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %252

152:                                              ; preds = %141
  %153 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = getelementptr inbounds ptr, ptr %154, i64 2
  %156 = load ptr, ptr %155, align 8
  call void (ptr, i32, i32, ptr, ...) %156(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 noundef 6, i32 noundef 8, ptr noundef @.str.79)
  br label %157

157:                                              ; preds = %152
  %158 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = load ptr, ptr %160, align 8
  call void (ptr, i32, i32, ptr, ...) %161(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef 6, i32 noundef 8, ptr noundef @.str.80)
  %162 = load double, ptr %13, align 8, !tbaa !81
  %163 = load double, ptr %7, align 8, !tbaa !81
  %164 = call noundef zeroext i1 @_ZNK5Ipopt16FilterLSAcceptor27IsAcceptableToCurrentFilterEdd(ptr noundef nonnull align 8 dereferenceable(304) %18, double noundef %162, double noundef %163)
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %6, align 1, !tbaa !70
  %166 = load i8, ptr %6, align 1, !tbaa !70, !range !71, !noundef !72
  %167 = trunc i8 %166 to i1
  br i1 %167, label %176, label %168

168:                                              ; preds = %157
  %169 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  call void (ptr, i32, i32, ptr, ...) %172(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 noundef 6, i32 noundef 8, ptr noundef @.str.78)
  %173 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 29
  store i8 1, ptr %173, align 8, !tbaa !102
  %174 = load i8, ptr %6, align 1, !tbaa !70, !range !71, !noundef !72
  %175 = trunc i8 %174 to i1
  store i1 %175, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %252

176:                                              ; preds = %157
  %177 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = getelementptr inbounds ptr, ptr %178, i64 2
  %180 = load ptr, ptr %179, align 8
  call void (ptr, i32, i32, ptr, ...) %180(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 noundef 6, i32 noundef 8, ptr noundef @.str.79)
  br label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 20
  %183 = load i32, ptr %182, align 4, !tbaa !103
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %248

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 31
  %187 = load i32, ptr %186, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 20
  %189 = load i32, ptr %188, align 4, !tbaa !103
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %230

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 29
  %193 = load i8, ptr %192, align 8, !tbaa !102, !range !71, !noundef !72
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %227

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 30
  %197 = load i32, ptr %196, align 4, !tbaa !104
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !104
  %199 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 30
  %200 = load i32, ptr %199, align 4, !tbaa !104
  %201 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 21
  %202 = load i32, ptr %201, align 8, !tbaa !105
  %203 = icmp sge i32 %200, %202
  br i1 %203, label %204, label %226

204:                                              ; preds = %195
  %205 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %206 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 30
  %207 = load i32, ptr %206, align 4, !tbaa !104
  %208 = load ptr, ptr %205, align 8, !tbaa !10
  %209 = getelementptr inbounds ptr, ptr %208, i64 2
  %210 = load ptr, ptr %209, align 8
  call void (ptr, i32, i32, ptr, ...) %210(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 noundef 6, i32 noundef 8, ptr noundef @.str.81, i32 noundef %207)
  %211 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %212 unwind label %217

212:                                              ; preds = %204
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %211, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %213 unwind label %221

213:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %214 = load ptr, ptr %18, align 8, !tbaa !10
  %215 = getelementptr inbounds ptr, ptr %214, i64 3
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(304) %18)
  br label %226

217:                                              ; preds = %204
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %10, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %11, align 4
  br label %225

221:                                              ; preds = %212
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %10, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %225

225:                                              ; preds = %221, %217
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %253

226:                                              ; preds = %213, %195
  br label %229

227:                                              ; preds = %191
  %228 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 30
  store i32 0, ptr %228, align 4, !tbaa !104
  br label %229

229:                                              ; preds = %227, %226
  br label %247

230:                                              ; preds = %185
  %231 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  %233 = getelementptr inbounds ptr, ptr %232, i64 2
  %234 = load ptr, ptr %233, align 8
  call void (ptr, i32, i32, ptr, ...) %234(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef 6, i32 noundef 8, ptr noundef @.str.83)
  %235 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %236 unwind label %238

236:                                              ; preds = %230
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %235, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %237 unwind label %242

237:                                              ; preds = %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %247

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %10, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %11, align 4
  br label %246

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %10, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %246

246:                                              ; preds = %242, %238
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %253

247:                                              ; preds = %237, %229
  br label %248

248:                                              ; preds = %247, %181
  %249 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %18, i32 0, i32 29
  store i8 0, ptr %249, align 8, !tbaa !102
  %250 = load i8, ptr %6, align 1, !tbaa !70, !range !71, !noundef !72
  %251 = trunc i8 %250 to i1
  store i1 %251, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %252

252:                                              ; preds = %248, %168, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %254

253:                                              ; preds = %246, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %256

254:                                              ; preds = %252, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %255 = load i1, ptr %3, align 1
  ret i1 %255

256:                                              ; preds = %253, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %11, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %0, double noundef %1) #9 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !81
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !81
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 24
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor11ArmijoHoldsEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef double %9(ptr noundef nonnull align 8 dereferenceable(2185) %6)
  %11 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %5, i32 0, i32 23
  %12 = load double, ptr %11, align 8, !tbaa !74
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %5, i32 0, i32 5
  %15 = load double, ptr %14, align 8, !tbaa !106
  %16 = load double, ptr %4, align 8, !tbaa !81
  %17 = fmul double %15, %16
  %18 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %5, i32 0, i32 24
  %19 = load double, ptr %18, align 8, !tbaa !75
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %5, i32 0, i32 23
  %22 = load double, ptr %21, align 8, !tbaa !74
  %23 = call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %13, double noundef %20, double noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1, double noundef %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !81
  store double %2, ptr %8, align 8, !tbaa !81
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !70
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %9, align 1, !tbaa !70, !range !71, !noundef !72
  %15 = trunc i8 %14 to i1
  br i1 %15, label %54, label %16

16:                                               ; preds = %4
  %17 = load double, ptr %7, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %13, i32 0, i32 23
  %19 = load double, ptr %18, align 8, !tbaa !74
  %20 = fcmp ogt double %17, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store double 1.000000e+00, ptr %10, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %13, i32 0, i32 23
  %23 = load double, ptr %22, align 8, !tbaa !74
  %24 = call noundef double @_ZSt3absd(double noundef %23)
  %25 = fcmp ogt double %24, 1.000000e+01
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %13, i32 0, i32 23
  %28 = load double, ptr %27, align 8, !tbaa !74
  %29 = call noundef double @_ZSt3absd(double noundef %28)
  %30 = call double @log10(double noundef %29) #3, !tbaa !61
  store double %30, ptr %10, align 8, !tbaa !81
  br label %31

31:                                               ; preds = %26, %21
  %32 = load double, ptr %7, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %13, i32 0, i32 23
  %34 = load double, ptr %33, align 8, !tbaa !74
  %35 = fsub double %32, %34
  %36 = call double @log10(double noundef %35) #3, !tbaa !61
  %37 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %13, i32 0, i32 14
  %38 = load double, ptr %37, align 8, !tbaa !107
  %39 = load double, ptr %10, align 8, !tbaa !81
  %40 = fadd double %38, %39
  %41 = fcmp ogt double %36, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %31
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  %44 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %13, i32 0, i32 23
  %45 = load double, ptr %44, align 8, !tbaa !74
  %46 = load double, ptr %7, align 8, !tbaa !81
  %47 = load ptr, ptr %43, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  call void (ptr, i32, i32, ptr, ...) %49(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 6, i32 noundef 8, ptr noundef @.str.85, double noundef %45, double noundef %46)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %83 [
    i32 0, label %53
    i32 1, label %81
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %16, %4
  %55 = load double, ptr %8, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %13, i32 0, i32 10
  %57 = load double, ptr %56, align 8, !tbaa !86
  %58 = fsub double 1.000000e+00, %57
  %59 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %13, i32 0, i32 22
  %60 = load double, ptr %59, align 8, !tbaa !73
  %61 = fmul double %58, %60
  %62 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %13, i32 0, i32 22
  %63 = load double, ptr %62, align 8, !tbaa !73
  %64 = call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %55, double noundef %61, double noundef %63)
  br i1 %64, label %79, label %65

65:                                               ; preds = %54
  %66 = load double, ptr %7, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %13, i32 0, i32 23
  %68 = load double, ptr %67, align 8, !tbaa !74
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %13, i32 0, i32 9
  %71 = load double, ptr %70, align 8, !tbaa !85
  %72 = fneg double %71
  %73 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %13, i32 0, i32 22
  %74 = load double, ptr %73, align 8, !tbaa !73
  %75 = fmul double %72, %74
  %76 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %13, i32 0, i32 23
  %77 = load double, ptr %76, align 8, !tbaa !74
  %78 = call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %69, double noundef %75, double noundef %77)
  br label %79

79:                                               ; preds = %65, %54
  %80 = phi i1 [ true, %54 ], [ %78, %65 ]
  store i1 %80, ptr %5, align 1
  br label %81

81:                                               ; preds = %79, %51
  %82 = load i1, ptr %5, align 1
  ret i1 %82

83:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt16FilterLSAcceptor27IsAcceptableToCurrentFilterEdd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !81
  store double %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %7, i32 0, i32 28
  %9 = load double, ptr %5, align 8, !tbaa !81
  %10 = load double, ptr %6, align 8, !tbaa !81
  %11 = call noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %9, double noundef %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt16FilterLSAcceptor17CalculateAlphaMinEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185) %7)
  store double %8, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef double %12(ptr noundef nonnull align 8 dereferenceable(2185) %9)
  store double %13, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 10
  %15 = load double, ptr %14, align 8, !tbaa !86
  store double %15, ptr %5, align 8, !tbaa !81
  %16 = load double, ptr %3, align 8, !tbaa !81
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %50

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 10
  %20 = load double, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 9
  %22 = load double, ptr %21, align 8, !tbaa !85
  %23 = load double, ptr %4, align 8, !tbaa !81
  %24 = fmul double %22, %23
  %25 = load double, ptr %3, align 8, !tbaa !81
  %26 = fneg double %25
  %27 = fdiv double %24, %26
  %28 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %20, double noundef %27)
  store double %28, ptr %5, align 8, !tbaa !81
  %29 = load double, ptr %4, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !63
  %32 = fcmp ole double %29, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %18
  %34 = load double, ptr %5, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 6
  %36 = load double, ptr %35, align 8, !tbaa !83
  %37 = load double, ptr %4, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 8
  %39 = load double, ptr %38, align 8, !tbaa !84
  %40 = call double @pow(double noundef %37, double noundef %39) #3, !tbaa !61
  %41 = fmul double %36, %40
  %42 = load double, ptr %3, align 8, !tbaa !81
  %43 = fneg double %42
  %44 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 7
  %45 = load double, ptr %44, align 8, !tbaa !82
  %46 = call double @pow(double noundef %43, double noundef %45) #3, !tbaa !61
  %47 = fdiv double %41, %46
  %48 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %34, double noundef %47)
  store double %48, ptr %5, align 8, !tbaa !81
  br label %49

49:                                               ; preds = %33, %18
  br label %50

50:                                               ; preds = %49, %1
  %51 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %6, i32 0, i32 11
  %52 = load double, ptr %51, align 8, !tbaa !108
  %53 = load double, ptr %5, align 8, !tbaa !81
  %54 = fmul double %52, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %0, double noundef %1) #9 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !81
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !81
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #10 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !81
  %3 = load double, ptr %2, align 8, !tbaa !81
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::vector.58", align 8
  %8 = alloca %"class.std::allocator.60", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.58", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store double %1, ptr %5, align 8, !tbaa !81
  store double %2, ptr %6, align 8, !tbaa !81
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %21

13:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %14 = load double, ptr %5, align 8, !tbaa !81
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #3
  store double %14, ptr %15, align 8, !tbaa !81
  %16 = load double, ptr %6, align 8, !tbaa !81
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1) #3
  store double %16, ptr %17, align 8, !tbaa !81
  invoke void @_ZNSt6vectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %18 unwind label %25

18:                                               ; preds = %13
  %19 = invoke noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %11)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret i1 %19

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %34

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor13StartWatchDogEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(2185) %4)
  %9 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 25
  store double %8, ptr %9, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef double %13(ptr noundef nonnull align 8 dereferenceable(2185) %10)
  %15 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 26
  store double %14, ptr %15, align 8, !tbaa !77
  %16 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %17 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185) %16)
  %18 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 27
  store double %17, ptr %18, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16FilterLSAcceptor12StopWatchDogEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 25
  %5 = load double, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 22
  store double %5, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 26
  %8 = load double, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 23
  store double %8, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 27
  %11 = load double, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 24
  store double %11, ptr %12, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor5ResetEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 29
  store i8 0, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 30
  store i32 0, ptr %5, align 4, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %3, i32 0, i32 28
  call void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor24TrySecondOrderCorrectionEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %47 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.14", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !111
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %698

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds ptr, ptr %59, i64 9
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef double %61(ptr noundef nonnull align 8 dereferenceable(2185) %58)
  store double %62, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %63 = load ptr, ptr %8, align 8, !tbaa !109
  %64 = load double, ptr %63, align 8, !tbaa !81
  store double %64, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %65 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
  call void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %65)
  %66 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %67 unwind label %155

67:                                               ; preds = %57
  %68 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %66)
          to label %69 unwind label %155

69:                                               ; preds = %67
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %68)
          to label %70 unwind label %155

70:                                               ; preds = %69
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %71 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %72 unwind label %159

72:                                               ; preds = %70
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %71)
          to label %73 unwind label %159

73:                                               ; preds = %72
  %74 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %75 unwind label %163

75:                                               ; preds = %73
  %76 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %77 unwind label %163

77:                                               ; preds = %75
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %76)
          to label %78 unwind label %163

78:                                               ; preds = %77
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %79 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %80 unwind label %168

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %81 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %82 unwind label %172

82:                                               ; preds = %80
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %81)
          to label %83 unwind label %172

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %85 unwind label %176

85:                                               ; preds = %83
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %79, ptr noundef nonnull align 8 dereferenceable(205) %84)
          to label %86 unwind label %176

86:                                               ; preds = %85
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %87 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %88 unwind label %168

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %89 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %90 unwind label %181

90:                                               ; preds = %88
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %89)
          to label %91 unwind label %181

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %93 unwind label %185

93:                                               ; preds = %91
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %87, ptr noundef nonnull align 8 dereferenceable(205) %92)
          to label %94 unwind label %185

94:                                               ; preds = %93
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %95

95:                                               ; preds = %686, %94
  %96 = load i32, ptr %11, align 4, !tbaa !61
  %97 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %52, i32 0, i32 12
  %98 = load i32, ptr %97, align 8, !tbaa !60
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = load i8, ptr %10, align 1, !tbaa !70, !range !71, !noundef !72
  %102 = trunc i8 %101 to i1
  br i1 %102, label %115, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4, !tbaa !61
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = load double, ptr %13, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %52, i32 0, i32 13
  %109 = load double, ptr %108, align 8, !tbaa !113
  %110 = load double, ptr %12, align 8, !tbaa !81
  %111 = fmul double %109, %110
  %112 = fcmp ole double %107, %111
  br label %113

113:                                              ; preds = %106, %103
  %114 = phi i1 [ true, %103 ], [ %112, %106 ]
  br label %115

115:                                              ; preds = %113, %100, %95
  %116 = phi i1 [ false, %100 ], [ false, %95 ], [ %114, %113 ]
  br i1 %116, label %117, label %691

117:                                              ; preds = %115
  %118 = load double, ptr %13, align 8, !tbaa !81
  store double %118, ptr %12, align 8, !tbaa !81
  %119 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %120 unwind label %168

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4, !tbaa !61
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %119, align 8, !tbaa !10
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  invoke void (ptr, i32, i32, ptr, ...) %125(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 6, i32 noundef 8, ptr noundef @.str.86, i32 noundef %122)
          to label %126 unwind label %168

126:                                              ; preds = %120
  %127 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %128 unwind label %168

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %129 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %130 unwind label %190

130:                                              ; preds = %128
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %129)
          to label %131 unwind label %190

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %133 unwind label %194

133:                                              ; preds = %131
  %134 = load double, ptr %14, align 8, !tbaa !81
  invoke void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %127, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %132, double noundef %134)
          to label %135 unwind label %194

135:                                              ; preds = %133
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %136 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %137 unwind label %168

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %138 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %139 unwind label %199

139:                                              ; preds = %137
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %138)
          to label %140 unwind label %199

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %142 unwind label %203

142:                                              ; preds = %140
  %143 = load double, ptr %14, align 8, !tbaa !81
  invoke void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %136, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %141, double noundef %143)
          to label %144 unwind label %203

144:                                              ; preds = %142
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %145 = load ptr, ptr %9, align 8, !tbaa !111
  %146 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %147 unwind label %208

147:                                              ; preds = %144
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %25, ptr noundef nonnull align 8 dereferenceable(280) %146, i1 noundef zeroext true)
          to label %148 unwind label %208

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %149 = load ptr, ptr %9, align 8, !tbaa !111
  %150 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %212

151:                                              ; preds = %148
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %26, ptr noundef nonnull align 8 dereferenceable(280) %150)
          to label %152 unwind label %212

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %52, i32 0, i32 15
  %154 = load i32, ptr %153, align 8, !tbaa !114
  switch i32 %154, label %505 [
    i32 0, label %216
    i32 1, label %333
  ]

155:                                              ; preds = %69, %67, %57
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %17, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %697

159:                                              ; preds = %72, %70
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %17, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %18, align 4
  br label %167

163:                                              ; preds = %77, %75, %73
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %17, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %696

168:                                              ; preds = %135, %126, %120, %117, %86, %78
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %17, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %18, align 4
  br label %695

172:                                              ; preds = %82, %80
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %17, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %18, align 4
  br label %180

176:                                              ; preds = %85, %83
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %17, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %180

180:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %695

181:                                              ; preds = %90, %88
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %17, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %18, align 4
  br label %189

185:                                              ; preds = %93, %91
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %17, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %189

189:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %695

190:                                              ; preds = %130, %128
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %17, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %18, align 4
  br label %198

194:                                              ; preds = %133, %131
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %17, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %198

198:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %695

199:                                              ; preds = %139, %137
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %17, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %18, align 4
  br label %207

203:                                              ; preds = %142, %140
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %17, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %695

208:                                              ; preds = %147, %144
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %17, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %18, align 4
  br label %690

212:                                              ; preds = %151, %148
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %17, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %18, align 4
  br label %689

216:                                              ; preds = %152
  %217 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %218 unwind label %275

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %219 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %220 unwind label %279

220:                                              ; preds = %218
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %219)
          to label %221 unwind label %279

221:                                              ; preds = %220
  %222 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %223 unwind label %283

223:                                              ; preds = %221
  invoke void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %217, ptr noundef nonnull align 8 dereferenceable(205) %222)
          to label %224 unwind label %283

224:                                              ; preds = %223
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %225 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %226 unwind label %275

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %227 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %228 unwind label %288

228:                                              ; preds = %226
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2185) %227)
          to label %229 unwind label %288

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %231 unwind label %292

231:                                              ; preds = %229
  invoke void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %225, ptr noundef nonnull align 8 dereferenceable(205) %230)
          to label %232 unwind label %292

232:                                              ; preds = %231
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %233 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %234 unwind label %275

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %236 unwind label %275

236:                                              ; preds = %234
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %233, ptr noundef nonnull align 8 dereferenceable(205) %235)
          to label %237 unwind label %275

237:                                              ; preds = %236
  %238 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %239 unwind label %275

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %241 unwind label %275

241:                                              ; preds = %239
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %238, ptr noundef nonnull align 8 dereferenceable(205) %240)
          to label %242 unwind label %275

242:                                              ; preds = %241
  %243 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %244 unwind label %275

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %245 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %246 unwind label %297

246:                                              ; preds = %244
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %245)
          to label %247 unwind label %297

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %249 unwind label %301

249:                                              ; preds = %247
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %243, ptr noundef nonnull align 8 dereferenceable(205) %248)
          to label %250 unwind label %301

250:                                              ; preds = %249
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %251 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %252 unwind label %275

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %253 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %254 unwind label %306

254:                                              ; preds = %252
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %253)
          to label %255 unwind label %306

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %257 unwind label %310

257:                                              ; preds = %255
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %251, ptr noundef nonnull align 8 dereferenceable(205) %256)
          to label %258 unwind label %310

258:                                              ; preds = %257
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %259 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %260 unwind label %275

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %261 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %262 unwind label %315

262:                                              ; preds = %260
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %261)
          to label %263 unwind label %315

263:                                              ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %265 unwind label %319

265:                                              ; preds = %263
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %259, ptr noundef nonnull align 8 dereferenceable(205) %264)
          to label %266 unwind label %319

266:                                              ; preds = %265
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %267 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %268 unwind label %275

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %269 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %270 unwind label %324

270:                                              ; preds = %268
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2185) %269)
          to label %271 unwind label %324

271:                                              ; preds = %270
  %272 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %273 unwind label %328

273:                                              ; preds = %271
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %267, ptr noundef nonnull align 8 dereferenceable(205) %272)
          to label %274 unwind label %328

274:                                              ; preds = %273
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %505

275:                                              ; preds = %266, %258, %250, %242, %241, %239, %237, %236, %234, %232, %224, %216
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %17, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %18, align 4
  br label %688

279:                                              ; preds = %220, %218
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %17, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %18, align 4
  br label %287

283:                                              ; preds = %223, %221
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %17, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %287

287:                                              ; preds = %283, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %688

288:                                              ; preds = %228, %226
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %17, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %18, align 4
  br label %296

292:                                              ; preds = %231, %229
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %17, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %296

296:                                              ; preds = %292, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %688

297:                                              ; preds = %246, %244
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %17, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %18, align 4
  br label %305

301:                                              ; preds = %249, %247
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %17, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %305

305:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %688

306:                                              ; preds = %254, %252
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %17, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %18, align 4
  br label %314

310:                                              ; preds = %257, %255
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %17, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %314

314:                                              ; preds = %310, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %688

315:                                              ; preds = %262, %260
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %17, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %18, align 4
  br label %323

319:                                              ; preds = %265, %263
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %17, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %323

323:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %688

324:                                              ; preds = %270, %268
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %17, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %18, align 4
  br label %332

328:                                              ; preds = %273, %271
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %17, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %332

332:                                              ; preds = %328, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %688

333:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %334 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %335 unwind label %426

335:                                              ; preds = %333
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2185) %334)
          to label %336 unwind label %426

336:                                              ; preds = %335
  %337 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %338 unwind label %430

338:                                              ; preds = %336
  %339 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %337)
          to label %340 unwind label %430

340:                                              ; preds = %338
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %339)
          to label %341 unwind label %430

341:                                              ; preds = %340
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %342 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %343 unwind label %435

343:                                              ; preds = %341
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %342)
          to label %344 unwind label %435

344:                                              ; preds = %343
  %345 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %346 unwind label %439

346:                                              ; preds = %344
  %347 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %345)
          to label %348 unwind label %439

348:                                              ; preds = %346
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %347)
          to label %349 unwind label %439

349:                                              ; preds = %348
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  %350 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %351 unwind label %444

351:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %352 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %353 unwind label %448

353:                                              ; preds = %351
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %352)
          to label %354 unwind label %448

354:                                              ; preds = %353
  %355 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %356 unwind label %452

356:                                              ; preds = %354
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %350, ptr noundef nonnull align 8 dereferenceable(205) %355)
          to label %357 unwind label %452

357:                                              ; preds = %356
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  %358 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %359 unwind label %444

359:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %360 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %361 unwind label %457

361:                                              ; preds = %359
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %360)
          to label %362 unwind label %457

362:                                              ; preds = %361
  %363 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %364 unwind label %461

364:                                              ; preds = %362
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %358, ptr noundef nonnull align 8 dereferenceable(205) %363)
          to label %365 unwind label %461

365:                                              ; preds = %364
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %366 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %367 unwind label %444

367:                                              ; preds = %365
  %368 = load double, ptr %14, align 8, !tbaa !81
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %366, double noundef %368)
          to label %369 unwind label %444

369:                                              ; preds = %367
  %370 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %371 unwind label %444

371:                                              ; preds = %369
  %372 = load double, ptr %14, align 8, !tbaa !81
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %370, double noundef %372)
          to label %373 unwind label %444

373:                                              ; preds = %371
  %374 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %375 unwind label %444

375:                                              ; preds = %373
  %376 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %377 unwind label %444

377:                                              ; preds = %375
  invoke void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %374, ptr noundef nonnull align 8 dereferenceable(205) %376)
          to label %378 unwind label %444

378:                                              ; preds = %377
  %379 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %380 unwind label %444

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %382 unwind label %444

382:                                              ; preds = %380
  invoke void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %379, ptr noundef nonnull align 8 dereferenceable(205) %381)
          to label %383 unwind label %444

383:                                              ; preds = %382
  %384 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %385 unwind label %444

385:                                              ; preds = %383
  %386 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %387 unwind label %444

387:                                              ; preds = %385
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %384, ptr noundef nonnull align 8 dereferenceable(205) %386)
          to label %388 unwind label %444

388:                                              ; preds = %387
  %389 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %390 unwind label %444

390:                                              ; preds = %388
  %391 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %392 unwind label %444

392:                                              ; preds = %390
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %389, ptr noundef nonnull align 8 dereferenceable(205) %391)
          to label %393 unwind label %444

393:                                              ; preds = %392
  %394 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %395 unwind label %444

395:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %396 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %397 unwind label %466

397:                                              ; preds = %395
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2185) %396)
          to label %398 unwind label %466

398:                                              ; preds = %397
  %399 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %400 unwind label %470

400:                                              ; preds = %398
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %394, ptr noundef nonnull align 8 dereferenceable(205) %399)
          to label %401 unwind label %470

401:                                              ; preds = %400
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %402 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %403 unwind label %444

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %404 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %405 unwind label %475

405:                                              ; preds = %403
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2185) %404)
          to label %406 unwind label %475

406:                                              ; preds = %405
  %407 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %408 unwind label %479

408:                                              ; preds = %406
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %402, ptr noundef nonnull align 8 dereferenceable(205) %407)
          to label %409 unwind label %479

409:                                              ; preds = %408
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %410 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %411 unwind label %444

411:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %412 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %413 unwind label %484

413:                                              ; preds = %411
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %41, ptr noundef nonnull align 8 dereferenceable(2185) %412)
          to label %414 unwind label %484

414:                                              ; preds = %413
  %415 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %416 unwind label %488

416:                                              ; preds = %414
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %410, ptr noundef nonnull align 8 dereferenceable(205) %415)
          to label %417 unwind label %488

417:                                              ; preds = %416
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  %418 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %419 unwind label %444

419:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %420 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %421 unwind label %493

421:                                              ; preds = %419
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2185) %420)
          to label %422 unwind label %493

422:                                              ; preds = %421
  %423 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %424 unwind label %497

424:                                              ; preds = %422
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %418, ptr noundef nonnull align 8 dereferenceable(205) %423)
          to label %425 unwind label %497

425:                                              ; preds = %424
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %505

426:                                              ; preds = %335, %333
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %17, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %18, align 4
  br label %434

430:                                              ; preds = %340, %338, %336
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %17, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %434

434:                                              ; preds = %430, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %504

435:                                              ; preds = %343, %341
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %17, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %18, align 4
  br label %443

439:                                              ; preds = %348, %346, %344
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %17, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %443

443:                                              ; preds = %439, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %503

444:                                              ; preds = %417, %409, %401, %393, %392, %390, %388, %387, %385, %383, %382, %380, %378, %377, %375, %373, %371, %369, %367, %365, %357, %349
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %17, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %18, align 4
  br label %502

448:                                              ; preds = %353, %351
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %17, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %18, align 4
  br label %456

452:                                              ; preds = %356, %354
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %17, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %456

456:                                              ; preds = %452, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %502

457:                                              ; preds = %361, %359
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %17, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %18, align 4
  br label %465

461:                                              ; preds = %364, %362
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %17, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %465

465:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %502

466:                                              ; preds = %397, %395
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %17, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %18, align 4
  br label %474

470:                                              ; preds = %400, %398
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %17, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %474

474:                                              ; preds = %470, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %502

475:                                              ; preds = %405, %403
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %17, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %18, align 4
  br label %483

479:                                              ; preds = %408, %406
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %17, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %483

483:                                              ; preds = %479, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %502

484:                                              ; preds = %413, %411
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %17, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %18, align 4
  br label %492

488:                                              ; preds = %416, %414
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %17, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %492

492:                                              ; preds = %488, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %502

493:                                              ; preds = %421, %419
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %17, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %18, align 4
  br label %501

497:                                              ; preds = %424, %422
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %17, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %501

501:                                              ; preds = %497, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %502

502:                                              ; preds = %501, %492, %483, %474, %465, %456, %444
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %503

503:                                              ; preds = %502, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %504

504:                                              ; preds = %503, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %688

505:                                              ; preds = %152, %425, %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  %506 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %52, i32 0, i32 32
  %507 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14PDSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %508 unwind label %528

508:                                              ; preds = %505
  %509 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %510 unwind label %528

510:                                              ; preds = %508
  %511 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %512 unwind label %528

512:                                              ; preds = %510
  %513 = load ptr, ptr %507, align 8, !tbaa !10
  %514 = getelementptr inbounds ptr, ptr %513, i64 3
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef zeroext i1 %515(ptr noundef nonnull align 8 dereferenceable(49) %507, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %509, ptr noundef nonnull align 8 dereferenceable(280) %511, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %517 unwind label %528

517:                                              ; preds = %512
  %518 = zext i1 %516 to i8
  store i8 %518, ptr %43, align 1, !tbaa !70
  %519 = load i8, ptr %43, align 1, !tbaa !70, !range !71, !noundef !72
  %520 = trunc i8 %519 to i1
  br i1 %520, label %532, label %521

521:                                              ; preds = %517
  %522 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %523 unwind label %528

523:                                              ; preds = %521
  %524 = load ptr, ptr %522, align 8, !tbaa !10
  %525 = getelementptr inbounds ptr, ptr %524, i64 2
  %526 = load ptr, ptr %525, align 8
  invoke void (ptr, i32, i32, ptr, ...) %526(ptr noundef nonnull align 8 dereferenceable(40) %522, i32 noundef 6, i32 noundef 8, ptr noundef @.str.87)
          to label %527 unwind label %528

527:                                              ; preds = %523
  store i1 false, ptr %5, align 1
  store i32 1, ptr %44, align 4
  br label %684

528:                                              ; preds = %677, %673, %667, %661, %659, %536, %534, %532, %523, %521, %512, %510, %508, %505
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %17, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %18, align 4
  br label %687

532:                                              ; preds = %517
  %533 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %534 unwind label %528

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %536 unwind label %528

536:                                              ; preds = %534
  %537 = invoke noundef double @_ZNK5Ipopt9IpoptData8curr_tauEv(ptr noundef nonnull align 8 dereferenceable(2232) %535)
          to label %538 unwind label %528

538:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %539 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %540 unwind label %572

540:                                              ; preds = %538
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %45, ptr noundef nonnull align 8 dereferenceable(280) %539)
          to label %541 unwind label %572

541:                                              ; preds = %540
  %542 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %543 unwind label %576

543:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %544 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %545 unwind label %580

545:                                              ; preds = %543
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %46, ptr noundef nonnull align 8 dereferenceable(280) %544)
          to label %546 unwind label %580

546:                                              ; preds = %545
  %547 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %548 unwind label %584

548:                                              ; preds = %546
  %549 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %533, double noundef %537, ptr noundef nonnull align 8 dereferenceable(205) %542, ptr noundef nonnull align 8 dereferenceable(205) %547)
          to label %550 unwind label %584

550:                                              ; preds = %548
  store double %549, ptr %14, align 8, !tbaa !81
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  %551 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %552 unwind label %591

552:                                              ; preds = %550
  %553 = load double, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %554 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %555 unwind label %595

555:                                              ; preds = %552
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %47, ptr noundef nonnull align 8 dereferenceable(280) %554)
          to label %556 unwind label %595

556:                                              ; preds = %555
  %557 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %558 unwind label %599

558:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %559 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %560 unwind label %603

560:                                              ; preds = %558
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %48, ptr noundef nonnull align 8 dereferenceable(280) %559)
          to label %561 unwind label %603

561:                                              ; preds = %560
  %562 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %563 unwind label %607

563:                                              ; preds = %561
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %551, double noundef %553, ptr noundef nonnull align 8 dereferenceable(205) %557, ptr noundef nonnull align 8 dereferenceable(205) %562)
          to label %564 unwind label %607

564:                                              ; preds = %563
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  %565 = load double, ptr %7, align 8, !tbaa !81
  %566 = load ptr, ptr %52, align 8, !tbaa !10
  %567 = getelementptr inbounds ptr, ptr %566, i64 7
  %568 = load ptr, ptr %567, align 8
  %569 = invoke noundef zeroext i1 %568(ptr noundef nonnull align 8 dereferenceable(304) %52, double noundef %565)
          to label %570 unwind label %591

570:                                              ; preds = %564
  %571 = zext i1 %569 to i8
  store i8 %571, ptr %10, align 1, !tbaa !70
  br label %656

572:                                              ; preds = %540, %538
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %17, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %18, align 4
  br label %590

576:                                              ; preds = %541
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %17, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %18, align 4
  br label %589

580:                                              ; preds = %545, %543
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %17, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %18, align 4
  br label %588

584:                                              ; preds = %548, %546
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %17, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %588

588:                                              ; preds = %584, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %589

589:                                              ; preds = %588, %576
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %590

590:                                              ; preds = %589, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %687

591:                                              ; preds = %564, %550
  %592 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %17, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %18, align 4
  br label %614

595:                                              ; preds = %555, %552
  %596 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %17, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %18, align 4
  br label %613

599:                                              ; preds = %556
  %600 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %17, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %18, align 4
  br label %612

603:                                              ; preds = %560, %558
  %604 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %17, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %18, align 4
  br label %611

607:                                              ; preds = %563, %561
  %608 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %17, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %611

611:                                              ; preds = %607, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %612

612:                                              ; preds = %611, %599
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %613

613:                                              ; preds = %612, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %614

614:                                              ; preds = %613, %591
  %615 = load i32, ptr %18, align 4
  %616 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #3
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %687

618:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %619 = load ptr, ptr %17, align 8
  %620 = call ptr @__cxa_begin_catch(ptr %619) #3
  store ptr %620, ptr %49, align 8
  %621 = load ptr, ptr %49, align 8, !tbaa !115
  %622 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %623 unwind label %635

623:                                              ; preds = %618
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %621, ptr noundef nonnull align 8 dereferenceable(40) %622, i32 noundef 6)
          to label %624 unwind label %635

624:                                              ; preds = %623
  %625 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %626 unwind label %635

626:                                              ; preds = %624
  %627 = load ptr, ptr %625, align 8, !tbaa !10
  %628 = getelementptr inbounds ptr, ptr %627, i64 2
  %629 = load ptr, ptr %628, align 8
  invoke void (ptr, i32, i32, ptr, ...) %629(ptr noundef nonnull align 8 dereferenceable(40) %625, i32 noundef 4, i32 noundef 2, ptr noundef @.str.88)
          to label %630 unwind label %635

630:                                              ; preds = %626
  %631 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %632 unwind label %635

632:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %633 unwind label %639

633:                                              ; preds = %632
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %631, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %634 unwind label %643

634:                                              ; preds = %633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  store i8 0, ptr %10, align 1, !tbaa !70
  store i32 3, ptr %44, align 4
  invoke void @__cxa_end_catch()
          to label %648 unwind label %649

635:                                              ; preds = %630, %626, %624, %623, %618
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %17, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %18, align 4
  br label %653

639:                                              ; preds = %632
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %17, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %18, align 4
  br label %647

643:                                              ; preds = %633
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %17, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %647

647:                                              ; preds = %643, %639
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  br label %653

648:                                              ; preds = %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %684

649:                                              ; preds = %634
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %17, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %18, align 4
  br label %655

653:                                              ; preds = %647, %635
  invoke void @__cxa_end_catch()
          to label %654 unwind label %705

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %687

656:                                              ; preds = %570
  %657 = load i8, ptr %10, align 1, !tbaa !70, !range !71, !noundef !72
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %673

659:                                              ; preds = %656
  %660 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %661 unwind label %528

661:                                              ; preds = %659
  %662 = load i32, ptr %11, align 4, !tbaa !61
  %663 = add nsw i32 %662, 1
  %664 = load ptr, ptr %660, align 8, !tbaa !10
  %665 = getelementptr inbounds ptr, ptr %664, i64 2
  %666 = load ptr, ptr %665, align 8
  invoke void (ptr, i32, i32, ptr, ...) %666(ptr noundef nonnull align 8 dereferenceable(40) %660, i32 noundef 6, i32 noundef 8, ptr noundef @.str.90, i32 noundef %663)
          to label %667 unwind label %528

667:                                              ; preds = %661
  %668 = load double, ptr %14, align 8, !tbaa !81
  %669 = load ptr, ptr %8, align 8, !tbaa !109
  store double %668, ptr %669, align 8, !tbaa !81
  %670 = load ptr, ptr %9, align 8, !tbaa !111
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %672 unwind label %528

672:                                              ; preds = %667
  br label %683

673:                                              ; preds = %656
  %674 = load i32, ptr %11, align 4, !tbaa !61
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %11, align 4, !tbaa !61
  %676 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
          to label %677 unwind label %528

677:                                              ; preds = %673
  %678 = load ptr, ptr %676, align 8, !tbaa !10
  %679 = getelementptr inbounds ptr, ptr %678, i64 9
  %680 = load ptr, ptr %679, align 8
  %681 = invoke noundef double %680(ptr noundef nonnull align 8 dereferenceable(2185) %676)
          to label %682 unwind label %528

682:                                              ; preds = %677
  store double %681, ptr %13, align 8, !tbaa !81
  br label %683

683:                                              ; preds = %682, %672
  store i32 0, ptr %44, align 4
  br label %684

684:                                              ; preds = %683, %648, %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %685 = load i32, ptr %44, align 4
  switch i32 %685, label %694 [
    i32 0, label %686
    i32 3, label %691
  ]

686:                                              ; preds = %684
  br label %95, !llvm.loop !117

687:                                              ; preds = %655, %614, %590, %528
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  br label %688

688:                                              ; preds = %687, %504, %332, %323, %314, %305, %296, %287, %275
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %689

689:                                              ; preds = %688, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %690

690:                                              ; preds = %689, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %695

691:                                              ; preds = %684, %115
  %692 = load i8, ptr %10, align 1, !tbaa !70, !range !71, !noundef !72
  %693 = trunc i8 %692 to i1
  store i1 %693, ptr %5, align 1
  store i32 1, ptr %44, align 4
  br label %694

694:                                              ; preds = %691, %684
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %698

695:                                              ; preds = %690, %207, %198, %189, %180, %168
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %696

696:                                              ; preds = %695, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %697

697:                                              ; preds = %696, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %700

698:                                              ; preds = %694, %56
  %699 = load i1, ptr %5, align 1
  ret i1 %699

700:                                              ; preds = %697
  %701 = load ptr, ptr %17, align 8
  %702 = load i32, ptr %18, align 4
  %703 = insertvalue { ptr, i32 } poison, ptr %701, 0
  %704 = insertvalue { ptr, i32 } %703, i32 %702, 1
  resume { ptr, i32 } %704

705:                                              ; preds = %653
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #19
  unreachable
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i32 %12, ptr %5, align 4, !tbaa !61
  %13 = load i32, ptr %5, align 4, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %20 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !129
  %21 = load ptr, ptr %4, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 5
  store double %23, ptr %24, align 8, !tbaa !143
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, ptr %5, align 4, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !144
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %33 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 6
  store i32 %32, ptr %33, align 8, !tbaa !144
  %34 = load ptr, ptr %4, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 8
  store double %36, ptr %37, align 8, !tbaa !145
  br label %38

38:                                               ; preds = %31, %25
  %39 = load i32, ptr %5, align 4, !tbaa !61
  %40 = load ptr, ptr %4, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !146
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %46 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !146
  %47 = load ptr, ptr %4, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 11
  store double %49, ptr %50, align 8, !tbaa !147
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %5, align 4, !tbaa !61
  %53 = load ptr, ptr %4, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !148
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %59 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 12
  store i32 %58, ptr %59, align 8, !tbaa !148
  %60 = load ptr, ptr %4, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %60, i32 0, i32 14
  %62 = load double, ptr %61, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 14
  store double %62, ptr %63, align 8, !tbaa !149
  br label %64

64:                                               ; preds = %57, %51
  %65 = load i32, ptr %5, align 4, !tbaa !61
  %66 = load ptr, ptr %4, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !150
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %72 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 15
  store i32 %71, ptr %72, align 8, !tbaa !150
  %73 = load ptr, ptr %4, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %73, i32 0, i32 17
  %75 = load double, ptr %74, align 8, !tbaa !151
  %76 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 17
  store double %75, ptr %76, align 8, !tbaa !151
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i32, ptr %5, align 4, !tbaa !61
  %79 = load ptr, ptr %4, align 8, !tbaa !124
  %80 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !152
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %85 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 18
  store i32 %84, ptr %85, align 8, !tbaa !152
  %86 = load ptr, ptr %4, align 8, !tbaa !124
  %87 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %86, i32 0, i32 20
  %88 = load double, ptr %87, align 8, !tbaa !153
  %89 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 20
  store double %88, ptr %89, align 8, !tbaa !153
  br label %90

90:                                               ; preds = %83, %77
  %91 = load i32, ptr %5, align 4, !tbaa !61
  %92 = load ptr, ptr %4, align 8, !tbaa !124
  %93 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8, !tbaa !154
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %98 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 21
  store i32 %97, ptr %98, align 8, !tbaa !154
  %99 = load ptr, ptr %4, align 8, !tbaa !124
  %100 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8, !tbaa !155
  %102 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 23
  store double %101, ptr %102, align 8, !tbaa !155
  br label %103

103:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store double %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !124
  store double %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %7, align 8, !tbaa !124
  %12 = load ptr, ptr %7, align 8, !tbaa !124
  %13 = load double, ptr %8, align 8, !tbaa !81
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(205) %11, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %12, double noundef %13)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) #1

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8, ptr noundef nonnull align 8 dereferenceable(280)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14PDSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData8curr_tauEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 11
  %5 = load double, ptr %4, align 8, !tbaa !159
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 1)
  ret void
}

declare void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i32 %2, ptr %6, align 4, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load i32, ptr %6, align 4, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %7, i32 0, i32 4
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %7, i32 0, i32 2
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %7, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %7, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, i32, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9, i32 noundef 2, ptr noundef @.str.102, ptr noundef %11, ptr noundef %13, i32 noundef %15, ptr noundef %17)
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %43 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %44 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %47 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %49 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %50 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %51 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %53 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %54 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %62 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %63 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %65 = alloca double, align 8
  %66 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %68 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %69 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %70 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %71 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %72 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %73 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %74 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %75 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %76 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %77 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %78 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %79 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %80 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %81 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %82 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %83 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %84 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %85 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %86 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %87 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %88 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %89 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %90 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %91 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %92 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %93 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %94 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %95 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %96 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %97 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %98 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %99 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %100 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %101 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %102 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %103 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %104 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %105 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %106 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %107 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %108 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %109 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %110 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %111 = alloca double, align 8
  %112 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %113 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %114 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %115 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %116 = alloca double, align 8
  %117 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %118 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %119 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %120 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %121 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %122 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %123 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %124 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca ptr, align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator.14", align 1
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator.14", align 1
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator.14", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !111
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %134, i32 0, i32 16
  %136 = load i32, ptr %135, align 4, !tbaa !62
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %4
  %139 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %134, i32 0, i32 18
  %140 = load i8, ptr %139, align 8, !tbaa !165, !range !71, !noundef !72
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  %144 = call noundef double @_ZNK5Ipopt9IpoptData11info_regu_xEv(ptr noundef nonnull align 8 dereferenceable(2232) %143)
  %145 = fcmp une double %144, 0.000000e+00
  br i1 %145, label %153, label %146

146:                                              ; preds = %142, %138
  %147 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %134, i32 0, i32 19
  %148 = load i8, ptr %147, align 1, !tbaa !166, !range !71, !noundef !72
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  %152 = call noundef zeroext i1 @_ZNK5Ipopt9IpoptData10FreeMuModeEv(ptr noundef nonnull align 8 dereferenceable(2232) %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %150, %142, %4
  store i1 false, ptr %5, align 1
  br label %2057

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %155 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  call void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2232) %155)
  %156 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %157 unwind label %199

157:                                              ; preds = %154
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %156)
          to label %158 unwind label %199

158:                                              ; preds = %157
  %159 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %160 unwind label %203

160:                                              ; preds = %158
  %161 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %159)
          to label %162 unwind label %203

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %163 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %164 unwind label %207

164:                                              ; preds = %162
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2232) %163)
          to label %165 unwind label %207

165:                                              ; preds = %164
  %166 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %167 unwind label %211

167:                                              ; preds = %165
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %166)
          to label %168 unwind label %211

168:                                              ; preds = %167
  %169 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %170 unwind label %215

170:                                              ; preds = %168
  %171 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %169)
          to label %172 unwind label %215

172:                                              ; preds = %170
  %173 = add nsw i32 %161, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %174 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %175 unwind label %219

175:                                              ; preds = %172
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2232) %174)
          to label %176 unwind label %219

176:                                              ; preds = %175
  %177 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %178 unwind label %223

178:                                              ; preds = %176
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %17, ptr noundef nonnull align 8 dereferenceable(280) %177)
          to label %179 unwind label %223

179:                                              ; preds = %178
  %180 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %181 unwind label %227

181:                                              ; preds = %179
  %182 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %180)
          to label %183 unwind label %227

183:                                              ; preds = %181
  %184 = add nsw i32 %173, %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %185 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %186 unwind label %231

186:                                              ; preds = %183
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2232) %185)
          to label %187 unwind label %231

187:                                              ; preds = %186
  %188 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %189 unwind label %235

189:                                              ; preds = %187
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %19, ptr noundef nonnull align 8 dereferenceable(280) %188)
          to label %190 unwind label %235

190:                                              ; preds = %189
  %191 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %192 unwind label %239

192:                                              ; preds = %190
  %193 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %191)
          to label %194 unwind label %239

194:                                              ; preds = %192
  %195 = add nsw i32 %184, %193
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 %195, ptr %10, align 4, !tbaa !61
  %196 = load i32, ptr %10, align 4, !tbaa !61
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %253

198:                                              ; preds = %194
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %2055

199:                                              ; preds = %157, %154
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %13, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %14, align 4
  br label %252

203:                                              ; preds = %160, %158
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  br label %251

207:                                              ; preds = %164, %162
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  br label %250

211:                                              ; preds = %167, %165
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %13, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %14, align 4
  br label %249

215:                                              ; preds = %170, %168
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %13, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %14, align 4
  br label %248

219:                                              ; preds = %175, %172
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %13, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %14, align 4
  br label %247

223:                                              ; preds = %178, %176
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %13, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %14, align 4
  br label %246

227:                                              ; preds = %181, %179
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %13, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %14, align 4
  br label %245

231:                                              ; preds = %186, %183
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %13, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %14, align 4
  br label %244

235:                                              ; preds = %189, %187
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %13, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %14, align 4
  br label %243

239:                                              ; preds = %192, %190
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %13, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %243

243:                                              ; preds = %239, %235
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %244

244:                                              ; preds = %243, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %245

245:                                              ; preds = %244, %227
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %246

246:                                              ; preds = %245, %223
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %247

247:                                              ; preds = %246, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %248

248:                                              ; preds = %247, %215
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %249

249:                                              ; preds = %248, %211
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %250

250:                                              ; preds = %249, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %251

251:                                              ; preds = %250, %203
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %252

252:                                              ; preds = %251, %199
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %2056

253:                                              ; preds = %194
  %254 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  %255 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %254)
  %256 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics12TryCorrectorEv(ptr noundef nonnull align 8 dereferenceable(1976) %255)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %256)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 0, ptr %22, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %257 = load ptr, ptr %9, align 8, !tbaa !111
  %258 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
  call void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %23, ptr noundef nonnull align 8 dereferenceable(280) %258, i1 noundef zeroext true)
  %259 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %134, i32 0, i32 16
  %260 = load i32, ptr %259, align 4, !tbaa !62
  switch i32 %260, label %1671 [
    i32 1, label %261
    i32 2, label %874
  ]

261:                                              ; preds = %253
  %262 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %263 unwind label %361

263:                                              ; preds = %261
  %264 = invoke noundef zeroext i1 @_ZNK5Ipopt9IpoptData16HaveAffineDeltasEv(ptr noundef nonnull align 8 dereferenceable(2232) %262)
          to label %265 unwind label %361

265:                                              ; preds = %263
  br i1 %264, label %456, label %266

266:                                              ; preds = %265
  %267 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %268 unwind label %361

268:                                              ; preds = %266
  %269 = load ptr, ptr %267, align 8, !tbaa !10
  %270 = getelementptr inbounds ptr, ptr %269, i64 2
  %271 = load ptr, ptr %270, align 8
  invoke void (ptr, i32, i32, ptr, ...) %271(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 noundef 6, i32 noundef 8, ptr noundef @.str.91)
          to label %272 unwind label %361

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %273 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %274 unwind label %365

274:                                              ; preds = %272
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %24, ptr noundef nonnull align 8 dereferenceable(280) %273)
          to label %275 unwind label %365

275:                                              ; preds = %274
  %276 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %277 unwind label %369

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %278 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %279 unwind label %373

279:                                              ; preds = %277
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %278)
          to label %280 unwind label %373

280:                                              ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %282 unwind label %377

282:                                              ; preds = %280
  invoke void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %276, ptr noundef nonnull align 8 dereferenceable(205) %281)
          to label %283 unwind label %377

283:                                              ; preds = %282
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %284 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %285 unwind label %369

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %286 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %287 unwind label %382

287:                                              ; preds = %285
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %286)
          to label %288 unwind label %382

288:                                              ; preds = %287
  %289 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %290 unwind label %386

290:                                              ; preds = %288
  invoke void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %284, ptr noundef nonnull align 8 dereferenceable(205) %289)
          to label %291 unwind label %386

291:                                              ; preds = %290
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %292 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %293 unwind label %369

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %294 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %295 unwind label %391

295:                                              ; preds = %293
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %294)
          to label %296 unwind label %391

296:                                              ; preds = %295
  %297 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %298 unwind label %395

298:                                              ; preds = %296
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %292, ptr noundef nonnull align 8 dereferenceable(205) %297)
          to label %299 unwind label %395

299:                                              ; preds = %298
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %300 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %301 unwind label %369

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %302 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %303 unwind label %400

303:                                              ; preds = %301
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2185) %302)
          to label %304 unwind label %400

304:                                              ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %306 unwind label %404

306:                                              ; preds = %304
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %300, ptr noundef nonnull align 8 dereferenceable(205) %305)
          to label %307 unwind label %404

307:                                              ; preds = %306
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %308 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %309 unwind label %369

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %310 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %311 unwind label %409

311:                                              ; preds = %309
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %310)
          to label %312 unwind label %409

312:                                              ; preds = %311
  %313 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %314 unwind label %413

314:                                              ; preds = %312
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %308, ptr noundef nonnull align 8 dereferenceable(205) %313)
          to label %315 unwind label %413

315:                                              ; preds = %314
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %316 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %317 unwind label %369

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %318 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %319 unwind label %418

319:                                              ; preds = %317
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %318)
          to label %320 unwind label %418

320:                                              ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %322 unwind label %422

322:                                              ; preds = %320
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %316, ptr noundef nonnull align 8 dereferenceable(205) %321)
          to label %323 unwind label %422

323:                                              ; preds = %322
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %324 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %325 unwind label %369

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %326 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %327 unwind label %427

327:                                              ; preds = %325
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %326)
          to label %328 unwind label %427

328:                                              ; preds = %327
  %329 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %330 unwind label %431

330:                                              ; preds = %328
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %324, ptr noundef nonnull align 8 dereferenceable(205) %329)
          to label %331 unwind label %431

331:                                              ; preds = %330
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %332 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %333 unwind label %369

333:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %334 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %335 unwind label %436

335:                                              ; preds = %333
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2185) %334)
          to label %336 unwind label %436

336:                                              ; preds = %335
  %337 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %338 unwind label %440

338:                                              ; preds = %336
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %332, ptr noundef nonnull align 8 dereferenceable(205) %337)
          to label %339 unwind label %440

339:                                              ; preds = %338
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %340 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %341 unwind label %445

341:                                              ; preds = %339
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %33, ptr noundef nonnull align 8 dereferenceable(280) %340, i1 noundef zeroext true)
          to label %342 unwind label %445

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %134, i32 0, i32 32
  %344 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14PDSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %345 unwind label %449

345:                                              ; preds = %342
  %346 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %347 unwind label %449

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %349 unwind label %449

349:                                              ; preds = %347
  %350 = load ptr, ptr %344, align 8, !tbaa !10
  %351 = getelementptr inbounds ptr, ptr %350, i64 3
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef zeroext i1 %352(ptr noundef nonnull align 8 dereferenceable(49) %344, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %346, ptr noundef nonnull align 8 dereferenceable(280) %348, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %354 unwind label %449

354:                                              ; preds = %349
  %355 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %356 unwind label %449

356:                                              ; preds = %354
  invoke void @_ZN5Ipopt9IpoptData13set_delta_affERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %355, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %357 unwind label %449

357:                                              ; preds = %356
  %358 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %359 unwind label %449

359:                                              ; preds = %357
  invoke void @_ZN5Ipopt9IpoptData19SetHaveAffineDeltasEb(ptr noundef nonnull align 8 dereferenceable(2232) %358, i1 noundef zeroext true)
          to label %360 unwind label %449

360:                                              ; preds = %359
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %456

361:                                              ; preds = %879, %876, %874, %268, %266, %263, %261
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %13, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %14, align 4
  br label %2054

365:                                              ; preds = %274, %272
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %13, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %14, align 4
  br label %455

369:                                              ; preds = %331, %323, %315, %307, %299, %291, %283, %275
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %13, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %14, align 4
  br label %454

373:                                              ; preds = %279, %277
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %13, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %14, align 4
  br label %381

377:                                              ; preds = %282, %280
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %13, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %454

382:                                              ; preds = %287, %285
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %13, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %14, align 4
  br label %390

386:                                              ; preds = %290, %288
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %13, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %390

390:                                              ; preds = %386, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %454

391:                                              ; preds = %295, %293
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %13, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %14, align 4
  br label %399

395:                                              ; preds = %298, %296
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %13, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %399

399:                                              ; preds = %395, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %454

400:                                              ; preds = %303, %301
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %13, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %14, align 4
  br label %408

404:                                              ; preds = %306, %304
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %13, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %408

408:                                              ; preds = %404, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %454

409:                                              ; preds = %311, %309
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %13, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %14, align 4
  br label %417

413:                                              ; preds = %314, %312
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %13, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %417

417:                                              ; preds = %413, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %454

418:                                              ; preds = %319, %317
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %13, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %14, align 4
  br label %426

422:                                              ; preds = %322, %320
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %13, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %426

426:                                              ; preds = %422, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %454

427:                                              ; preds = %327, %325
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %13, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %14, align 4
  br label %435

431:                                              ; preds = %330, %328
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %13, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %435

435:                                              ; preds = %431, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %454

436:                                              ; preds = %335, %333
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %13, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %14, align 4
  br label %444

440:                                              ; preds = %338, %336
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %13, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %444

444:                                              ; preds = %440, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %454

445:                                              ; preds = %341, %339
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %13, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %14, align 4
  br label %453

449:                                              ; preds = %359, %357, %356, %354, %349, %347, %345, %342
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %13, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %453

453:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %454

454:                                              ; preds = %453, %444, %435, %426, %417, %408, %399, %390, %381, %369
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %455

455:                                              ; preds = %454, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %2054

456:                                              ; preds = %360, %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %457 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %458 unwind label %626

458:                                              ; preds = %456
  invoke void @_ZNK5Ipopt9IpoptData9delta_affEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2232) %457)
          to label %459 unwind label %626

459:                                              ; preds = %458
  %460 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %461 unwind label %630

461:                                              ; preds = %459
  %462 = load ptr, ptr %9, align 8, !tbaa !111
  %463 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %462)
          to label %464 unwind label %630

464:                                              ; preds = %461
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %460, ptr noundef nonnull align 8 dereferenceable(205) %463)
          to label %465 unwind label %630

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %466 = load ptr, ptr %9, align 8, !tbaa !111
  %467 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %466)
          to label %468 unwind label %634

468:                                              ; preds = %465
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %35, ptr noundef nonnull align 8 dereferenceable(280) %467, i1 noundef zeroext true)
          to label %469 unwind label %634

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %470 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %471 unwind label %638

471:                                              ; preds = %469
  invoke void @_ZN5Ipopt14IteratesVector10x_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %36, ptr noundef nonnull align 8 dereferenceable(280) %470)
          to label %472 unwind label %638

472:                                              ; preds = %471
  %473 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %474 unwind label %642

474:                                              ; preds = %472
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %473, double noundef 0.000000e+00)
          to label %475 unwind label %642

475:                                              ; preds = %474
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %476 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %477 unwind label %647

477:                                              ; preds = %475
  invoke void @_ZN5Ipopt14IteratesVector10s_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %37, ptr noundef nonnull align 8 dereferenceable(280) %476)
          to label %478 unwind label %647

478:                                              ; preds = %477
  %479 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %480 unwind label %651

480:                                              ; preds = %478
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %479, double noundef 0.000000e+00)
          to label %481 unwind label %651

481:                                              ; preds = %480
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %482 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %483 unwind label %656

483:                                              ; preds = %481
  invoke void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %38, ptr noundef nonnull align 8 dereferenceable(280) %482)
          to label %484 unwind label %656

484:                                              ; preds = %483
  %485 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %486 unwind label %660

486:                                              ; preds = %484
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %485, double noundef 0.000000e+00)
          to label %487 unwind label %660

487:                                              ; preds = %486
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %488 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %489 unwind label %665

489:                                              ; preds = %487
  invoke void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %39, ptr noundef nonnull align 8 dereferenceable(280) %488)
          to label %490 unwind label %665

490:                                              ; preds = %489
  %491 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %492 unwind label %669

492:                                              ; preds = %490
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %491, double noundef 0.000000e+00)
          to label %493 unwind label %669

493:                                              ; preds = %492
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %494 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %495 unwind label %674

495:                                              ; preds = %493
  %496 = load ptr, ptr %494, align 8, !tbaa !10
  %497 = getelementptr inbounds ptr, ptr %496, i64 13
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %494)
          to label %499 unwind label %674

499:                                              ; preds = %495
  %500 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %501 unwind label %678

501:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %502 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %503 unwind label %682

503:                                              ; preds = %501
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %41, ptr noundef nonnull align 8 dereferenceable(280) %502)
          to label %504 unwind label %682

504:                                              ; preds = %503
  %505 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %506 unwind label %686

506:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %507 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %508 unwind label %690

508:                                              ; preds = %506
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %42, ptr noundef nonnull align 8 dereferenceable(280) %507)
          to label %509 unwind label %690

509:                                              ; preds = %508
  %510 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %511 unwind label %694

511:                                              ; preds = %509
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %500, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %505, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %510)
          to label %512 unwind label %694

512:                                              ; preds = %511
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %513 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %514 unwind label %703

514:                                              ; preds = %512
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %43, ptr noundef nonnull align 8 dereferenceable(280) %513)
          to label %515 unwind label %703

515:                                              ; preds = %514
  %516 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %517 unwind label %707

517:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %518 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %519 unwind label %711

519:                                              ; preds = %517
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %44, ptr noundef nonnull align 8 dereferenceable(280) %518)
          to label %520 unwind label %711

520:                                              ; preds = %519
  %521 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %522 unwind label %715

522:                                              ; preds = %520
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %516, ptr noundef nonnull align 8 dereferenceable(205) %521)
          to label %523 unwind label %715

523:                                              ; preds = %522
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %524 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %525 unwind label %722

525:                                              ; preds = %523
  %526 = load ptr, ptr %524, align 8, !tbaa !10
  %527 = getelementptr inbounds ptr, ptr %526, i64 15
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %524)
          to label %529 unwind label %722

529:                                              ; preds = %525
  %530 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %531 unwind label %726

531:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %532 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %533 unwind label %730

533:                                              ; preds = %531
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %46, ptr noundef nonnull align 8 dereferenceable(280) %532)
          to label %534 unwind label %730

534:                                              ; preds = %533
  %535 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %536 unwind label %734

536:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %537 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %538 unwind label %738

538:                                              ; preds = %536
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %47, ptr noundef nonnull align 8 dereferenceable(280) %537)
          to label %539 unwind label %738

539:                                              ; preds = %538
  %540 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %541 unwind label %742

541:                                              ; preds = %539
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %530, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %535, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %540)
          to label %542 unwind label %742

542:                                              ; preds = %541
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %543 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %544 unwind label %751

544:                                              ; preds = %542
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %48, ptr noundef nonnull align 8 dereferenceable(280) %543)
          to label %545 unwind label %751

545:                                              ; preds = %544
  %546 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %547 unwind label %755

547:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %548 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %549 unwind label %759

549:                                              ; preds = %547
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %49, ptr noundef nonnull align 8 dereferenceable(280) %548)
          to label %550 unwind label %759

550:                                              ; preds = %549
  %551 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %552 unwind label %763

552:                                              ; preds = %550
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %546, ptr noundef nonnull align 8 dereferenceable(205) %551)
          to label %553 unwind label %763

553:                                              ; preds = %552
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %554 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %555 unwind label %770

555:                                              ; preds = %553
  %556 = load ptr, ptr %554, align 8, !tbaa !10
  %557 = getelementptr inbounds ptr, ptr %556, i64 17
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %554)
          to label %559 unwind label %770

559:                                              ; preds = %555
  %560 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %561 unwind label %774

561:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %562 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %563 unwind label %778

563:                                              ; preds = %561
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %51, ptr noundef nonnull align 8 dereferenceable(280) %562)
          to label %564 unwind label %778

564:                                              ; preds = %563
  %565 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %566 unwind label %782

566:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %567 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %568 unwind label %786

568:                                              ; preds = %566
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %52, ptr noundef nonnull align 8 dereferenceable(280) %567)
          to label %569 unwind label %786

569:                                              ; preds = %568
  %570 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %571 unwind label %790

571:                                              ; preds = %569
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %560, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %565, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %570)
          to label %572 unwind label %790

572:                                              ; preds = %571
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %573 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %574 unwind label %799

574:                                              ; preds = %572
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %53, ptr noundef nonnull align 8 dereferenceable(280) %573)
          to label %575 unwind label %799

575:                                              ; preds = %574
  %576 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %577 unwind label %803

577:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %578 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %579 unwind label %807

579:                                              ; preds = %577
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %54, ptr noundef nonnull align 8 dereferenceable(280) %578)
          to label %580 unwind label %807

580:                                              ; preds = %579
  %581 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %582 unwind label %811

582:                                              ; preds = %580
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %576, ptr noundef nonnull align 8 dereferenceable(205) %581)
          to label %583 unwind label %811

583:                                              ; preds = %582
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %584 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %585 unwind label %818

585:                                              ; preds = %583
  %586 = load ptr, ptr %584, align 8, !tbaa !10
  %587 = getelementptr inbounds ptr, ptr %586, i64 19
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %584)
          to label %589 unwind label %818

589:                                              ; preds = %585
  %590 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %591 unwind label %822

591:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %592 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %593 unwind label %826

593:                                              ; preds = %591
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %56, ptr noundef nonnull align 8 dereferenceable(280) %592)
          to label %594 unwind label %826

594:                                              ; preds = %593
  %595 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %596 unwind label %830

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %597 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %598 unwind label %834

598:                                              ; preds = %596
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %57, ptr noundef nonnull align 8 dereferenceable(280) %597)
          to label %599 unwind label %834

599:                                              ; preds = %598
  %600 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %601 unwind label %838

601:                                              ; preds = %599
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %590, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %595, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %600)
          to label %602 unwind label %838

602:                                              ; preds = %601
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %603 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %604 unwind label %847

604:                                              ; preds = %602
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %58, ptr noundef nonnull align 8 dereferenceable(280) %603)
          to label %605 unwind label %847

605:                                              ; preds = %604
  %606 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %607 unwind label %851

607:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %608 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %609 unwind label %855

609:                                              ; preds = %607
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %59, ptr noundef nonnull align 8 dereferenceable(280) %608)
          to label %610 unwind label %855

610:                                              ; preds = %609
  %611 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %612 unwind label %859

612:                                              ; preds = %610
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %606, ptr noundef nonnull align 8 dereferenceable(205) %611)
          to label %613 unwind label %859

613:                                              ; preds = %612
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  %614 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %134, i32 0, i32 32
  %615 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14PDSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %614)
          to label %616 unwind label %866

616:                                              ; preds = %613
  %617 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %618 unwind label %866

618:                                              ; preds = %616
  %619 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %620 unwind label %866

620:                                              ; preds = %618
  %621 = load ptr, ptr %615, align 8, !tbaa !10
  %622 = getelementptr inbounds ptr, ptr %621, i64 3
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef zeroext i1 %623(ptr noundef nonnull align 8 dereferenceable(49) %615, double noundef 1.000000e+00, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %617, ptr noundef nonnull align 8 dereferenceable(280) %619, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %625 unwind label %866

625:                                              ; preds = %620
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1672

626:                                              ; preds = %458, %456
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %13, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %14, align 4
  br label %873

630:                                              ; preds = %464, %461, %459
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %13, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %14, align 4
  br label %872

634:                                              ; preds = %468, %465
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %13, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %14, align 4
  br label %871

638:                                              ; preds = %471, %469
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %13, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %14, align 4
  br label %646

642:                                              ; preds = %474, %472
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %13, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %646

646:                                              ; preds = %642, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %870

647:                                              ; preds = %477, %475
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %13, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %14, align 4
  br label %655

651:                                              ; preds = %480, %478
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %13, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %655

655:                                              ; preds = %651, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %870

656:                                              ; preds = %483, %481
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %13, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %14, align 4
  br label %664

660:                                              ; preds = %486, %484
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %13, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %664

664:                                              ; preds = %660, %656
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %870

665:                                              ; preds = %489, %487
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %13, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %14, align 4
  br label %673

669:                                              ; preds = %492, %490
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %13, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %673

673:                                              ; preds = %669, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %870

674:                                              ; preds = %495, %493
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %13, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %14, align 4
  br label %702

678:                                              ; preds = %499
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %13, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %14, align 4
  br label %701

682:                                              ; preds = %503, %501
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %13, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %14, align 4
  br label %700

686:                                              ; preds = %504
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %13, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %14, align 4
  br label %699

690:                                              ; preds = %508, %506
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %13, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %14, align 4
  br label %698

694:                                              ; preds = %511, %509
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %13, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %698

698:                                              ; preds = %694, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %699

699:                                              ; preds = %698, %686
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %700

700:                                              ; preds = %699, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %701

701:                                              ; preds = %700, %678
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %702

702:                                              ; preds = %701, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %870

703:                                              ; preds = %514, %512
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %13, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %14, align 4
  br label %721

707:                                              ; preds = %515
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %13, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %14, align 4
  br label %720

711:                                              ; preds = %519, %517
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %13, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %14, align 4
  br label %719

715:                                              ; preds = %522, %520
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %13, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %719

719:                                              ; preds = %715, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %720

720:                                              ; preds = %719, %707
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %721

721:                                              ; preds = %720, %703
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %870

722:                                              ; preds = %525, %523
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %13, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %14, align 4
  br label %750

726:                                              ; preds = %529
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %13, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %14, align 4
  br label %749

730:                                              ; preds = %533, %531
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %13, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %14, align 4
  br label %748

734:                                              ; preds = %534
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %13, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %14, align 4
  br label %747

738:                                              ; preds = %538, %536
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %13, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %14, align 4
  br label %746

742:                                              ; preds = %541, %539
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %13, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %746

746:                                              ; preds = %742, %738
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %747

747:                                              ; preds = %746, %734
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %748

748:                                              ; preds = %747, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %749

749:                                              ; preds = %748, %726
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %750

750:                                              ; preds = %749, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %870

751:                                              ; preds = %544, %542
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %13, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %14, align 4
  br label %769

755:                                              ; preds = %545
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %13, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %14, align 4
  br label %768

759:                                              ; preds = %549, %547
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %13, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %14, align 4
  br label %767

763:                                              ; preds = %552, %550
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %13, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %767

767:                                              ; preds = %763, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %768

768:                                              ; preds = %767, %755
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %769

769:                                              ; preds = %768, %751
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %870

770:                                              ; preds = %555, %553
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %13, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %14, align 4
  br label %798

774:                                              ; preds = %559
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %13, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %14, align 4
  br label %797

778:                                              ; preds = %563, %561
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %13, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %14, align 4
  br label %796

782:                                              ; preds = %564
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %13, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %14, align 4
  br label %795

786:                                              ; preds = %568, %566
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %13, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %14, align 4
  br label %794

790:                                              ; preds = %571, %569
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %13, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %794

794:                                              ; preds = %790, %786
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %795

795:                                              ; preds = %794, %782
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %796

796:                                              ; preds = %795, %778
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %797

797:                                              ; preds = %796, %774
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %798

798:                                              ; preds = %797, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %870

799:                                              ; preds = %574, %572
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %13, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %14, align 4
  br label %817

803:                                              ; preds = %575
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %13, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %14, align 4
  br label %816

807:                                              ; preds = %579, %577
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %13, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %14, align 4
  br label %815

811:                                              ; preds = %582, %580
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %13, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %815

815:                                              ; preds = %811, %807
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %816

816:                                              ; preds = %815, %803
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %817

817:                                              ; preds = %816, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %870

818:                                              ; preds = %585, %583
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %13, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %14, align 4
  br label %846

822:                                              ; preds = %589
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %13, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %14, align 4
  br label %845

826:                                              ; preds = %593, %591
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %13, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %14, align 4
  br label %844

830:                                              ; preds = %594
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %13, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %14, align 4
  br label %843

834:                                              ; preds = %598, %596
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %13, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %14, align 4
  br label %842

838:                                              ; preds = %601, %599
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %13, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %842

842:                                              ; preds = %838, %834
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %843

843:                                              ; preds = %842, %830
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %844

844:                                              ; preds = %843, %826
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %845

845:                                              ; preds = %844, %822
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %846

846:                                              ; preds = %845, %818
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %870

847:                                              ; preds = %604, %602
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %13, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %14, align 4
  br label %865

851:                                              ; preds = %605
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = extractvalue { ptr, i32 } %852, 0
  store ptr %853, ptr %13, align 8
  %854 = extractvalue { ptr, i32 } %852, 1
  store i32 %854, ptr %14, align 4
  br label %864

855:                                              ; preds = %609, %607
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %13, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %14, align 4
  br label %863

859:                                              ; preds = %612, %610
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %13, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %863

863:                                              ; preds = %859, %855
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %864

864:                                              ; preds = %863, %851
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %865

865:                                              ; preds = %864, %847
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %870

866:                                              ; preds = %620, %618, %616, %613
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %13, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %14, align 4
  br label %870

870:                                              ; preds = %866, %865, %846, %817, %798, %769, %750, %721, %702, %673, %664, %655, %646
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %871

871:                                              ; preds = %870, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %872

872:                                              ; preds = %871, %630
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %873

873:                                              ; preds = %872, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %2054

874:                                              ; preds = %253
  %875 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %876 unwind label %361

876:                                              ; preds = %874
  %877 = load ptr, ptr %9, align 8, !tbaa !111
  %878 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %877)
          to label %879 unwind label %361

879:                                              ; preds = %876
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %875, ptr noundef nonnull align 8 dereferenceable(205) %878)
          to label %880 unwind label %361

880:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %881 = load ptr, ptr %9, align 8, !tbaa !111
  %882 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %881)
          to label %883 unwind label %1218

883:                                              ; preds = %880
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %60, ptr noundef nonnull align 8 dereferenceable(280) %882, i1 noundef zeroext true)
          to label %884 unwind label %1218

884:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %885 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %886 unwind label %1222

886:                                              ; preds = %884
  invoke void @_ZN5Ipopt14IteratesVector10x_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %61, ptr noundef nonnull align 8 dereferenceable(280) %885)
          to label %887 unwind label %1222

887:                                              ; preds = %886
  %888 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %889 unwind label %1226

889:                                              ; preds = %887
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %888, double noundef 0.000000e+00)
          to label %890 unwind label %1226

890:                                              ; preds = %889
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %891 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %892 unwind label %1231

892:                                              ; preds = %890
  invoke void @_ZN5Ipopt14IteratesVector10s_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %62, ptr noundef nonnull align 8 dereferenceable(280) %891)
          to label %893 unwind label %1231

893:                                              ; preds = %892
  %894 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %895 unwind label %1235

895:                                              ; preds = %893
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %894, double noundef 0.000000e+00)
          to label %896 unwind label %1235

896:                                              ; preds = %895
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %897 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %898 unwind label %1240

898:                                              ; preds = %896
  invoke void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %63, ptr noundef nonnull align 8 dereferenceable(280) %897)
          to label %899 unwind label %1240

899:                                              ; preds = %898
  %900 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %901 unwind label %1244

901:                                              ; preds = %899
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %900, double noundef 0.000000e+00)
          to label %902 unwind label %1244

902:                                              ; preds = %901
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %903 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %904 unwind label %1249

904:                                              ; preds = %902
  invoke void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %64, ptr noundef nonnull align 8 dereferenceable(280) %903)
          to label %905 unwind label %1249

905:                                              ; preds = %904
  %906 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %907 unwind label %1253

907:                                              ; preds = %905
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %906, double noundef 0.000000e+00)
          to label %908 unwind label %1253

908:                                              ; preds = %907
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %909 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %910 unwind label %1258

910:                                              ; preds = %908
  %911 = invoke noundef double @_ZNK5Ipopt9IpoptData7curr_muEv(ptr noundef nonnull align 8 dereferenceable(2232) %909)
          to label %912 unwind label %1258

912:                                              ; preds = %910
  store double %911, ptr %65, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %913 unwind label %1262

913:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %914 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %915 unwind label %1266

915:                                              ; preds = %913
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %67, ptr noundef nonnull align 8 dereferenceable(280) %914)
          to label %916 unwind label %1266

916:                                              ; preds = %915
  %917 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %918 unwind label %1270

918:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %919 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %920 unwind label %1274

920:                                              ; preds = %918
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %68, ptr noundef nonnull align 8 dereferenceable(2185) %919)
          to label %921 unwind label %1274

921:                                              ; preds = %920
  %922 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %923 unwind label %1278

923:                                              ; preds = %921
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %917, ptr noundef nonnull align 8 dereferenceable(205) %922)
          to label %924 unwind label %1278

924:                                              ; preds = %923
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %925 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %926 unwind label %1285

926:                                              ; preds = %924
  %927 = load ptr, ptr %925, align 8, !tbaa !10
  %928 = getelementptr inbounds ptr, ptr %927, i64 13
  %929 = load ptr, ptr %928, align 8
  invoke void %929(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %925)
          to label %930 unwind label %1285

930:                                              ; preds = %926
  %931 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %932 unwind label %1289

932:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %933 = load ptr, ptr %9, align 8, !tbaa !111
  %934 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %933)
          to label %935 unwind label %1293

935:                                              ; preds = %932
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %70, ptr noundef nonnull align 8 dereferenceable(280) %934)
          to label %936 unwind label %1293

936:                                              ; preds = %935
  %937 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %938 unwind label %1297

938:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %939 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %940 unwind label %1301

940:                                              ; preds = %938
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %71, ptr noundef nonnull align 8 dereferenceable(280) %939)
          to label %941 unwind label %1301

941:                                              ; preds = %940
  %942 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %943 unwind label %1305

943:                                              ; preds = %941
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %931, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %937, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %942)
          to label %944 unwind label %1305

944:                                              ; preds = %943
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %945 = load ptr, ptr %9, align 8, !tbaa !111
  %946 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %945)
          to label %947 unwind label %1314

947:                                              ; preds = %944
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %72, ptr noundef nonnull align 8 dereferenceable(280) %946)
          to label %948 unwind label %1314

948:                                              ; preds = %947
  %949 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %950 unwind label %1318

950:                                              ; preds = %948
  %951 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %949)
          to label %952 unwind label %1318

952:                                              ; preds = %950
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %951)
          to label %954 unwind label %1318

954:                                              ; preds = %952
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  %955 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %956 unwind label %1323

956:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %957 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %958 unwind label %1327

958:                                              ; preds = %956
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %74, ptr noundef nonnull align 8 dereferenceable(2232) %957)
          to label %959 unwind label %1327

959:                                              ; preds = %958
  %960 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %961 unwind label %1331

961:                                              ; preds = %959
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %73, ptr noundef nonnull align 8 dereferenceable(280) %960)
          to label %962 unwind label %1331

962:                                              ; preds = %961
  %963 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %964 unwind label %1335

964:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %965 = load ptr, ptr %9, align 8, !tbaa !111
  %966 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %965)
          to label %967 unwind label %1339

967:                                              ; preds = %964
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %75, ptr noundef nonnull align 8 dereferenceable(280) %966)
          to label %968 unwind label %1339

968:                                              ; preds = %967
  %969 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %970 unwind label %1343

970:                                              ; preds = %968
  invoke void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %955, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %963, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %969, double noundef 0.000000e+00)
          to label %971 unwind label %1343

971:                                              ; preds = %970
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %972 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %973 unwind label %1351

973:                                              ; preds = %971
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %76, ptr noundef nonnull align 8 dereferenceable(280) %972)
          to label %974 unwind label %1351

974:                                              ; preds = %973
  %975 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %976 unwind label %1355

976:                                              ; preds = %974
  %977 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %978 unwind label %1355

978:                                              ; preds = %976
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %975, ptr noundef nonnull align 8 dereferenceable(205) %977)
          to label %979 unwind label %1355

979:                                              ; preds = %978
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %980 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %981 unwind label %1360

981:                                              ; preds = %979
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %77, ptr noundef nonnull align 8 dereferenceable(280) %980)
          to label %982 unwind label %1360

982:                                              ; preds = %981
  %983 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %984 unwind label %1364

984:                                              ; preds = %982
  %985 = load double, ptr %65, align 8, !tbaa !81
  invoke void @_ZN5Ipopt6Vector9AddScalarEd(ptr noundef nonnull align 8 dereferenceable(205) %983, double noundef %985)
          to label %986 unwind label %1364

986:                                              ; preds = %984
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %987 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %988 unwind label %1369

988:                                              ; preds = %986
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %78, ptr noundef nonnull align 8 dereferenceable(280) %987)
          to label %989 unwind label %1369

989:                                              ; preds = %988
  %990 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %991 unwind label %1373

991:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %992 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %993 unwind label %1377

993:                                              ; preds = %991
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2185) %992)
          to label %994 unwind label %1377

994:                                              ; preds = %993
  %995 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %996 unwind label %1381

996:                                              ; preds = %994
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %990, ptr noundef nonnull align 8 dereferenceable(205) %995)
          to label %997 unwind label %1381

997:                                              ; preds = %996
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %998 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %999 unwind label %1388

999:                                              ; preds = %997
  %1000 = load ptr, ptr %998, align 8, !tbaa !10
  %1001 = getelementptr inbounds ptr, ptr %1000, i64 15
  %1002 = load ptr, ptr %1001, align 8
  invoke void %1002(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %998)
          to label %1003 unwind label %1388

1003:                                             ; preds = %999
  %1004 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1005 unwind label %1392

1005:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %1006 = load ptr, ptr %9, align 8, !tbaa !111
  %1007 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1006)
          to label %1008 unwind label %1396

1008:                                             ; preds = %1005
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %81, ptr noundef nonnull align 8 dereferenceable(280) %1007)
          to label %1009 unwind label %1396

1009:                                             ; preds = %1008
  %1010 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1011 unwind label %1400

1011:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %1012 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1013 unwind label %1404

1013:                                             ; preds = %1011
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %82, ptr noundef nonnull align 8 dereferenceable(280) %1012)
          to label %1014 unwind label %1404

1014:                                             ; preds = %1013
  %1015 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1016 unwind label %1408

1016:                                             ; preds = %1014
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1004, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1010, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1015)
          to label %1017 unwind label %1408

1017:                                             ; preds = %1016
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %1018 = load ptr, ptr %9, align 8, !tbaa !111
  %1019 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1018)
          to label %1020 unwind label %1417

1020:                                             ; preds = %1017
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %83, ptr noundef nonnull align 8 dereferenceable(280) %1019)
          to label %1021 unwind label %1417

1021:                                             ; preds = %1020
  %1022 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1023 unwind label %1421

1023:                                             ; preds = %1021
  %1024 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1022)
          to label %1025 unwind label %1421

1025:                                             ; preds = %1023
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %1024)
          to label %1027 unwind label %1421

1027:                                             ; preds = %1025
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  %1028 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1029 unwind label %1323

1029:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %1030 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1031 unwind label %1426

1031:                                             ; preds = %1029
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %85, ptr noundef nonnull align 8 dereferenceable(2232) %1030)
          to label %1032 unwind label %1426

1032:                                             ; preds = %1031
  %1033 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1034 unwind label %1430

1034:                                             ; preds = %1032
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %84, ptr noundef nonnull align 8 dereferenceable(280) %1033)
          to label %1035 unwind label %1430

1035:                                             ; preds = %1034
  %1036 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1037 unwind label %1434

1037:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  %1038 = load ptr, ptr %9, align 8, !tbaa !111
  %1039 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1038)
          to label %1040 unwind label %1438

1040:                                             ; preds = %1037
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %86, ptr noundef nonnull align 8 dereferenceable(280) %1039)
          to label %1041 unwind label %1438

1041:                                             ; preds = %1040
  %1042 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1043 unwind label %1442

1043:                                             ; preds = %1041
  invoke void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %1028, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1036, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1042, double noundef 0.000000e+00)
          to label %1044 unwind label %1442

1044:                                             ; preds = %1043
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %1045 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1046 unwind label %1450

1046:                                             ; preds = %1044
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %87, ptr noundef nonnull align 8 dereferenceable(280) %1045)
          to label %1047 unwind label %1450

1047:                                             ; preds = %1046
  %1048 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %1049 unwind label %1454

1049:                                             ; preds = %1047
  %1050 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1051 unwind label %1454

1051:                                             ; preds = %1049
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1048, ptr noundef nonnull align 8 dereferenceable(205) %1050)
          to label %1052 unwind label %1454

1052:                                             ; preds = %1051
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %1053 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1054 unwind label %1459

1054:                                             ; preds = %1052
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %88, ptr noundef nonnull align 8 dereferenceable(280) %1053)
          to label %1055 unwind label %1459

1055:                                             ; preds = %1054
  %1056 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1057 unwind label %1463

1057:                                             ; preds = %1055
  %1058 = load double, ptr %65, align 8, !tbaa !81
  invoke void @_ZN5Ipopt6Vector9AddScalarEd(ptr noundef nonnull align 8 dereferenceable(205) %1056, double noundef %1058)
          to label %1059 unwind label %1463

1059:                                             ; preds = %1057
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %1060 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1061 unwind label %1468

1061:                                             ; preds = %1059
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %89, ptr noundef nonnull align 8 dereferenceable(280) %1060)
          to label %1062 unwind label %1468

1062:                                             ; preds = %1061
  %1063 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1064 unwind label %1472

1064:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  %1065 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1066 unwind label %1476

1066:                                             ; preds = %1064
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %90, ptr noundef nonnull align 8 dereferenceable(2185) %1065)
          to label %1067 unwind label %1476

1067:                                             ; preds = %1066
  %1068 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1069 unwind label %1480

1069:                                             ; preds = %1067
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1063, ptr noundef nonnull align 8 dereferenceable(205) %1068)
          to label %1070 unwind label %1480

1070:                                             ; preds = %1069
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %1071 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1072 unwind label %1487

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %1071, align 8, !tbaa !10
  %1074 = getelementptr inbounds ptr, ptr %1073, i64 17
  %1075 = load ptr, ptr %1074, align 8
  invoke void %1075(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %1071)
          to label %1076 unwind label %1487

1076:                                             ; preds = %1072
  %1077 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1078 unwind label %1491

1078:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #3
  %1079 = load ptr, ptr %9, align 8, !tbaa !111
  %1080 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1079)
          to label %1081 unwind label %1495

1081:                                             ; preds = %1078
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %92, ptr noundef nonnull align 8 dereferenceable(280) %1080)
          to label %1082 unwind label %1495

1082:                                             ; preds = %1081
  %1083 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1084 unwind label %1499

1084:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  %1085 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1086 unwind label %1503

1086:                                             ; preds = %1084
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %93, ptr noundef nonnull align 8 dereferenceable(280) %1085)
          to label %1087 unwind label %1503

1087:                                             ; preds = %1086
  %1088 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %1089 unwind label %1507

1089:                                             ; preds = %1087
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1077, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1083, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1088)
          to label %1090 unwind label %1507

1090:                                             ; preds = %1089
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  %1091 = load ptr, ptr %9, align 8, !tbaa !111
  %1092 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1091)
          to label %1093 unwind label %1516

1093:                                             ; preds = %1090
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %94, ptr noundef nonnull align 8 dereferenceable(280) %1092)
          to label %1094 unwind label %1516

1094:                                             ; preds = %1093
  %1095 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1096 unwind label %1520

1096:                                             ; preds = %1094
  %1097 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1095)
          to label %1098 unwind label %1520

1098:                                             ; preds = %1096
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %1097)
          to label %1100 unwind label %1520

1100:                                             ; preds = %1098
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  %1101 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1102 unwind label %1323

1102:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  %1103 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1104 unwind label %1525

1104:                                             ; preds = %1102
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %96, ptr noundef nonnull align 8 dereferenceable(2232) %1103)
          to label %1105 unwind label %1525

1105:                                             ; preds = %1104
  %1106 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1107 unwind label %1529

1107:                                             ; preds = %1105
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %95, ptr noundef nonnull align 8 dereferenceable(280) %1106)
          to label %1108 unwind label %1529

1108:                                             ; preds = %1107
  %1109 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1110 unwind label %1533

1110:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  %1111 = load ptr, ptr %9, align 8, !tbaa !111
  %1112 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1111)
          to label %1113 unwind label %1537

1113:                                             ; preds = %1110
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %97, ptr noundef nonnull align 8 dereferenceable(280) %1112)
          to label %1114 unwind label %1537

1114:                                             ; preds = %1113
  %1115 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1116 unwind label %1541

1116:                                             ; preds = %1114
  invoke void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %1101, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1109, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1115, double noundef 0.000000e+00)
          to label %1117 unwind label %1541

1117:                                             ; preds = %1116
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  %1118 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1119 unwind label %1549

1119:                                             ; preds = %1117
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %98, ptr noundef nonnull align 8 dereferenceable(280) %1118)
          to label %1120 unwind label %1549

1120:                                             ; preds = %1119
  %1121 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1122 unwind label %1553

1122:                                             ; preds = %1120
  %1123 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1124 unwind label %1553

1124:                                             ; preds = %1122
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1121, ptr noundef nonnull align 8 dereferenceable(205) %1123)
          to label %1125 unwind label %1553

1125:                                             ; preds = %1124
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #3
  %1126 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1127 unwind label %1558

1127:                                             ; preds = %1125
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %99, ptr noundef nonnull align 8 dereferenceable(280) %1126)
          to label %1128 unwind label %1558

1128:                                             ; preds = %1127
  %1129 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1130 unwind label %1562

1130:                                             ; preds = %1128
  %1131 = load double, ptr %65, align 8, !tbaa !81
  invoke void @_ZN5Ipopt6Vector9AddScalarEd(ptr noundef nonnull align 8 dereferenceable(205) %1129, double noundef %1131)
          to label %1132 unwind label %1562

1132:                                             ; preds = %1130
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #3
  %1133 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1134 unwind label %1567

1134:                                             ; preds = %1132
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %100, ptr noundef nonnull align 8 dereferenceable(280) %1133)
          to label %1135 unwind label %1567

1135:                                             ; preds = %1134
  %1136 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1137 unwind label %1571

1137:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  %1138 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1139 unwind label %1575

1139:                                             ; preds = %1137
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %101, ptr noundef nonnull align 8 dereferenceable(2185) %1138)
          to label %1140 unwind label %1575

1140:                                             ; preds = %1139
  %1141 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %1142 unwind label %1579

1142:                                             ; preds = %1140
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1136, ptr noundef nonnull align 8 dereferenceable(205) %1141)
          to label %1143 unwind label %1579

1143:                                             ; preds = %1142
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #3
  %1144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1145 unwind label %1586

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %1144, align 8, !tbaa !10
  %1147 = getelementptr inbounds ptr, ptr %1146, i64 19
  %1148 = load ptr, ptr %1147, align 8
  invoke void %1148(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %1144)
          to label %1149 unwind label %1586

1149:                                             ; preds = %1145
  %1150 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1151 unwind label %1590

1151:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #3
  %1152 = load ptr, ptr %9, align 8, !tbaa !111
  %1153 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1152)
          to label %1154 unwind label %1594

1154:                                             ; preds = %1151
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %103, ptr noundef nonnull align 8 dereferenceable(280) %1153)
          to label %1155 unwind label %1594

1155:                                             ; preds = %1154
  %1156 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %1157 unwind label %1598

1157:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #3
  %1158 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1159 unwind label %1602

1159:                                             ; preds = %1157
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %104, ptr noundef nonnull align 8 dereferenceable(280) %1158)
          to label %1160 unwind label %1602

1160:                                             ; preds = %1159
  %1161 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1162 unwind label %1606

1162:                                             ; preds = %1160
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1150, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1156, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1161)
          to label %1163 unwind label %1606

1163:                                             ; preds = %1162
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %1164 = load ptr, ptr %9, align 8, !tbaa !111
  %1165 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1164)
          to label %1166 unwind label %1615

1166:                                             ; preds = %1163
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %105, ptr noundef nonnull align 8 dereferenceable(280) %1165)
          to label %1167 unwind label %1615

1167:                                             ; preds = %1166
  %1168 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1169 unwind label %1619

1169:                                             ; preds = %1167
  %1170 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1168)
          to label %1171 unwind label %1619

1171:                                             ; preds = %1169
  %1172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %1170)
          to label %1173 unwind label %1619

1173:                                             ; preds = %1171
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  %1174 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1175 unwind label %1323

1175:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #3
  %1176 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1177 unwind label %1624

1177:                                             ; preds = %1175
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %107, ptr noundef nonnull align 8 dereferenceable(2232) %1176)
          to label %1178 unwind label %1624

1178:                                             ; preds = %1177
  %1179 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1180 unwind label %1628

1180:                                             ; preds = %1178
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %106, ptr noundef nonnull align 8 dereferenceable(280) %1179)
          to label %1181 unwind label %1628

1181:                                             ; preds = %1180
  %1182 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1183 unwind label %1632

1183:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #3
  %1184 = load ptr, ptr %9, align 8, !tbaa !111
  %1185 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1184)
          to label %1186 unwind label %1636

1186:                                             ; preds = %1183
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %108, ptr noundef nonnull align 8 dereferenceable(280) %1185)
          to label %1187 unwind label %1636

1187:                                             ; preds = %1186
  %1188 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1189 unwind label %1640

1189:                                             ; preds = %1187
  invoke void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %1174, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1182, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1188, double noundef 0.000000e+00)
          to label %1190 unwind label %1640

1190:                                             ; preds = %1189
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  %1191 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1192 unwind label %1648

1192:                                             ; preds = %1190
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %109, ptr noundef nonnull align 8 dereferenceable(280) %1191)
          to label %1193 unwind label %1648

1193:                                             ; preds = %1192
  %1194 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %1195 unwind label %1652

1195:                                             ; preds = %1193
  %1196 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1197 unwind label %1652

1197:                                             ; preds = %1195
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1194, ptr noundef nonnull align 8 dereferenceable(205) %1196)
          to label %1198 unwind label %1652

1198:                                             ; preds = %1197
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #3
  %1199 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1200 unwind label %1657

1200:                                             ; preds = %1198
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %110, ptr noundef nonnull align 8 dereferenceable(280) %1199)
          to label %1201 unwind label %1657

1201:                                             ; preds = %1200
  %1202 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1203 unwind label %1661

1203:                                             ; preds = %1201
  %1204 = load double, ptr %65, align 8, !tbaa !81
  invoke void @_ZN5Ipopt6Vector9AddScalarEd(ptr noundef nonnull align 8 dereferenceable(205) %1202, double noundef %1204)
          to label %1205 unwind label %1661

1205:                                             ; preds = %1203
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  %1206 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %134, i32 0, i32 32
  %1207 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14PDSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1206)
          to label %1208 unwind label %1323

1208:                                             ; preds = %1205
  %1209 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1210 unwind label %1323

1210:                                             ; preds = %1208
  %1211 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1212 unwind label %1323

1212:                                             ; preds = %1210
  %1213 = load ptr, ptr %1207, align 8, !tbaa !10
  %1214 = getelementptr inbounds ptr, ptr %1213, i64 3
  %1215 = load ptr, ptr %1214, align 8
  %1216 = invoke noundef zeroext i1 %1215(ptr noundef nonnull align 8 dereferenceable(49) %1207, double noundef 1.000000e+00, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1209, ptr noundef nonnull align 8 dereferenceable(280) %1211, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1217 unwind label %1323

1217:                                             ; preds = %1212
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %1672

1218:                                             ; preds = %883, %880
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = extractvalue { ptr, i32 } %1219, 0
  store ptr %1220, ptr %13, align 8
  %1221 = extractvalue { ptr, i32 } %1219, 1
  store i32 %1221, ptr %14, align 4
  br label %1670

1222:                                             ; preds = %886, %884
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = extractvalue { ptr, i32 } %1223, 0
  store ptr %1224, ptr %13, align 8
  %1225 = extractvalue { ptr, i32 } %1223, 1
  store i32 %1225, ptr %14, align 4
  br label %1230

1226:                                             ; preds = %889, %887
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = extractvalue { ptr, i32 } %1227, 0
  store ptr %1228, ptr %13, align 8
  %1229 = extractvalue { ptr, i32 } %1227, 1
  store i32 %1229, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %1230

1230:                                             ; preds = %1226, %1222
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %1669

1231:                                             ; preds = %892, %890
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %13, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %14, align 4
  br label %1239

1235:                                             ; preds = %895, %893
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = extractvalue { ptr, i32 } %1236, 0
  store ptr %1237, ptr %13, align 8
  %1238 = extractvalue { ptr, i32 } %1236, 1
  store i32 %1238, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %1239

1239:                                             ; preds = %1235, %1231
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1669

1240:                                             ; preds = %898, %896
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = extractvalue { ptr, i32 } %1241, 0
  store ptr %1242, ptr %13, align 8
  %1243 = extractvalue { ptr, i32 } %1241, 1
  store i32 %1243, ptr %14, align 4
  br label %1248

1244:                                             ; preds = %901, %899
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  store ptr %1246, ptr %13, align 8
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store i32 %1247, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %1248

1248:                                             ; preds = %1244, %1240
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1669

1249:                                             ; preds = %904, %902
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = extractvalue { ptr, i32 } %1250, 0
  store ptr %1251, ptr %13, align 8
  %1252 = extractvalue { ptr, i32 } %1250, 1
  store i32 %1252, ptr %14, align 4
  br label %1257

1253:                                             ; preds = %907, %905
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = extractvalue { ptr, i32 } %1254, 0
  store ptr %1255, ptr %13, align 8
  %1256 = extractvalue { ptr, i32 } %1254, 1
  store i32 %1256, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %1257

1257:                                             ; preds = %1253, %1249
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %1669

1258:                                             ; preds = %910, %908
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  store ptr %1260, ptr %13, align 8
  %1261 = extractvalue { ptr, i32 } %1259, 1
  store i32 %1261, ptr %14, align 4
  br label %1668

1262:                                             ; preds = %912
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  store ptr %1264, ptr %13, align 8
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store i32 %1265, ptr %14, align 4
  br label %1667

1266:                                             ; preds = %915, %913
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %13, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %14, align 4
  br label %1284

1270:                                             ; preds = %916
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  store ptr %1272, ptr %13, align 8
  %1273 = extractvalue { ptr, i32 } %1271, 1
  store i32 %1273, ptr %14, align 4
  br label %1283

1274:                                             ; preds = %920, %918
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  store ptr %1276, ptr %13, align 8
  %1277 = extractvalue { ptr, i32 } %1275, 1
  store i32 %1277, ptr %14, align 4
  br label %1282

1278:                                             ; preds = %923, %921
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = extractvalue { ptr, i32 } %1279, 0
  store ptr %1280, ptr %13, align 8
  %1281 = extractvalue { ptr, i32 } %1279, 1
  store i32 %1281, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %1282

1282:                                             ; preds = %1278, %1274
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %1283

1283:                                             ; preds = %1282, %1270
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %1284

1284:                                             ; preds = %1283, %1266
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %1666

1285:                                             ; preds = %926, %924
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = extractvalue { ptr, i32 } %1286, 0
  store ptr %1287, ptr %13, align 8
  %1288 = extractvalue { ptr, i32 } %1286, 1
  store i32 %1288, ptr %14, align 4
  br label %1313

1289:                                             ; preds = %930
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %13, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %14, align 4
  br label %1312

1293:                                             ; preds = %935, %932
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = extractvalue { ptr, i32 } %1294, 0
  store ptr %1295, ptr %13, align 8
  %1296 = extractvalue { ptr, i32 } %1294, 1
  store i32 %1296, ptr %14, align 4
  br label %1311

1297:                                             ; preds = %936
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = extractvalue { ptr, i32 } %1298, 0
  store ptr %1299, ptr %13, align 8
  %1300 = extractvalue { ptr, i32 } %1298, 1
  store i32 %1300, ptr %14, align 4
  br label %1310

1301:                                             ; preds = %940, %938
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = extractvalue { ptr, i32 } %1302, 0
  store ptr %1303, ptr %13, align 8
  %1304 = extractvalue { ptr, i32 } %1302, 1
  store i32 %1304, ptr %14, align 4
  br label %1309

1305:                                             ; preds = %943, %941
  %1306 = landingpad { ptr, i32 }
          cleanup
  %1307 = extractvalue { ptr, i32 } %1306, 0
  store ptr %1307, ptr %13, align 8
  %1308 = extractvalue { ptr, i32 } %1306, 1
  store i32 %1308, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %1309

1309:                                             ; preds = %1305, %1301
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %1310

1310:                                             ; preds = %1309, %1297
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %1311

1311:                                             ; preds = %1310, %1293
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %1312

1312:                                             ; preds = %1311, %1289
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %1313

1313:                                             ; preds = %1312, %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %1666

1314:                                             ; preds = %947, %944
  %1315 = landingpad { ptr, i32 }
          cleanup
  %1316 = extractvalue { ptr, i32 } %1315, 0
  store ptr %1316, ptr %13, align 8
  %1317 = extractvalue { ptr, i32 } %1315, 1
  store i32 %1317, ptr %14, align 4
  br label %1322

1318:                                             ; preds = %952, %950, %948
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = extractvalue { ptr, i32 } %1319, 0
  store ptr %1320, ptr %13, align 8
  %1321 = extractvalue { ptr, i32 } %1319, 1
  store i32 %1321, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  br label %1322

1322:                                             ; preds = %1318, %1314
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %1666

1323:                                             ; preds = %1212, %1210, %1208, %1205, %1173, %1100, %1027, %954
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = extractvalue { ptr, i32 } %1324, 0
  store ptr %1325, ptr %13, align 8
  %1326 = extractvalue { ptr, i32 } %1324, 1
  store i32 %1326, ptr %14, align 4
  br label %1666

1327:                                             ; preds = %958, %956
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = extractvalue { ptr, i32 } %1328, 0
  store ptr %1329, ptr %13, align 8
  %1330 = extractvalue { ptr, i32 } %1328, 1
  store i32 %1330, ptr %14, align 4
  br label %1350

1331:                                             ; preds = %961, %959
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = extractvalue { ptr, i32 } %1332, 0
  store ptr %1333, ptr %13, align 8
  %1334 = extractvalue { ptr, i32 } %1332, 1
  store i32 %1334, ptr %14, align 4
  br label %1349

1335:                                             ; preds = %962
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = extractvalue { ptr, i32 } %1336, 0
  store ptr %1337, ptr %13, align 8
  %1338 = extractvalue { ptr, i32 } %1336, 1
  store i32 %1338, ptr %14, align 4
  br label %1348

1339:                                             ; preds = %967, %964
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %13, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %14, align 4
  br label %1347

1343:                                             ; preds = %970, %968
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %13, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %1347

1347:                                             ; preds = %1343, %1339
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %1348

1348:                                             ; preds = %1347, %1335
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %1349

1349:                                             ; preds = %1348, %1331
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %1350

1350:                                             ; preds = %1349, %1327
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %1666

1351:                                             ; preds = %973, %971
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = extractvalue { ptr, i32 } %1352, 0
  store ptr %1353, ptr %13, align 8
  %1354 = extractvalue { ptr, i32 } %1352, 1
  store i32 %1354, ptr %14, align 4
  br label %1359

1355:                                             ; preds = %978, %976, %974
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = extractvalue { ptr, i32 } %1356, 0
  store ptr %1357, ptr %13, align 8
  %1358 = extractvalue { ptr, i32 } %1356, 1
  store i32 %1358, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %1359

1359:                                             ; preds = %1355, %1351
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1666

1360:                                             ; preds = %981, %979
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %13, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %14, align 4
  br label %1368

1364:                                             ; preds = %984, %982
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %13, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %1368

1368:                                             ; preds = %1364, %1360
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %1666

1369:                                             ; preds = %988, %986
  %1370 = landingpad { ptr, i32 }
          cleanup
  %1371 = extractvalue { ptr, i32 } %1370, 0
  store ptr %1371, ptr %13, align 8
  %1372 = extractvalue { ptr, i32 } %1370, 1
  store i32 %1372, ptr %14, align 4
  br label %1387

1373:                                             ; preds = %989
  %1374 = landingpad { ptr, i32 }
          cleanup
  %1375 = extractvalue { ptr, i32 } %1374, 0
  store ptr %1375, ptr %13, align 8
  %1376 = extractvalue { ptr, i32 } %1374, 1
  store i32 %1376, ptr %14, align 4
  br label %1386

1377:                                             ; preds = %993, %991
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = extractvalue { ptr, i32 } %1378, 0
  store ptr %1379, ptr %13, align 8
  %1380 = extractvalue { ptr, i32 } %1378, 1
  store i32 %1380, ptr %14, align 4
  br label %1385

1381:                                             ; preds = %996, %994
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = extractvalue { ptr, i32 } %1382, 0
  store ptr %1383, ptr %13, align 8
  %1384 = extractvalue { ptr, i32 } %1382, 1
  store i32 %1384, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %1385

1385:                                             ; preds = %1381, %1377
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %1386

1386:                                             ; preds = %1385, %1373
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %1387

1387:                                             ; preds = %1386, %1369
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %1666

1388:                                             ; preds = %999, %997
  %1389 = landingpad { ptr, i32 }
          cleanup
  %1390 = extractvalue { ptr, i32 } %1389, 0
  store ptr %1390, ptr %13, align 8
  %1391 = extractvalue { ptr, i32 } %1389, 1
  store i32 %1391, ptr %14, align 4
  br label %1416

1392:                                             ; preds = %1003
  %1393 = landingpad { ptr, i32 }
          cleanup
  %1394 = extractvalue { ptr, i32 } %1393, 0
  store ptr %1394, ptr %13, align 8
  %1395 = extractvalue { ptr, i32 } %1393, 1
  store i32 %1395, ptr %14, align 4
  br label %1415

1396:                                             ; preds = %1008, %1005
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = extractvalue { ptr, i32 } %1397, 0
  store ptr %1398, ptr %13, align 8
  %1399 = extractvalue { ptr, i32 } %1397, 1
  store i32 %1399, ptr %14, align 4
  br label %1414

1400:                                             ; preds = %1009
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = extractvalue { ptr, i32 } %1401, 0
  store ptr %1402, ptr %13, align 8
  %1403 = extractvalue { ptr, i32 } %1401, 1
  store i32 %1403, ptr %14, align 4
  br label %1413

1404:                                             ; preds = %1013, %1011
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = extractvalue { ptr, i32 } %1405, 0
  store ptr %1406, ptr %13, align 8
  %1407 = extractvalue { ptr, i32 } %1405, 1
  store i32 %1407, ptr %14, align 4
  br label %1412

1408:                                             ; preds = %1016, %1014
  %1409 = landingpad { ptr, i32 }
          cleanup
  %1410 = extractvalue { ptr, i32 } %1409, 0
  store ptr %1410, ptr %13, align 8
  %1411 = extractvalue { ptr, i32 } %1409, 1
  store i32 %1411, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %1412

1412:                                             ; preds = %1408, %1404
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %1413

1413:                                             ; preds = %1412, %1400
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1414

1414:                                             ; preds = %1413, %1396
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %1415

1415:                                             ; preds = %1414, %1392
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %1416

1416:                                             ; preds = %1415, %1388
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %1666

1417:                                             ; preds = %1020, %1017
  %1418 = landingpad { ptr, i32 }
          cleanup
  %1419 = extractvalue { ptr, i32 } %1418, 0
  store ptr %1419, ptr %13, align 8
  %1420 = extractvalue { ptr, i32 } %1418, 1
  store i32 %1420, ptr %14, align 4
  br label %1425

1421:                                             ; preds = %1025, %1023, %1021
  %1422 = landingpad { ptr, i32 }
          cleanup
  %1423 = extractvalue { ptr, i32 } %1422, 0
  store ptr %1423, ptr %13, align 8
  %1424 = extractvalue { ptr, i32 } %1422, 1
  store i32 %1424, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %1425

1425:                                             ; preds = %1421, %1417
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %1666

1426:                                             ; preds = %1031, %1029
  %1427 = landingpad { ptr, i32 }
          cleanup
  %1428 = extractvalue { ptr, i32 } %1427, 0
  store ptr %1428, ptr %13, align 8
  %1429 = extractvalue { ptr, i32 } %1427, 1
  store i32 %1429, ptr %14, align 4
  br label %1449

1430:                                             ; preds = %1034, %1032
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = extractvalue { ptr, i32 } %1431, 0
  store ptr %1432, ptr %13, align 8
  %1433 = extractvalue { ptr, i32 } %1431, 1
  store i32 %1433, ptr %14, align 4
  br label %1448

1434:                                             ; preds = %1035
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = extractvalue { ptr, i32 } %1435, 0
  store ptr %1436, ptr %13, align 8
  %1437 = extractvalue { ptr, i32 } %1435, 1
  store i32 %1437, ptr %14, align 4
  br label %1447

1438:                                             ; preds = %1040, %1037
  %1439 = landingpad { ptr, i32 }
          cleanup
  %1440 = extractvalue { ptr, i32 } %1439, 0
  store ptr %1440, ptr %13, align 8
  %1441 = extractvalue { ptr, i32 } %1439, 1
  store i32 %1441, ptr %14, align 4
  br label %1446

1442:                                             ; preds = %1043, %1041
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = extractvalue { ptr, i32 } %1443, 0
  store ptr %1444, ptr %13, align 8
  %1445 = extractvalue { ptr, i32 } %1443, 1
  store i32 %1445, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %1446

1446:                                             ; preds = %1442, %1438
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  br label %1447

1447:                                             ; preds = %1446, %1434
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %1448

1448:                                             ; preds = %1447, %1430
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %1449

1449:                                             ; preds = %1448, %1426
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %1666

1450:                                             ; preds = %1046, %1044
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = extractvalue { ptr, i32 } %1451, 0
  store ptr %1452, ptr %13, align 8
  %1453 = extractvalue { ptr, i32 } %1451, 1
  store i32 %1453, ptr %14, align 4
  br label %1458

1454:                                             ; preds = %1051, %1049, %1047
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = extractvalue { ptr, i32 } %1455, 0
  store ptr %1456, ptr %13, align 8
  %1457 = extractvalue { ptr, i32 } %1455, 1
  store i32 %1457, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %1458

1458:                                             ; preds = %1454, %1450
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %1666

1459:                                             ; preds = %1054, %1052
  %1460 = landingpad { ptr, i32 }
          cleanup
  %1461 = extractvalue { ptr, i32 } %1460, 0
  store ptr %1461, ptr %13, align 8
  %1462 = extractvalue { ptr, i32 } %1460, 1
  store i32 %1462, ptr %14, align 4
  br label %1467

1463:                                             ; preds = %1057, %1055
  %1464 = landingpad { ptr, i32 }
          cleanup
  %1465 = extractvalue { ptr, i32 } %1464, 0
  store ptr %1465, ptr %13, align 8
  %1466 = extractvalue { ptr, i32 } %1464, 1
  store i32 %1466, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  br label %1467

1467:                                             ; preds = %1463, %1459
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  br label %1666

1468:                                             ; preds = %1061, %1059
  %1469 = landingpad { ptr, i32 }
          cleanup
  %1470 = extractvalue { ptr, i32 } %1469, 0
  store ptr %1470, ptr %13, align 8
  %1471 = extractvalue { ptr, i32 } %1469, 1
  store i32 %1471, ptr %14, align 4
  br label %1486

1472:                                             ; preds = %1062
  %1473 = landingpad { ptr, i32 }
          cleanup
  %1474 = extractvalue { ptr, i32 } %1473, 0
  store ptr %1474, ptr %13, align 8
  %1475 = extractvalue { ptr, i32 } %1473, 1
  store i32 %1475, ptr %14, align 4
  br label %1485

1476:                                             ; preds = %1066, %1064
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = extractvalue { ptr, i32 } %1477, 0
  store ptr %1478, ptr %13, align 8
  %1479 = extractvalue { ptr, i32 } %1477, 1
  store i32 %1479, ptr %14, align 4
  br label %1484

1480:                                             ; preds = %1069, %1067
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = extractvalue { ptr, i32 } %1481, 0
  store ptr %1482, ptr %13, align 8
  %1483 = extractvalue { ptr, i32 } %1481, 1
  store i32 %1483, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %1484

1484:                                             ; preds = %1480, %1476
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  br label %1485

1485:                                             ; preds = %1484, %1472
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %1486

1486:                                             ; preds = %1485, %1468
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %1666

1487:                                             ; preds = %1072, %1070
  %1488 = landingpad { ptr, i32 }
          cleanup
  %1489 = extractvalue { ptr, i32 } %1488, 0
  store ptr %1489, ptr %13, align 8
  %1490 = extractvalue { ptr, i32 } %1488, 1
  store i32 %1490, ptr %14, align 4
  br label %1515

1491:                                             ; preds = %1076
  %1492 = landingpad { ptr, i32 }
          cleanup
  %1493 = extractvalue { ptr, i32 } %1492, 0
  store ptr %1493, ptr %13, align 8
  %1494 = extractvalue { ptr, i32 } %1492, 1
  store i32 %1494, ptr %14, align 4
  br label %1514

1495:                                             ; preds = %1081, %1078
  %1496 = landingpad { ptr, i32 }
          cleanup
  %1497 = extractvalue { ptr, i32 } %1496, 0
  store ptr %1497, ptr %13, align 8
  %1498 = extractvalue { ptr, i32 } %1496, 1
  store i32 %1498, ptr %14, align 4
  br label %1513

1499:                                             ; preds = %1082
  %1500 = landingpad { ptr, i32 }
          cleanup
  %1501 = extractvalue { ptr, i32 } %1500, 0
  store ptr %1501, ptr %13, align 8
  %1502 = extractvalue { ptr, i32 } %1500, 1
  store i32 %1502, ptr %14, align 4
  br label %1512

1503:                                             ; preds = %1086, %1084
  %1504 = landingpad { ptr, i32 }
          cleanup
  %1505 = extractvalue { ptr, i32 } %1504, 0
  store ptr %1505, ptr %13, align 8
  %1506 = extractvalue { ptr, i32 } %1504, 1
  store i32 %1506, ptr %14, align 4
  br label %1511

1507:                                             ; preds = %1089, %1087
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = extractvalue { ptr, i32 } %1508, 0
  store ptr %1509, ptr %13, align 8
  %1510 = extractvalue { ptr, i32 } %1508, 1
  store i32 %1510, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %1511

1511:                                             ; preds = %1507, %1503
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  br label %1512

1512:                                             ; preds = %1511, %1499
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  br label %1513

1513:                                             ; preds = %1512, %1495
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  br label %1514

1514:                                             ; preds = %1513, %1491
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  br label %1515

1515:                                             ; preds = %1514, %1487
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  br label %1666

1516:                                             ; preds = %1093, %1090
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = extractvalue { ptr, i32 } %1517, 0
  store ptr %1518, ptr %13, align 8
  %1519 = extractvalue { ptr, i32 } %1517, 1
  store i32 %1519, ptr %14, align 4
  br label %1524

1520:                                             ; preds = %1098, %1096, %1094
  %1521 = landingpad { ptr, i32 }
          cleanup
  %1522 = extractvalue { ptr, i32 } %1521, 0
  store ptr %1522, ptr %13, align 8
  %1523 = extractvalue { ptr, i32 } %1521, 1
  store i32 %1523, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %1524

1524:                                             ; preds = %1520, %1516
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  br label %1666

1525:                                             ; preds = %1104, %1102
  %1526 = landingpad { ptr, i32 }
          cleanup
  %1527 = extractvalue { ptr, i32 } %1526, 0
  store ptr %1527, ptr %13, align 8
  %1528 = extractvalue { ptr, i32 } %1526, 1
  store i32 %1528, ptr %14, align 4
  br label %1548

1529:                                             ; preds = %1107, %1105
  %1530 = landingpad { ptr, i32 }
          cleanup
  %1531 = extractvalue { ptr, i32 } %1530, 0
  store ptr %1531, ptr %13, align 8
  %1532 = extractvalue { ptr, i32 } %1530, 1
  store i32 %1532, ptr %14, align 4
  br label %1547

1533:                                             ; preds = %1108
  %1534 = landingpad { ptr, i32 }
          cleanup
  %1535 = extractvalue { ptr, i32 } %1534, 0
  store ptr %1535, ptr %13, align 8
  %1536 = extractvalue { ptr, i32 } %1534, 1
  store i32 %1536, ptr %14, align 4
  br label %1546

1537:                                             ; preds = %1113, %1110
  %1538 = landingpad { ptr, i32 }
          cleanup
  %1539 = extractvalue { ptr, i32 } %1538, 0
  store ptr %1539, ptr %13, align 8
  %1540 = extractvalue { ptr, i32 } %1538, 1
  store i32 %1540, ptr %14, align 4
  br label %1545

1541:                                             ; preds = %1116, %1114
  %1542 = landingpad { ptr, i32 }
          cleanup
  %1543 = extractvalue { ptr, i32 } %1542, 0
  store ptr %1543, ptr %13, align 8
  %1544 = extractvalue { ptr, i32 } %1542, 1
  store i32 %1544, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %1545

1545:                                             ; preds = %1541, %1537
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  br label %1546

1546:                                             ; preds = %1545, %1533
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  br label %1547

1547:                                             ; preds = %1546, %1529
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  br label %1548

1548:                                             ; preds = %1547, %1525
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  br label %1666

1549:                                             ; preds = %1119, %1117
  %1550 = landingpad { ptr, i32 }
          cleanup
  %1551 = extractvalue { ptr, i32 } %1550, 0
  store ptr %1551, ptr %13, align 8
  %1552 = extractvalue { ptr, i32 } %1550, 1
  store i32 %1552, ptr %14, align 4
  br label %1557

1553:                                             ; preds = %1124, %1122, %1120
  %1554 = landingpad { ptr, i32 }
          cleanup
  %1555 = extractvalue { ptr, i32 } %1554, 0
  store ptr %1555, ptr %13, align 8
  %1556 = extractvalue { ptr, i32 } %1554, 1
  store i32 %1556, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %1557

1557:                                             ; preds = %1553, %1549
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  br label %1666

1558:                                             ; preds = %1127, %1125
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = extractvalue { ptr, i32 } %1559, 0
  store ptr %1560, ptr %13, align 8
  %1561 = extractvalue { ptr, i32 } %1559, 1
  store i32 %1561, ptr %14, align 4
  br label %1566

1562:                                             ; preds = %1130, %1128
  %1563 = landingpad { ptr, i32 }
          cleanup
  %1564 = extractvalue { ptr, i32 } %1563, 0
  store ptr %1564, ptr %13, align 8
  %1565 = extractvalue { ptr, i32 } %1563, 1
  store i32 %1565, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  br label %1566

1566:                                             ; preds = %1562, %1558
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  br label %1666

1567:                                             ; preds = %1134, %1132
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = extractvalue { ptr, i32 } %1568, 0
  store ptr %1569, ptr %13, align 8
  %1570 = extractvalue { ptr, i32 } %1568, 1
  store i32 %1570, ptr %14, align 4
  br label %1585

1571:                                             ; preds = %1135
  %1572 = landingpad { ptr, i32 }
          cleanup
  %1573 = extractvalue { ptr, i32 } %1572, 0
  store ptr %1573, ptr %13, align 8
  %1574 = extractvalue { ptr, i32 } %1572, 1
  store i32 %1574, ptr %14, align 4
  br label %1584

1575:                                             ; preds = %1139, %1137
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = extractvalue { ptr, i32 } %1576, 0
  store ptr %1577, ptr %13, align 8
  %1578 = extractvalue { ptr, i32 } %1576, 1
  store i32 %1578, ptr %14, align 4
  br label %1583

1579:                                             ; preds = %1142, %1140
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = extractvalue { ptr, i32 } %1580, 0
  store ptr %1581, ptr %13, align 8
  %1582 = extractvalue { ptr, i32 } %1580, 1
  store i32 %1582, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  br label %1583

1583:                                             ; preds = %1579, %1575
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  br label %1584

1584:                                             ; preds = %1583, %1571
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  br label %1585

1585:                                             ; preds = %1584, %1567
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  br label %1666

1586:                                             ; preds = %1145, %1143
  %1587 = landingpad { ptr, i32 }
          cleanup
  %1588 = extractvalue { ptr, i32 } %1587, 0
  store ptr %1588, ptr %13, align 8
  %1589 = extractvalue { ptr, i32 } %1587, 1
  store i32 %1589, ptr %14, align 4
  br label %1614

1590:                                             ; preds = %1149
  %1591 = landingpad { ptr, i32 }
          cleanup
  %1592 = extractvalue { ptr, i32 } %1591, 0
  store ptr %1592, ptr %13, align 8
  %1593 = extractvalue { ptr, i32 } %1591, 1
  store i32 %1593, ptr %14, align 4
  br label %1613

1594:                                             ; preds = %1154, %1151
  %1595 = landingpad { ptr, i32 }
          cleanup
  %1596 = extractvalue { ptr, i32 } %1595, 0
  store ptr %1596, ptr %13, align 8
  %1597 = extractvalue { ptr, i32 } %1595, 1
  store i32 %1597, ptr %14, align 4
  br label %1612

1598:                                             ; preds = %1155
  %1599 = landingpad { ptr, i32 }
          cleanup
  %1600 = extractvalue { ptr, i32 } %1599, 0
  store ptr %1600, ptr %13, align 8
  %1601 = extractvalue { ptr, i32 } %1599, 1
  store i32 %1601, ptr %14, align 4
  br label %1611

1602:                                             ; preds = %1159, %1157
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = extractvalue { ptr, i32 } %1603, 0
  store ptr %1604, ptr %13, align 8
  %1605 = extractvalue { ptr, i32 } %1603, 1
  store i32 %1605, ptr %14, align 4
  br label %1610

1606:                                             ; preds = %1162, %1160
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = extractvalue { ptr, i32 } %1607, 0
  store ptr %1608, ptr %13, align 8
  %1609 = extractvalue { ptr, i32 } %1607, 1
  store i32 %1609, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  br label %1610

1610:                                             ; preds = %1606, %1602
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  br label %1611

1611:                                             ; preds = %1610, %1598
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  br label %1612

1612:                                             ; preds = %1611, %1594
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  br label %1613

1613:                                             ; preds = %1612, %1590
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  br label %1614

1614:                                             ; preds = %1613, %1586
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  br label %1666

1615:                                             ; preds = %1166, %1163
  %1616 = landingpad { ptr, i32 }
          cleanup
  %1617 = extractvalue { ptr, i32 } %1616, 0
  store ptr %1617, ptr %13, align 8
  %1618 = extractvalue { ptr, i32 } %1616, 1
  store i32 %1618, ptr %14, align 4
  br label %1623

1619:                                             ; preds = %1171, %1169, %1167
  %1620 = landingpad { ptr, i32 }
          cleanup
  %1621 = extractvalue { ptr, i32 } %1620, 0
  store ptr %1621, ptr %13, align 8
  %1622 = extractvalue { ptr, i32 } %1620, 1
  store i32 %1622, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  br label %1623

1623:                                             ; preds = %1619, %1615
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  br label %1666

1624:                                             ; preds = %1177, %1175
  %1625 = landingpad { ptr, i32 }
          cleanup
  %1626 = extractvalue { ptr, i32 } %1625, 0
  store ptr %1626, ptr %13, align 8
  %1627 = extractvalue { ptr, i32 } %1625, 1
  store i32 %1627, ptr %14, align 4
  br label %1647

1628:                                             ; preds = %1180, %1178
  %1629 = landingpad { ptr, i32 }
          cleanup
  %1630 = extractvalue { ptr, i32 } %1629, 0
  store ptr %1630, ptr %13, align 8
  %1631 = extractvalue { ptr, i32 } %1629, 1
  store i32 %1631, ptr %14, align 4
  br label %1646

1632:                                             ; preds = %1181
  %1633 = landingpad { ptr, i32 }
          cleanup
  %1634 = extractvalue { ptr, i32 } %1633, 0
  store ptr %1634, ptr %13, align 8
  %1635 = extractvalue { ptr, i32 } %1633, 1
  store i32 %1635, ptr %14, align 4
  br label %1645

1636:                                             ; preds = %1186, %1183
  %1637 = landingpad { ptr, i32 }
          cleanup
  %1638 = extractvalue { ptr, i32 } %1637, 0
  store ptr %1638, ptr %13, align 8
  %1639 = extractvalue { ptr, i32 } %1637, 1
  store i32 %1639, ptr %14, align 4
  br label %1644

1640:                                             ; preds = %1189, %1187
  %1641 = landingpad { ptr, i32 }
          cleanup
  %1642 = extractvalue { ptr, i32 } %1641, 0
  store ptr %1642, ptr %13, align 8
  %1643 = extractvalue { ptr, i32 } %1641, 1
  store i32 %1643, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  br label %1644

1644:                                             ; preds = %1640, %1636
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  br label %1645

1645:                                             ; preds = %1644, %1632
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  br label %1646

1646:                                             ; preds = %1645, %1628
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  br label %1647

1647:                                             ; preds = %1646, %1624
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  br label %1666

1648:                                             ; preds = %1192, %1190
  %1649 = landingpad { ptr, i32 }
          cleanup
  %1650 = extractvalue { ptr, i32 } %1649, 0
  store ptr %1650, ptr %13, align 8
  %1651 = extractvalue { ptr, i32 } %1649, 1
  store i32 %1651, ptr %14, align 4
  br label %1656

1652:                                             ; preds = %1197, %1195, %1193
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = extractvalue { ptr, i32 } %1653, 0
  store ptr %1654, ptr %13, align 8
  %1655 = extractvalue { ptr, i32 } %1653, 1
  store i32 %1655, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  br label %1656

1656:                                             ; preds = %1652, %1648
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  br label %1666

1657:                                             ; preds = %1200, %1198
  %1658 = landingpad { ptr, i32 }
          cleanup
  %1659 = extractvalue { ptr, i32 } %1658, 0
  store ptr %1659, ptr %13, align 8
  %1660 = extractvalue { ptr, i32 } %1658, 1
  store i32 %1660, ptr %14, align 4
  br label %1665

1661:                                             ; preds = %1203, %1201
  %1662 = landingpad { ptr, i32 }
          cleanup
  %1663 = extractvalue { ptr, i32 } %1662, 0
  store ptr %1663, ptr %13, align 8
  %1664 = extractvalue { ptr, i32 } %1662, 1
  store i32 %1664, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  br label %1665

1665:                                             ; preds = %1661, %1657
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  br label %1666

1666:                                             ; preds = %1665, %1656, %1647, %1623, %1614, %1585, %1566, %1557, %1548, %1524, %1515, %1486, %1467, %1458, %1449, %1425, %1416, %1387, %1368, %1359, %1350, %1323, %1322, %1313, %1284
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %1667

1667:                                             ; preds = %1666, %1262
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %1668

1668:                                             ; preds = %1667, %1258
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %1669

1669:                                             ; preds = %1668, %1257, %1248, %1239, %1230
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %1670

1670:                                             ; preds = %1669, %1218
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %2054

1671:                                             ; preds = %253
  br label %1672

1672:                                             ; preds = %1671, %1217, %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #3
  %1673 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1674 unwind label %1797

1674:                                             ; preds = %1672
  %1675 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1676 unwind label %1797

1676:                                             ; preds = %1674
  %1677 = invoke noundef double @_ZNK5Ipopt9IpoptData8curr_tauEv(ptr noundef nonnull align 8 dereferenceable(2232) %1675)
          to label %1678 unwind label %1797

1678:                                             ; preds = %1676
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #3
  %1679 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1680 unwind label %1801

1680:                                             ; preds = %1678
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %112, ptr noundef nonnull align 8 dereferenceable(280) %1679)
          to label %1681 unwind label %1801

1681:                                             ; preds = %1680
  %1682 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1683 unwind label %1805

1683:                                             ; preds = %1681
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #3
  %1684 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1685 unwind label %1809

1685:                                             ; preds = %1683
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %113, ptr noundef nonnull align 8 dereferenceable(280) %1684)
          to label %1686 unwind label %1809

1686:                                             ; preds = %1685
  %1687 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %1688 unwind label %1813

1688:                                             ; preds = %1686
  %1689 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %1673, double noundef %1677, ptr noundef nonnull align 8 dereferenceable(205) %1682, ptr noundef nonnull align 8 dereferenceable(205) %1687)
          to label %1690 unwind label %1813

1690:                                             ; preds = %1688
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  store double %1689, ptr %111, align 8, !tbaa !81
  %1691 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1692 unwind label %1797

1692:                                             ; preds = %1690
  %1693 = load double, ptr %111, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #3
  %1694 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1695 unwind label %1820

1695:                                             ; preds = %1692
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %114, ptr noundef nonnull align 8 dereferenceable(280) %1694)
          to label %1696 unwind label %1820

1696:                                             ; preds = %1695
  %1697 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1698 unwind label %1824

1698:                                             ; preds = %1696
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #3
  %1699 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1700 unwind label %1828

1700:                                             ; preds = %1698
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %115, ptr noundef nonnull align 8 dereferenceable(280) %1699)
          to label %1701 unwind label %1828

1701:                                             ; preds = %1700
  %1702 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1703 unwind label %1832

1703:                                             ; preds = %1701
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %1691, double noundef %1693, ptr noundef nonnull align 8 dereferenceable(205) %1697, ptr noundef nonnull align 8 dereferenceable(205) %1702)
          to label %1704 unwind label %1832

1704:                                             ; preds = %1703
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #3
  %1705 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1706 unwind label %1839

1706:                                             ; preds = %1704
  %1707 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1708 unwind label %1839

1708:                                             ; preds = %1706
  %1709 = invoke noundef double @_ZNK5Ipopt9IpoptData8curr_tauEv(ptr noundef nonnull align 8 dereferenceable(2232) %1707)
          to label %1710 unwind label %1839

1710:                                             ; preds = %1708
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  %1711 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1712 unwind label %1843

1712:                                             ; preds = %1710
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %117, ptr noundef nonnull align 8 dereferenceable(280) %1711)
          to label %1713 unwind label %1843

1713:                                             ; preds = %1712
  %1714 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1715 unwind label %1847

1715:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #3
  %1716 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1717 unwind label %1851

1717:                                             ; preds = %1715
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %118, ptr noundef nonnull align 8 dereferenceable(280) %1716)
          to label %1718 unwind label %1851

1718:                                             ; preds = %1717
  %1719 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1720 unwind label %1855

1720:                                             ; preds = %1718
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #3
  %1721 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1722 unwind label %1859

1722:                                             ; preds = %1720
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %119, ptr noundef nonnull align 8 dereferenceable(280) %1721)
          to label %1723 unwind label %1859

1723:                                             ; preds = %1722
  %1724 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1725 unwind label %1863

1725:                                             ; preds = %1723
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #3
  %1726 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1727 unwind label %1867

1727:                                             ; preds = %1725
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %120, ptr noundef nonnull align 8 dereferenceable(280) %1726)
          to label %1728 unwind label %1867

1728:                                             ; preds = %1727
  %1729 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1730 unwind label %1871

1730:                                             ; preds = %1728
  %1731 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %1705, double noundef %1709, ptr noundef nonnull align 8 dereferenceable(205) %1714, ptr noundef nonnull align 8 dereferenceable(205) %1719, ptr noundef nonnull align 8 dereferenceable(205) %1724, ptr noundef nonnull align 8 dereferenceable(205) %1729)
          to label %1732 unwind label %1871

1732:                                             ; preds = %1730
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  store double %1731, ptr %116, align 8, !tbaa !81
  %1733 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1734 unwind label %1839

1734:                                             ; preds = %1732
  %1735 = load double, ptr %116, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #3
  %1736 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1737 unwind label %1882

1737:                                             ; preds = %1734
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %121, ptr noundef nonnull align 8 dereferenceable(280) %1736)
          to label %1738 unwind label %1882

1738:                                             ; preds = %1737
  %1739 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1740 unwind label %1886

1740:                                             ; preds = %1738
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #3
  %1741 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1742 unwind label %1890

1742:                                             ; preds = %1740
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %122, ptr noundef nonnull align 8 dereferenceable(280) %1741)
          to label %1743 unwind label %1890

1743:                                             ; preds = %1742
  %1744 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1745 unwind label %1894

1745:                                             ; preds = %1743
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #3
  %1746 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1747 unwind label %1898

1747:                                             ; preds = %1745
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %123, ptr noundef nonnull align 8 dereferenceable(280) %1746)
          to label %1748 unwind label %1898

1748:                                             ; preds = %1747
  %1749 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1750 unwind label %1902

1750:                                             ; preds = %1748
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #3
  %1751 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1752 unwind label %1906

1752:                                             ; preds = %1750
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %124, ptr noundef nonnull align 8 dereferenceable(280) %1751)
          to label %1753 unwind label %1906

1753:                                             ; preds = %1752
  %1754 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1755 unwind label %1910

1755:                                             ; preds = %1753
  invoke void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232) %1733, double noundef %1735, ptr noundef nonnull align 8 dereferenceable(205) %1739, ptr noundef nonnull align 8 dereferenceable(205) %1744, ptr noundef nonnull align 8 dereferenceable(205) %1749, ptr noundef nonnull align 8 dereferenceable(205) %1754)
          to label %1756 unwind label %1910

1756:                                             ; preds = %1755
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #3
  %1757 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1758 unwind label %1921

1758:                                             ; preds = %1756
  %1759 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities16trial_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %1757)
          to label %1760 unwind label %1921

1760:                                             ; preds = %1758
  store double %1759, ptr %125, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #3
  %1761 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1762 unwind label %1925

1762:                                             ; preds = %1760
  %1763 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %1761)
          to label %1764 unwind label %1925

1764:                                             ; preds = %1762
  store double %1763, ptr %126, align 8, !tbaa !81
  %1765 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1766 unwind label %1925

1766:                                             ; preds = %1764
  %1767 = load double, ptr %126, align 8, !tbaa !81
  %1768 = load double, ptr %125, align 8, !tbaa !81
  %1769 = load ptr, ptr %1765, align 8, !tbaa !10
  %1770 = getelementptr inbounds ptr, ptr %1769, i64 2
  %1771 = load ptr, ptr %1770, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1771(ptr noundef nonnull align 8 dereferenceable(40) %1765, i32 noundef 6, i32 noundef 8, ptr noundef @.str.92, double noundef %1767, double noundef %1768)
          to label %1772 unwind label %1925

1772:                                             ; preds = %1766
  %1773 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %134, i32 0, i32 16
  %1774 = load i32, ptr %1773, align 4, !tbaa !62
  %1775 = icmp eq i32 %1774, 1
  br i1 %1775, label %1776, label %1929

1776:                                             ; preds = %1772
  %1777 = load double, ptr %125, align 8, !tbaa !81
  %1778 = getelementptr inbounds nuw %"class.Ipopt::FilterLSAcceptor", ptr %134, i32 0, i32 17
  %1779 = load double, ptr %1778, align 8, !tbaa !167
  %1780 = load double, ptr %126, align 8, !tbaa !81
  %1781 = fmul double %1779, %1780
  %1782 = fcmp oge double %1777, %1781
  br i1 %1782, label %1783, label %1929

1783:                                             ; preds = %1776
  %1784 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1785 unwind label %1925

1785:                                             ; preds = %1783
  %1786 = load ptr, ptr %1784, align 8, !tbaa !10
  %1787 = getelementptr inbounds ptr, ptr %1786, i64 2
  %1788 = load ptr, ptr %1787, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1788(ptr noundef nonnull align 8 dereferenceable(40) %1784, i32 noundef 6, i32 noundef 8, ptr noundef @.str.93)
          to label %1789 unwind label %1925

1789:                                             ; preds = %1785
  %1790 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1791 unwind label %1925

1791:                                             ; preds = %1789
  %1792 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %1790)
          to label %1793 unwind label %1925

1793:                                             ; preds = %1791
  %1794 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics12TryCorrectorEv(ptr noundef nonnull align 8 dereferenceable(1976) %1792)
          to label %1795 unwind label %1925

1795:                                             ; preds = %1793
  invoke void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %1794)
          to label %1796 unwind label %1925

1796:                                             ; preds = %1795
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %2049

1797:                                             ; preds = %1690, %1676, %1674, %1672
  %1798 = landingpad { ptr, i32 }
          cleanup
  %1799 = extractvalue { ptr, i32 } %1798, 0
  store ptr %1799, ptr %13, align 8
  %1800 = extractvalue { ptr, i32 } %1798, 1
  store i32 %1800, ptr %14, align 4
  br label %2053

1801:                                             ; preds = %1680, %1678
  %1802 = landingpad { ptr, i32 }
          cleanup
  %1803 = extractvalue { ptr, i32 } %1802, 0
  store ptr %1803, ptr %13, align 8
  %1804 = extractvalue { ptr, i32 } %1802, 1
  store i32 %1804, ptr %14, align 4
  br label %1819

1805:                                             ; preds = %1681
  %1806 = landingpad { ptr, i32 }
          cleanup
  %1807 = extractvalue { ptr, i32 } %1806, 0
  store ptr %1807, ptr %13, align 8
  %1808 = extractvalue { ptr, i32 } %1806, 1
  store i32 %1808, ptr %14, align 4
  br label %1818

1809:                                             ; preds = %1685, %1683
  %1810 = landingpad { ptr, i32 }
          cleanup
  %1811 = extractvalue { ptr, i32 } %1810, 0
  store ptr %1811, ptr %13, align 8
  %1812 = extractvalue { ptr, i32 } %1810, 1
  store i32 %1812, ptr %14, align 4
  br label %1817

1813:                                             ; preds = %1688, %1686
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = extractvalue { ptr, i32 } %1814, 0
  store ptr %1815, ptr %13, align 8
  %1816 = extractvalue { ptr, i32 } %1814, 1
  store i32 %1816, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  br label %1817

1817:                                             ; preds = %1813, %1809
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  br label %1818

1818:                                             ; preds = %1817, %1805
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  br label %1819

1819:                                             ; preds = %1818, %1801
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  br label %2053

1820:                                             ; preds = %1695, %1692
  %1821 = landingpad { ptr, i32 }
          cleanup
  %1822 = extractvalue { ptr, i32 } %1821, 0
  store ptr %1822, ptr %13, align 8
  %1823 = extractvalue { ptr, i32 } %1821, 1
  store i32 %1823, ptr %14, align 4
  br label %1838

1824:                                             ; preds = %1696
  %1825 = landingpad { ptr, i32 }
          cleanup
  %1826 = extractvalue { ptr, i32 } %1825, 0
  store ptr %1826, ptr %13, align 8
  %1827 = extractvalue { ptr, i32 } %1825, 1
  store i32 %1827, ptr %14, align 4
  br label %1837

1828:                                             ; preds = %1700, %1698
  %1829 = landingpad { ptr, i32 }
          cleanup
  %1830 = extractvalue { ptr, i32 } %1829, 0
  store ptr %1830, ptr %13, align 8
  %1831 = extractvalue { ptr, i32 } %1829, 1
  store i32 %1831, ptr %14, align 4
  br label %1836

1832:                                             ; preds = %1703, %1701
  %1833 = landingpad { ptr, i32 }
          cleanup
  %1834 = extractvalue { ptr, i32 } %1833, 0
  store ptr %1834, ptr %13, align 8
  %1835 = extractvalue { ptr, i32 } %1833, 1
  store i32 %1835, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  br label %1836

1836:                                             ; preds = %1832, %1828
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  br label %1837

1837:                                             ; preds = %1836, %1824
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %1838

1838:                                             ; preds = %1837, %1820
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  br label %2053

1839:                                             ; preds = %1732, %1708, %1706, %1704
  %1840 = landingpad { ptr, i32 }
          cleanup
  %1841 = extractvalue { ptr, i32 } %1840, 0
  store ptr %1841, ptr %13, align 8
  %1842 = extractvalue { ptr, i32 } %1840, 1
  store i32 %1842, ptr %14, align 4
  br label %2052

1843:                                             ; preds = %1712, %1710
  %1844 = landingpad { ptr, i32 }
          cleanup
  %1845 = extractvalue { ptr, i32 } %1844, 0
  store ptr %1845, ptr %13, align 8
  %1846 = extractvalue { ptr, i32 } %1844, 1
  store i32 %1846, ptr %14, align 4
  br label %1881

1847:                                             ; preds = %1713
  %1848 = landingpad { ptr, i32 }
          cleanup
  %1849 = extractvalue { ptr, i32 } %1848, 0
  store ptr %1849, ptr %13, align 8
  %1850 = extractvalue { ptr, i32 } %1848, 1
  store i32 %1850, ptr %14, align 4
  br label %1880

1851:                                             ; preds = %1717, %1715
  %1852 = landingpad { ptr, i32 }
          cleanup
  %1853 = extractvalue { ptr, i32 } %1852, 0
  store ptr %1853, ptr %13, align 8
  %1854 = extractvalue { ptr, i32 } %1852, 1
  store i32 %1854, ptr %14, align 4
  br label %1879

1855:                                             ; preds = %1718
  %1856 = landingpad { ptr, i32 }
          cleanup
  %1857 = extractvalue { ptr, i32 } %1856, 0
  store ptr %1857, ptr %13, align 8
  %1858 = extractvalue { ptr, i32 } %1856, 1
  store i32 %1858, ptr %14, align 4
  br label %1878

1859:                                             ; preds = %1722, %1720
  %1860 = landingpad { ptr, i32 }
          cleanup
  %1861 = extractvalue { ptr, i32 } %1860, 0
  store ptr %1861, ptr %13, align 8
  %1862 = extractvalue { ptr, i32 } %1860, 1
  store i32 %1862, ptr %14, align 4
  br label %1877

1863:                                             ; preds = %1723
  %1864 = landingpad { ptr, i32 }
          cleanup
  %1865 = extractvalue { ptr, i32 } %1864, 0
  store ptr %1865, ptr %13, align 8
  %1866 = extractvalue { ptr, i32 } %1864, 1
  store i32 %1866, ptr %14, align 4
  br label %1876

1867:                                             ; preds = %1727, %1725
  %1868 = landingpad { ptr, i32 }
          cleanup
  %1869 = extractvalue { ptr, i32 } %1868, 0
  store ptr %1869, ptr %13, align 8
  %1870 = extractvalue { ptr, i32 } %1868, 1
  store i32 %1870, ptr %14, align 4
  br label %1875

1871:                                             ; preds = %1730, %1728
  %1872 = landingpad { ptr, i32 }
          cleanup
  %1873 = extractvalue { ptr, i32 } %1872, 0
  store ptr %1873, ptr %13, align 8
  %1874 = extractvalue { ptr, i32 } %1872, 1
  store i32 %1874, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  br label %1875

1875:                                             ; preds = %1871, %1867
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  br label %1876

1876:                                             ; preds = %1875, %1863
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  br label %1877

1877:                                             ; preds = %1876, %1859
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  br label %1878

1878:                                             ; preds = %1877, %1855
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  br label %1879

1879:                                             ; preds = %1878, %1851
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  br label %1880

1880:                                             ; preds = %1879, %1847
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  br label %1881

1881:                                             ; preds = %1880, %1843
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  br label %2052

1882:                                             ; preds = %1737, %1734
  %1883 = landingpad { ptr, i32 }
          cleanup
  %1884 = extractvalue { ptr, i32 } %1883, 0
  store ptr %1884, ptr %13, align 8
  %1885 = extractvalue { ptr, i32 } %1883, 1
  store i32 %1885, ptr %14, align 4
  br label %1920

1886:                                             ; preds = %1738
  %1887 = landingpad { ptr, i32 }
          cleanup
  %1888 = extractvalue { ptr, i32 } %1887, 0
  store ptr %1888, ptr %13, align 8
  %1889 = extractvalue { ptr, i32 } %1887, 1
  store i32 %1889, ptr %14, align 4
  br label %1919

1890:                                             ; preds = %1742, %1740
  %1891 = landingpad { ptr, i32 }
          cleanup
  %1892 = extractvalue { ptr, i32 } %1891, 0
  store ptr %1892, ptr %13, align 8
  %1893 = extractvalue { ptr, i32 } %1891, 1
  store i32 %1893, ptr %14, align 4
  br label %1918

1894:                                             ; preds = %1743
  %1895 = landingpad { ptr, i32 }
          cleanup
  %1896 = extractvalue { ptr, i32 } %1895, 0
  store ptr %1896, ptr %13, align 8
  %1897 = extractvalue { ptr, i32 } %1895, 1
  store i32 %1897, ptr %14, align 4
  br label %1917

1898:                                             ; preds = %1747, %1745
  %1899 = landingpad { ptr, i32 }
          cleanup
  %1900 = extractvalue { ptr, i32 } %1899, 0
  store ptr %1900, ptr %13, align 8
  %1901 = extractvalue { ptr, i32 } %1899, 1
  store i32 %1901, ptr %14, align 4
  br label %1916

1902:                                             ; preds = %1748
  %1903 = landingpad { ptr, i32 }
          cleanup
  %1904 = extractvalue { ptr, i32 } %1903, 0
  store ptr %1904, ptr %13, align 8
  %1905 = extractvalue { ptr, i32 } %1903, 1
  store i32 %1905, ptr %14, align 4
  br label %1915

1906:                                             ; preds = %1752, %1750
  %1907 = landingpad { ptr, i32 }
          cleanup
  %1908 = extractvalue { ptr, i32 } %1907, 0
  store ptr %1908, ptr %13, align 8
  %1909 = extractvalue { ptr, i32 } %1907, 1
  store i32 %1909, ptr %14, align 4
  br label %1914

1910:                                             ; preds = %1755, %1753
  %1911 = landingpad { ptr, i32 }
          cleanup
  %1912 = extractvalue { ptr, i32 } %1911, 0
  store ptr %1912, ptr %13, align 8
  %1913 = extractvalue { ptr, i32 } %1911, 1
  store i32 %1913, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  br label %1914

1914:                                             ; preds = %1910, %1906
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  br label %1915

1915:                                             ; preds = %1914, %1902
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  br label %1916

1916:                                             ; preds = %1915, %1898
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  br label %1917

1917:                                             ; preds = %1916, %1894
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  br label %1918

1918:                                             ; preds = %1917, %1890
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  br label %1919

1919:                                             ; preds = %1918, %1886
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  br label %1920

1920:                                             ; preds = %1919, %1882
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  br label %2052

1921:                                             ; preds = %1758, %1756
  %1922 = landingpad { ptr, i32 }
          cleanup
  %1923 = extractvalue { ptr, i32 } %1922, 0
  store ptr %1923, ptr %13, align 8
  %1924 = extractvalue { ptr, i32 } %1922, 1
  store i32 %1924, ptr %14, align 4
  br label %2051

1925:                                             ; preds = %2045, %2043, %2041, %2039, %1998, %1996, %1992, %1990, %1988, %1986, %1980, %1978, %1973, %1968, %1966, %1795, %1793, %1791, %1789, %1785, %1783, %1766, %1764, %1762, %1760
  %1926 = landingpad { ptr, i32 }
          cleanup
  %1927 = extractvalue { ptr, i32 } %1926, 0
  store ptr %1927, ptr %13, align 8
  %1928 = extractvalue { ptr, i32 } %1926, 1
  store i32 %1928, ptr %14, align 4
  br label %2050

1929:                                             ; preds = %1776, %1772
  %1930 = load double, ptr %7, align 8, !tbaa !81
  %1931 = load ptr, ptr %134, align 8, !tbaa !10
  %1932 = getelementptr inbounds ptr, ptr %1931, i64 7
  %1933 = load ptr, ptr %1932, align 8
  %1934 = invoke noundef zeroext i1 %1933(ptr noundef nonnull align 8 dereferenceable(304) %134, double noundef %1930)
          to label %1935 unwind label %1937

1935:                                             ; preds = %1929
  %1936 = zext i1 %1934 to i8
  store i8 %1936, ptr %22, align 1, !tbaa !70
  br label %1963

1937:                                             ; preds = %1929
  %1938 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %1939 = extractvalue { ptr, i32 } %1938, 0
  store ptr %1939, ptr %13, align 8
  %1940 = extractvalue { ptr, i32 } %1938, 1
  store i32 %1940, ptr %14, align 4
  br label %1941

1941:                                             ; preds = %1937
  %1942 = load i32, ptr %14, align 4
  %1943 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #3
  %1944 = icmp eq i32 %1942, %1943
  br i1 %1944, label %1945, label %2050

1945:                                             ; preds = %1941
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #3
  %1946 = load ptr, ptr %13, align 8
  %1947 = call ptr @__cxa_begin_catch(ptr %1946) #3
  store ptr %1947, ptr %127, align 8
  %1948 = load ptr, ptr %127, align 8, !tbaa !115
  %1949 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1950 unwind label %2004

1950:                                             ; preds = %1945
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %1948, ptr noundef nonnull align 8 dereferenceable(40) %1949, i32 noundef 6)
          to label %1951 unwind label %2004

1951:                                             ; preds = %1950
  %1952 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1953 unwind label %2004

1953:                                             ; preds = %1951
  %1954 = load ptr, ptr %1952, align 8, !tbaa !10
  %1955 = getelementptr inbounds ptr, ptr %1954, i64 2
  %1956 = load ptr, ptr %1955, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1956(ptr noundef nonnull align 8 dereferenceable(40) %1952, i32 noundef 4, i32 noundef 2, ptr noundef @.str.94)
          to label %1957 unwind label %2004

1957:                                             ; preds = %1953
  %1958 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1959 unwind label %2004

1959:                                             ; preds = %1957
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %1960 unwind label %2008

1960:                                             ; preds = %1959
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %1958, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1961 unwind label %2012

1961:                                             ; preds = %1960
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #3
  store i8 0, ptr %22, align 1, !tbaa !70
  invoke void @__cxa_end_catch()
          to label %1962 unwind label %2017

1962:                                             ; preds = %1961
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #3
  br label %1963

1963:                                             ; preds = %1962, %1935
  %1964 = load i8, ptr %22, align 1, !tbaa !70, !range !71, !noundef !72
  %1965 = trunc i8 %1964 to i1
  br i1 %1965, label %1966, label %2039

1966:                                             ; preds = %1963
  %1967 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1968 unwind label %1925

1968:                                             ; preds = %1966
  %1969 = load double, ptr %111, align 8, !tbaa !81
  %1970 = load ptr, ptr %1967, align 8, !tbaa !10
  %1971 = getelementptr inbounds ptr, ptr %1970, i64 2
  %1972 = load ptr, ptr %1971, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1972(ptr noundef nonnull align 8 dereferenceable(40) %1967, i32 noundef 6, i32 noundef 8, ptr noundef @.str.95, double noundef %1969)
          to label %1973 unwind label %1925

1973:                                             ; preds = %1968
  %1974 = load double, ptr %111, align 8, !tbaa !81
  %1975 = load ptr, ptr %8, align 8, !tbaa !109
  store double %1974, ptr %1975, align 8, !tbaa !81
  %1976 = load ptr, ptr %9, align 8, !tbaa !111
  %1977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1976, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1978 unwind label %1925

1978:                                             ; preds = %1973
  %1979 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1980 unwind label %1925

1980:                                             ; preds = %1978
  %1981 = load ptr, ptr %1979, align 8, !tbaa !10
  %1982 = getelementptr inbounds ptr, ptr %1981, i64 7
  %1983 = load ptr, ptr %1982, align 8
  %1984 = invoke noundef zeroext i1 %1983(ptr noundef nonnull align 8 dereferenceable(40) %1979, i32 noundef 9, i32 noundef 2)
          to label %1985 unwind label %1925

1985:                                             ; preds = %1980
  br i1 %1984, label %1986, label %2038

1986:                                             ; preds = %1985
  %1987 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1988 unwind label %1925

1988:                                             ; preds = %1986
  %1989 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %1990 unwind label %1925

1990:                                             ; preds = %1988
  %1991 = invoke noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %1989)
          to label %1992 unwind label %1925

1992:                                             ; preds = %1990
  %1993 = load ptr, ptr %1987, align 8, !tbaa !10
  %1994 = getelementptr inbounds ptr, ptr %1993, i64 2
  %1995 = load ptr, ptr %1994, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1995(ptr noundef nonnull align 8 dereferenceable(40) %1987, i32 noundef 9, i32 noundef 2, ptr noundef @.str.96, i32 noundef %1991)
          to label %1996 unwind label %1925

1996:                                             ; preds = %1992
  %1997 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1998 unwind label %1925

1998:                                             ; preds = %1996
  %1999 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %2000 unwind label %1925

2000:                                             ; preds = %1998
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %2001 unwind label %2024

2001:                                             ; preds = %2000
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %2002 unwind label %2028

2002:                                             ; preds = %2001
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1997, ptr noundef nonnull align 8 dereferenceable(40) %1999, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %2003 unwind label %2032

2003:                                             ; preds = %2002
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #3
  br label %2038

2004:                                             ; preds = %1957, %1953, %1951, %1950, %1945
  %2005 = landingpad { ptr, i32 }
          cleanup
  %2006 = extractvalue { ptr, i32 } %2005, 0
  store ptr %2006, ptr %13, align 8
  %2007 = extractvalue { ptr, i32 } %2005, 1
  store i32 %2007, ptr %14, align 4
  br label %2021

2008:                                             ; preds = %1959
  %2009 = landingpad { ptr, i32 }
          cleanup
  %2010 = extractvalue { ptr, i32 } %2009, 0
  store ptr %2010, ptr %13, align 8
  %2011 = extractvalue { ptr, i32 } %2009, 1
  store i32 %2011, ptr %14, align 4
  br label %2016

2012:                                             ; preds = %1960
  %2013 = landingpad { ptr, i32 }
          cleanup
  %2014 = extractvalue { ptr, i32 } %2013, 0
  store ptr %2014, ptr %13, align 8
  %2015 = extractvalue { ptr, i32 } %2013, 1
  store i32 %2015, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  br label %2016

2016:                                             ; preds = %2012, %2008
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #3
  br label %2021

2017:                                             ; preds = %1961
  %2018 = landingpad { ptr, i32 }
          cleanup
  %2019 = extractvalue { ptr, i32 } %2018, 0
  store ptr %2019, ptr %13, align 8
  %2020 = extractvalue { ptr, i32 } %2018, 1
  store i32 %2020, ptr %14, align 4
  br label %2023

2021:                                             ; preds = %2016, %2004
  invoke void @__cxa_end_catch()
          to label %2022 unwind label %2064

2022:                                             ; preds = %2021
  br label %2023

2023:                                             ; preds = %2022, %2017
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #3
  br label %2050

2024:                                             ; preds = %2000
  %2025 = landingpad { ptr, i32 }
          cleanup
  %2026 = extractvalue { ptr, i32 } %2025, 0
  store ptr %2026, ptr %13, align 8
  %2027 = extractvalue { ptr, i32 } %2025, 1
  store i32 %2027, ptr %14, align 4
  br label %2037

2028:                                             ; preds = %2001
  %2029 = landingpad { ptr, i32 }
          cleanup
  %2030 = extractvalue { ptr, i32 } %2029, 0
  store ptr %2030, ptr %13, align 8
  %2031 = extractvalue { ptr, i32 } %2029, 1
  store i32 %2031, ptr %14, align 4
  br label %2036

2032:                                             ; preds = %2002
  %2033 = landingpad { ptr, i32 }
          cleanup
  %2034 = extractvalue { ptr, i32 } %2033, 0
  store ptr %2034, ptr %13, align 8
  %2035 = extractvalue { ptr, i32 } %2033, 1
  store i32 %2035, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  br label %2036

2036:                                             ; preds = %2032, %2028
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  br label %2037

2037:                                             ; preds = %2036, %2024
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #3
  br label %2050

2038:                                             ; preds = %2003, %1985
  br label %2039

2039:                                             ; preds = %2038, %1963
  %2040 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %2041 unwind label %1925

2041:                                             ; preds = %2039
  %2042 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %2040)
          to label %2043 unwind label %1925

2043:                                             ; preds = %2041
  %2044 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics12TryCorrectorEv(ptr noundef nonnull align 8 dereferenceable(1976) %2042)
          to label %2045 unwind label %1925

2045:                                             ; preds = %2043
  invoke void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %2044)
          to label %2046 unwind label %1925

2046:                                             ; preds = %2045
  %2047 = load i8, ptr %22, align 1, !tbaa !70, !range !71, !noundef !72
  %2048 = trunc i8 %2047 to i1
  store i1 %2048, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %2049

2049:                                             ; preds = %2046, %1796
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %2055

2050:                                             ; preds = %2037, %2023, %1941, %1925
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  br label %2051

2051:                                             ; preds = %2050, %1921
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  br label %2052

2052:                                             ; preds = %2051, %1920, %1881, %1839
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  br label %2053

2053:                                             ; preds = %2052, %1838, %1819, %1797
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  br label %2054

2054:                                             ; preds = %2053, %1670, %873, %455, %361
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %2056

2055:                                             ; preds = %2049, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %2057

2056:                                             ; preds = %2054, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %2059

2057:                                             ; preds = %2055, %153
  %2058 = load i1, ptr %5, align 1
  ret i1 %2058

2059:                                             ; preds = %2056
  %2060 = load ptr, ptr %13, align 8
  %2061 = load i32, ptr %14, align 4
  %2062 = insertvalue { ptr, i32 } poison, ptr %2060, 0
  %2063 = insertvalue { ptr, i32 } %2062, i32 %2061, 1
  resume { ptr, i32 } %2063

2064:                                             ; preds = %2021
  %2065 = landingpad { ptr, i32 }
          catch ptr null
  %2066 = extractvalue { ptr, i32 } %2065, 0
  call void @__clang_call_terminate(ptr %2066) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData11info_regu_xEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 18
  %5 = load double, ptr %4, align 8, !tbaa !168
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt9IpoptData10FreeMuModeEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 8, !tbaa !169, !range !71, !noundef !72
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics12TryCorrectorEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 23
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !177, !range !71, !noundef !72
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 0, ptr %9, align 2, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 1, ptr %10, align 1, !tbaa !179
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  store double %11, ptr %12, align 8, !tbaa !180
  %13 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %14 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  store double %13, ptr %14, align 8, !tbaa !181
  %15 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %16 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  store double %15, ptr %16, align 8, !tbaa !182
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt9IpoptData16HaveAffineDeltasEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !183, !range !71, !noundef !72
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData13set_delta_affERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %8, i32 0, i32 6
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %15

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData19SetHaveAffineDeltasEb(ptr noundef nonnull align 8 dereferenceable(2232) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !70, !range !71, !noundef !72
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %6, i32 0, i32 7
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData9delta_affEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 6
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector10x_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector10s_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !189
  store double %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !124
  store double %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !81
  %13 = load ptr, ptr %8, align 8, !tbaa !124
  %14 = load double, ptr %9, align 8, !tbaa !81
  %15 = load ptr, ptr %10, align 8, !tbaa !124
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData7curr_muEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 9
  %5 = load double, ptr %4, align 8, !tbaa !190
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !127
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %5) #9 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !124
  store double %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !124
  store double %3, ptr %10, align 8, !tbaa !81
  store ptr %4, ptr %11, align 8, !tbaa !124
  store double %5, ptr %12, align 8, !tbaa !81
  %13 = load ptr, ptr %7, align 8
  %14 = load double, ptr %8, align 8, !tbaa !81
  %15 = load ptr, ptr %9, align 8, !tbaa !124
  %16 = load double, ptr %10, align 8, !tbaa !81
  %17 = load ptr, ptr %11, align 8, !tbaa !124
  %18 = load double, ptr %12, align 8, !tbaa !81
  %19 = load ptr, ptr %13, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15, double noundef %16, ptr noundef nonnull align 8 dereferenceable(205) %17, double noundef %18)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector9AddScalarEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) #1

declare void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) #1

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities16trial_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !177, !range !71, !noundef !72
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 1, ptr %9, align 2, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 0, ptr %10, align 1, !tbaa !179
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !180
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !191
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !191
  %18 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %19 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !181
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !192
  %24 = fadd double %23, %21
  store double %24, ptr %22, align 8, !tbaa !192
  %25 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %26 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  %27 = load double, ptr %26, align 8, !tbaa !182
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !193
  %31 = fadd double %30, %28
  store double %31, ptr %29, align 8, !tbaa !193
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN5Ipopt16FilterLSAcceptor22UpdateForNextIterationEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load double, ptr %4, align 8, !tbaa !81
  %8 = call noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd(ptr noundef nonnull align 8 dereferenceable(304) %6, double noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8, !tbaa !81
  %11 = call noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor11ArmijoHoldsEd(ptr noundef nonnull align 8 dereferenceable(304) %6, double noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  call void @_ZN5Ipopt16FilterLSAcceptor13AugmentFilterEv(ptr noundef nonnull align 8 dereferenceable(304) %6)
  store i8 104, ptr %5, align 1, !tbaa !194
  br label %14

13:                                               ; preds = %9
  store i8 102, ptr %5, align 1, !tbaa !194
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %5, align 1, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor22PrepareRestoPhaseStartEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16FilterLSAcceptor13AugmentFilterEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt22BacktrackingLSAcceptor15RestoredIterateEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt22BacktrackingLSAcceptor21NeverRestorationPhaseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt22BacktrackingLSAcceptor10DoFallbackEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.14", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.14", align 1
  %15 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store double %1, ptr %6, align 8, !tbaa !81
  store double %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !111
  store i1 true, ptr %15, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %20

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %18 unwind label %24

18:                                               ; preds = %17
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 173)
          to label %19 unwind label %28

19:                                               ; preds = %18
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #21
          to label %42 unwind label %28

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  br label %33

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %19, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %33

33:                                               ; preds = %32, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %34 = load i1, ptr %15, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @__cxa_free_exception(ptr %16) #3
  br label %36

36:                                               ; preds = %35, %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
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
  store i8 0, ptr %14, align 8, !tbaa !195
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
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
define linkonce_odr void @_ZN5Ipopt22BacktrackingLSAcceptorD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !207
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !198
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !198
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !204
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !201
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !210
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt11FilterEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Ipopt::FilterEntry *, std::allocator<Ipopt::FilterEntry *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  store ptr %10, ptr %3, align 8, !tbaa !216
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Ipopt::FilterEntry *, std::allocator<Ipopt::FilterEntry *>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !216
  store ptr %17, ptr %4, align 8, !tbaa !217
  %18 = load ptr, ptr %4, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !215
  store ptr %20, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !217
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIPN5Ipopt11FilterEntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !219
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt11FilterEntryEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %11, !llvm.loop !221

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt11FilterEntryEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIPN5Ipopt11FilterEntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt11FilterEntryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt11FilterEntryEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt11FilterEntryEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt11FilterEntryEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt11FilterEntryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt11FilterEntryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5Ipopt11FilterEntryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt11FilterEntryEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5Ipopt11FilterEntryEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = load i64, ptr %6, align 8, !tbaa !228
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt11FilterEntryEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5Ipopt11FilterEntryEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !217
  %8 = load i64, ptr %6, align 8, !tbaa !228
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
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
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %20, ptr %19, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !26
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
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.14") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !26
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.14") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.14") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !231
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !228
  %15 = load i64, ptr %7, align 8, !tbaa !228
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !228
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
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !232
  %28 = load i64, ptr %7, align 8, !tbaa !228
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !235
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.14") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !234
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !194
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !228
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !194
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load i64, ptr %6, align 8, !tbaa !228
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !228
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %5, align 1, !tbaa !194
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 %6, ptr %7, align 1, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !228
  %8 = load i64, ptr %7, align 8, !tbaa !228
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !228
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !235
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !228
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !228
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !228
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i64 %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !240
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !228
  %11 = load ptr, ptr %6, align 8, !tbaa !240
  %12 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !240
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !228
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = load i64, ptr %4, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN5Ipopt6Filter8AddEntryESt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.60", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !242
  %12 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !242
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.60") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !242
  %17 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !242
  %20 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !246
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !248
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.60", align 1
  store i64 %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !240
  %6 = load i64, ptr %3, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.100) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !228
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !240
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !240
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !228
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = load i64, ptr %4, align 8, !tbaa !228
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !240
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !228
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !252
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = load i64, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !252
  %9 = load i64, ptr %8, align 8, !tbaa !228
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !252
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !252
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !246
  %18 = load i64, ptr %4, align 8, !tbaa !228
  %19 = getelementptr inbounds nuw double, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !246
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !228
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !228
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !228
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !228
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load i64, ptr %5, align 8, !tbaa !228
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = load i64, ptr %4, align 8, !tbaa !228
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !228
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %9, ptr %5, align 8, !tbaa !109
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !109
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = load i64, ptr %4, align 8, !tbaa !228
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !109
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  store double 0.000000e+00, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load i64, ptr %5, align 8, !tbaa !228
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i64 %1, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !109
  %8 = load i64, ptr %6, align 8, !tbaa !228
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  %15 = load i64, ptr %6, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !109
  %19 = load i64, ptr %6, align 8, !tbaa !228
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !228
  %3 = load i64, ptr %2, align 8, !tbaa !228
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !109
  %9 = load double, ptr %8, align 8, !tbaa !81
  store double %9, ptr %7, align 8, !tbaa !81
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !81
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  store double %15, ptr %16, align 8, !tbaa !81
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !109
  br label %10, !llvm.loop !261

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  %13 = load i64, ptr %6, align 8, !tbaa !228
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %6, align 8, !tbaa !228
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  %8 = load i64, ptr %6, align 8, !tbaa !228
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.60") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.60") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !262
  %13 = load ptr, ptr %7, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.60") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !262
  %13 = load ptr, ptr %6, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !262
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !262
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !262
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !262
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !262
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !109
  %18 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %0) #10 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !262
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !228
  %14 = load i64, ptr %7, align 8, !tbaa !228
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !109
  %18 = load ptr, ptr %4, align 8, !tbaa !109
  %19 = load i64, ptr %7, align 8, !tbaa !228
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !109
  %23 = load i64, ptr %7, align 8, !tbaa !228
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %8, ptr %6, align 8, !tbaa !265
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !228
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.101)
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !228
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !235
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !228
  store i64 %2, ptr %7, align 8, !tbaa !228
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !228
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !228
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !272
  ret i32 %5
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i32 %2, ptr %6, align 4, !tbaa !61
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !61
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !61
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i32 %1, ptr %5, align 4, !tbaa !61
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %5, align 4, !tbaa !61
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %20

19:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i32 %2, ptr %6, align 4, !tbaa !61
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !61
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = load i64, ptr %4, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = load i64, ptr %4, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !198
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !121
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i32 %1, ptr %5, align 4, !tbaa !61
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !61
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !61
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #3
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !61
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !172
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !284
  ret i32 %5
}

declare noundef double @_ZN5Ipopt7CpuTimeEv() #1

declare noundef double @_ZN5Ipopt7SysTimeEv() #1

declare noundef double @_ZN5Ipopt13WallclockTimeEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !156
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i32 %2, ptr %6, align 4, !tbaa !61
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !61
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !61
  call void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i32 %2, ptr %6, align 4, !tbaa !61
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load i32, ptr %6, align 4, !tbaa !61
  %9 = call noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !61
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = load i64, ptr %4, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !231
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.63, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !228
  %15 = load i64, ptr %7, align 8, !tbaa !228
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.63, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !286
  %27 = load i64, ptr %7, align 8, !tbaa !228
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.63, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.63, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.63, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !286
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !127
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14PDSystemSolverEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !290
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14PDSystemSolverEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !228
  %9 = load i64, ptr %5, align 8, !tbaa !228
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.101)
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load i64, ptr %5, align 8, !tbaa !228
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_14PDSystemSolverEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load double, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load double, ptr %8, align 8, !tbaa !81
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load double, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = load double, ptr %8, align 8, !tbaa !81
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !186
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpFilterLSAcceptor.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt16FilterLSAcceptorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14PDSystemSolverEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Ipopt22BacktrackingLSAcceptorE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_14PDSystemSolverEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt14PDSystemSolverE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Ipopt6FilterE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!34 = !{!35, !49, i64 80}
!35 = !{!"_ZTSN5Ipopt16FilterLSAcceptorE", !36, i64 0, !49, i64 56, !49, i64 64, !49, i64 72, !49, i64 80, !49, i64 88, !49, i64 96, !49, i64 104, !49, i64 112, !49, i64 120, !49, i64 128, !49, i64 136, !39, i64 144, !49, i64 152, !49, i64 160, !39, i64 168, !50, i64 172, !49, i64 176, !48, i64 184, !48, i64 185, !39, i64 188, !39, i64 192, !49, i64 200, !49, i64 208, !49, i64 216, !49, i64 224, !49, i64 232, !49, i64 240, !51, i64 248, !48, i64 280, !39, i64 284, !39, i64 288, !15, i64 296}
!36 = !{!"_ZTSN5Ipopt22BacktrackingLSAcceptorE", !37, i64 0}
!37 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !38, i64 0, !40, i64 16, !42, i64 24, !44, i64 32, !46, i64 40, !48, i64 48}
!38 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !39, i64 8}
!39 = !{!"int", !6, i64 0}
!40 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!42 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !43, i64 0}
!43 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!44 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !45, i64 0}
!45 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!46 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"double", !6, i64 0}
!50 = !{!"_ZTSN5Ipopt16FilterLSAcceptor17CorrectorTypeEnumE", !6, i64 0}
!51 = !{!"_ZTSN5Ipopt6FilterE", !39, i64 0, !52, i64 8}
!52 = !{!"_ZTSNSt7__cxx114listIPN5Ipopt11FilterEntryESaIS3_EEE", !53, i64 0}
!53 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EEE", !54, i64 0}
!54 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EE10_List_implE", !55, i64 0}
!55 = !{!"_ZTSNSt8__detail17_List_node_headerE", !56, i64 0, !58, i64 16}
!56 = !{!"_ZTSNSt8__detail15_List_node_baseE", !57, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!35, !49, i64 64}
!60 = !{!35, !39, i64 144}
!61 = !{!39, !39, i64 0}
!62 = !{!35, !50, i64 172}
!63 = !{!35, !49, i64 72}
!64 = !{!35, !49, i64 56}
!65 = !{!35, !39, i64 288}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt14OPTION_INVALIDE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !5, i64 0}
!70 = !{!48, !48, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!35, !49, i64 200}
!74 = !{!35, !49, i64 208}
!75 = !{!35, !49, i64 216}
!76 = !{!35, !49, i64 224}
!77 = !{!35, !49, i64 232}
!78 = !{!35, !49, i64 240}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!81 = !{!49, !49, i64 0}
!82 = !{!35, !49, i64 104}
!83 = !{!35, !49, i64 96}
!84 = !{!35, !49, i64 112}
!85 = !{!35, !49, i64 120}
!86 = !{!35, !49, i64 128}
!87 = !{!45, !45, i64 0}
!88 = !{!89, !39, i64 68}
!89 = !{!"_ZTSN5Ipopt9IpoptDataE", !38, i64 0, !90, i64 16, !90, i64 24, !92, i64 32, !90, i64 40, !48, i64 48, !90, i64 56, !48, i64 64, !39, i64 68, !49, i64 72, !48, i64 80, !49, i64 88, !48, i64 96, !48, i64 97, !48, i64 98, !49, i64 104, !48, i64 112, !48, i64 113, !49, i64 120, !49, i64 128, !6, i64 136, !49, i64 144, !39, i64 152, !48, i64 156, !94, i64 160, !49, i64 192, !39, i64 200, !96, i64 208, !98, i64 216, !100, i64 2192, !49, i64 2200, !49, i64 2208, !49, i64 2216, !49, i64 2224}
!90 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !91, i64 0}
!91 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!92 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !93, i64 0}
!93 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !58, i64 8, !6, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!96 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !97, i64 0}
!97 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !5, i64 0}
!98 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !38, i64 0, !99, i64 16, !99, i64 72, !99, i64 128, !99, i64 184, !99, i64 240, !99, i64 296, !99, i64 352, !99, i64 408, !99, i64 464, !99, i64 520, !99, i64 576, !99, i64 632, !99, i64 688, !99, i64 744, !99, i64 800, !99, i64 856, !99, i64 912, !99, i64 968, !99, i64 1024, !99, i64 1080, !99, i64 1136, !99, i64 1192, !99, i64 1248, !99, i64 1304, !99, i64 1360, !99, i64 1416, !99, i64 1472, !99, i64 1528, !99, i64 1584, !99, i64 1640, !99, i64 1696, !99, i64 1752, !99, i64 1808, !99, i64 1864, !99, i64 1920}
!99 = !{!"_ZTSN5Ipopt9TimedTaskE", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !48, i64 48, !48, i64 49, !48, i64 50}
!100 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !5, i64 0}
!102 = !{!35, !48, i64 280}
!103 = !{!35, !39, i64 188}
!104 = !{!35, !39, i64 284}
!105 = !{!35, !39, i64 192}
!106 = !{!35, !49, i64 88}
!107 = !{!35, !49, i64 160}
!108 = !{!35, !49, i64 136}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 double", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !5, i64 0}
!113 = !{!35, !49, i64 152}
!114 = !{!35, !39, i64 168}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt8IpoptNLP10Eval_ErrorE", !5, i64 0}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !123, i64 0}
!123 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!124 = !{!123, !123, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!127 = !{!128, !123, i64 0}
!128 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !123, i64 0}
!129 = !{!130, !39, i64 88}
!130 = !{!"_ZTSN5Ipopt6VectorE", !131, i64 0, !139, i64 56, !141, i64 64, !39, i64 88, !49, i64 96, !39, i64 104, !49, i64 112, !39, i64 120, !49, i64 128, !39, i64 136, !49, i64 144, !39, i64 152, !49, i64 160, !39, i64 168, !49, i64 176, !39, i64 184, !49, i64 192, !39, i64 200, !48, i64 204}
!131 = !{!"_ZTSN5Ipopt12TaggedObjectE", !38, i64 0, !132, i64 16, !39, i64 48, !39, i64 52}
!132 = !{!"_ZTSN5Ipopt7SubjectE", !133, i64 8}
!133 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p2 _ZTSN5Ipopt8ObserverE", !138, i64 0}
!138 = !{!"any p2 pointer", !5, i64 0}
!139 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !140, i64 0}
!140 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!141 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !39, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!143 = !{!130, !49, i64 96}
!144 = !{!130, !39, i64 104}
!145 = !{!130, !49, i64 112}
!146 = !{!130, !39, i64 120}
!147 = !{!130, !49, i64 128}
!148 = !{!130, !39, i64 136}
!149 = !{!130, !49, i64 144}
!150 = !{!130, !39, i64 152}
!151 = !{!130, !49, i64 160}
!152 = !{!130, !39, i64 168}
!153 = !{!130, !49, i64 176}
!154 = !{!130, !39, i64 184}
!155 = !{!130, !49, i64 192}
!156 = !{!157, !91, i64 0}
!157 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !91, i64 0}
!158 = !{!91, !91, i64 0}
!159 = !{!89, !49, i64 88}
!160 = !{!41, !41, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSN5Ipopt13EJournalLevelE", !6, i64 0}
!163 = !{!164, !39, i64 72}
!164 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !94, i64 8, !94, i64 40, !39, i64 72, !94, i64 80}
!165 = !{!35, !48, i64 184}
!166 = !{!35, !48, i64 185}
!167 = !{!35, !49, i64 176}
!168 = !{!89, !49, i64 120}
!169 = !{!89, !48, i64 112}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !5, i64 0}
!172 = !{!90, !91, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Ipopt16TimingStatisticsE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Ipopt9TimedTaskE", !5, i64 0}
!177 = !{!99, !48, i64 48}
!178 = !{!99, !48, i64 50}
!179 = !{!99, !48, i64 49}
!180 = !{!99, !49, i64 0}
!181 = !{!99, !49, i64 16}
!182 = !{!99, !49, i64 32}
!183 = !{!89, !48, i64 64}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !5, i64 0}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !188, i64 0}
!188 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!189 = !{!188, !188, i64 0}
!190 = !{!89, !49, i64 72}
!191 = !{!99, !49, i64 8}
!192 = !{!99, !49, i64 24}
!193 = !{!99, !49, i64 40}
!194 = !{!6, !6, i64 0}
!195 = !{!37, !48, i64 48}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!198 = !{!38, !39, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!201 = !{!40, !41, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!204 = !{!42, !43, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!207 = !{!44, !45, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!210 = !{!46, !47, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EEE", !5, i64 0}
!215 = !{!56, !57, i64 0}
!216 = !{!57, !57, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt10_List_nodeIPN5Ipopt11FilterEntryEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 _ZTSN5Ipopt11FilterEntryE", !138, i64 0}
!221 = distinct !{!221, !118}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIPN5Ipopt11FilterEntryEEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSaISt10_List_nodeIPN5Ipopt11FilterEntryEEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN5Ipopt11FilterEntryEEE", !5, i64 0}
!228 = !{!58, !58, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!231 = !{!95, !29, i64 0}
!232 = !{!233, !27, i64 0}
!233 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !27, i64 0}
!234 = !{!94, !29, i64 0}
!235 = !{!94, !58, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p2 omnipotent char", !138, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!246 = !{!247, !110, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!248 = !{!247, !110, i64 8}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !5, i64 0}
!251 = !{!247, !110, i64 16}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 long", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0}
!258 = !{!5, !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p2 double", !138, i64 0}
!261 = distinct !{!261, !118}
!262 = !{i64 0, i64 8, !109}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !5, i64 0}
!265 = !{!266, !110, i64 0}
!266 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !110, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!269 = !{!139, !140, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!272 = !{!131, !39, i64 48}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!277 = !{!278, !126, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!281 = !{!282, !120, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!283 = !{!140, !140, i64 0}
!284 = !{!285, !39, i64 12}
!285 = !{!"_ZTSN5Ipopt11VectorSpaceE", !38, i64 0, !39, i64 12}
!286 = !{!287, !27, i64 0}
!287 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !27, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!290 = !{!16, !16, i64 0}
