target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::GenAugSystemSolver" = type <{ %"class.Ipopt::AugSystemSolver.base", [7 x i8], %"class.Ipopt::SmartPtr.3", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i32, double, i32, i32, double, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.Ipopt::AugSystemSolver.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>
%"class.Ipopt::SmartPtr.14" = type { ptr }
%"class.Ipopt::SmartPtr.37" = type { ptr }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.36", %"class.Ipopt::CachedResults.18", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector.29" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.36" = type { ptr }
%"class.Ipopt::CachedResults.18" = type { ptr, i32, ptr }
%"class.Ipopt::DenseVector" = type { %"class.Ipopt::Vector.base", ptr, ptr, ptr, i8, i8, double }
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.36", %"class.Ipopt::CachedResults.18", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"class.std::allocator.26" = type { i8 }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"class.std::allocator.40" = type { i8 }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%struct._Guard = type { ptr }
%struct._Guard.43 = type { ptr }

$_ZN5Ipopt15AugSystemSolverC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEEptEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector3DimEv = comdat any

$_ZNK5Ipopt11DenseVector13IsHomogeneousEv = comdat any

$_ZNK5Ipopt11DenseVector6ValuesEv = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectC2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt15AugSystemSolverD0Ev = comdat any

$_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi = comdat any

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

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERD0Ev = comdat any

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

$_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_ = comdat any

$_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrIKNS0_6VectorEEEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrIKNS0_6VectorEEEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrIKNS2_6VectorEEEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_6VectorEEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEEEvT_S6_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_6VectorEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE10deallocateEPS4_m = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrINS0_6VectorEEEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrINS0_6VectorEEEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrINS2_6VectorEEEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_6VectorEEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEEEvT_S5_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_6VectorEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE10deallocateEPS3_m = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZTIN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE = comdat any

$_ZTSN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt15AugSystemSolverE = comdat any

$_ZTSN5Ipopt15AugSystemSolverE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt15AugSystemSolverE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt18GenAugSystemSolverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5Ipopt18GenAugSystemSolverE, ptr @_ZN5Ipopt18GenAugSystemSolverD1Ev, ptr @_ZN5Ipopt18GenAugSystemSolverD0Ev, ptr @_ZN5Ipopt18GenAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi, ptr @_ZN5Ipopt18GenAugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi, ptr @_ZNK5Ipopt18GenAugSystemSolver16NumberOfNegEValsEv, ptr @_ZNK5Ipopt18GenAugSystemSolver15ProvidesInertiaEv, ptr @_ZN5Ipopt18GenAugSystemSolver15IncreaseQualityEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"warm_start_same_structure\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@.str.1 = private unnamed_addr constant [45 x i8] c"A fatal error occurred in the linear solver.\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Algorithm/IpGenAugSystemSolver.cpp\00", align 1
@_ZTIN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE = linkonce_odr constant [39 x i8] c"N5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Factorization failed with retval = %d\0A\00", align 1
@_ZTIN5Ipopt18GenAugSystemSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18GenAugSystemSolverE, ptr @_ZTIN5Ipopt15AugSystemSolverE }, align 8
@_ZTSN5Ipopt18GenAugSystemSolverE = constant [29 x i8] c"N5Ipopt18GenAugSystemSolverE\00", align 1
@_ZTIN5Ipopt15AugSystemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15AugSystemSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt15AugSystemSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15AugSystemSolverE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt15AugSystemSolverE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5Ipopt15AugSystemSolverE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt15AugSystemSolverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi, ptr @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"FATAL_ERROR_IN_LINEAR_SOLVER\00", align 1
@_ZTVN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpGenAugSystemSolver.cpp, ptr null }]

@_ZN5Ipopt18GenAugSystemSolverC1ERNS_21GenKKTSolverInterfaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt18GenAugSystemSolverC2ERNS_21GenKKTSolverInterfaceE
@_ZN5Ipopt18GenAugSystemSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt18GenAugSystemSolverD2Ev

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
define void @_ZN5Ipopt18GenAugSystemSolverC2ERNS_21GenKKTSolverInterfaceE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt15AugSystemSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5Ipopt18GenAugSystemSolverE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 8
  store double 0.000000e+00, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 9
  store i32 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 11
  store double 0.000000e+00, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 12
  store i32 0, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 13
  store i32 0, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 14
  store double 0.000000e+00, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 15
  store i32 0, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 16
  store i32 0, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 17
  store double 0.000000e+00, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 18
  store ptr null, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 19
  store ptr null, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 20
  store ptr null, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %7, i32 0, i32 21
  store ptr null, ptr %25, align 8, !tbaa !43
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15AugSystemSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5Ipopt15AugSystemSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt18GenAugSystemSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5Ipopt18GenAugSystemSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %3, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #19
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %3, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #19
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %3, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef %20) #19
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt18GenAugSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt18GenAugSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(177) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 184) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt18GenAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %45

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %11, i32 0, i32 22
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  %16 = load ptr, ptr %12, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 17
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %20 unwind label %49

20:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %21 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %11, i32 0, i32 22
  %22 = load i8, ptr %21, align 8, !tbaa !53, !range !54, !noundef !55
  %23 = trunc i8 %22 to i1
  br i1 %23, label %54, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %11, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef %26) #19
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %11, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef %31) #19
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %11, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #19
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %11, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef %41) #19
  br label %44

44:                                               ; preds = %43, %39
  br label %54

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %53

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %64

54:                                               ; preds = %44, %20
  %55 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %11, i32 0, i32 2
  %56 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  %59 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  %60 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = load ptr, ptr %6, align 8, !tbaa !51
  %63 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %56, ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(2232) %59, ptr noundef nonnull align 8 dereferenceable(2185) %60, ptr noundef nonnull align 8 dereferenceable(112) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
  ret i1 %63

64:                                               ; preds = %53
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = load ptr, ptr %9, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !51
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %8, align 8, !tbaa !62
  store ptr %1, ptr %9, align 8, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !65
  store ptr %3, ptr %11, align 8, !tbaa !66
  store ptr %4, ptr %12, align 8, !tbaa !67
  store ptr %5, ptr %13, align 8, !tbaa !49
  store ptr %6, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 1, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %9, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %18)
  %21 = load ptr, ptr %10, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
  %24 = load ptr, ptr %11, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %24)
  %27 = load ptr, ptr %12, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 5
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %30 = load ptr, ptr %13, align 8, !tbaa !49
  %31 = load ptr, ptr %14, align 8, !tbaa !51
  %32 = load ptr, ptr %16, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %15, align 1, !tbaa !69
  %37 = load i8, ptr %15, align 1, !tbaa !69, !range !54, !noundef !55
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 0, ptr %40, align 8, !tbaa !68
  br label %41

41:                                               ; preds = %39, %7
  %42 = load i8, ptr %15, align 1, !tbaa !69, !range !54, !noundef !55
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt18GenAugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %71 = alloca i32, align 4
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.6", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.6", align 1
  %76 = alloca i1, align 1
  store ptr %0, ptr %24, align 8, !tbaa !3
  store ptr %1, ptr %25, align 8, !tbaa !70
  store double %2, ptr %26, align 8, !tbaa !72
  store ptr %3, ptr %27, align 8, !tbaa !73
  store double %4, ptr %28, align 8, !tbaa !72
  store ptr %5, ptr %29, align 8, !tbaa !73
  store double %6, ptr %30, align 8, !tbaa !72
  store ptr %7, ptr %31, align 8, !tbaa !75
  store ptr %8, ptr %32, align 8, !tbaa !73
  store double %9, ptr %33, align 8, !tbaa !72
  store ptr %10, ptr %34, align 8, !tbaa !75
  store ptr %11, ptr %35, align 8, !tbaa !73
  store double %12, ptr %36, align 8, !tbaa !72
  store ptr %13, ptr %37, align 8, !tbaa !77
  store ptr %14, ptr %38, align 8, !tbaa !77
  store ptr %15, ptr %39, align 8, !tbaa !77
  store ptr %16, ptr %40, align 8, !tbaa !77
  store ptr %17, ptr %41, align 8, !tbaa !79
  store ptr %18, ptr %42, align 8, !tbaa !79
  store ptr %19, ptr %43, align 8, !tbaa !79
  store ptr %20, ptr %44, align 8, !tbaa !79
  %77 = zext i1 %21 to i8
  store i8 %77, ptr %45, align 1, !tbaa !69
  store i32 %22, ptr %46, align 4, !tbaa !81
  %78 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %79 = load ptr, ptr %37, align 8, !tbaa !77
  %80 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #3
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %47, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %82 = load ptr, ptr %25, align 8, !tbaa !70
  %83 = load double, ptr %26, align 8, !tbaa !72
  %84 = load ptr, ptr %27, align 8, !tbaa !73
  %85 = load double, ptr %28, align 8, !tbaa !72
  %86 = load ptr, ptr %29, align 8, !tbaa !73
  %87 = load double, ptr %30, align 8, !tbaa !72
  %88 = load ptr, ptr %31, align 8, !tbaa !75
  %89 = load ptr, ptr %32, align 8, !tbaa !73
  %90 = load double, ptr %33, align 8, !tbaa !72
  %91 = load ptr, ptr %34, align 8, !tbaa !75
  %92 = load ptr, ptr %35, align 8, !tbaa !73
  %93 = load double, ptr %36, align 8, !tbaa !72
  %94 = call noundef zeroext i1 @_ZN5Ipopt18GenAugSystemSolver22AugmentedSystemChangedEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(177) %78, ptr noundef %82, double noundef %83, ptr noundef %84, double noundef %85, ptr noundef %86, double noundef %87, ptr noundef nonnull align 8 dereferenceable(69) %88, ptr noundef %89, double noundef %90, ptr noundef nonnull align 8 dereferenceable(69) %91, ptr noundef %92, double noundef %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %48, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %96 = load ptr, ptr %37, align 8, !tbaa !77
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef 0) #3
  %98 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %98)
  store i32 %99, ptr %49, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %100 = load ptr, ptr %39, align 8, !tbaa !77
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef 0) #3
  %102 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %103 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %102)
  store i32 %103, ptr %50, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %104 = load ptr, ptr %40, align 8, !tbaa !77
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef 0) #3
  %106 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %106)
  store i32 %107, ptr %51, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  store ptr null, ptr %52, align 8, !tbaa !82
  %108 = load ptr, ptr %27, align 8, !tbaa !73
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %154

110:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %111 = load ptr, ptr %27, align 8, !tbaa !73
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call ptr @__dynamic_cast(ptr %111, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #3
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ null, %115 ]
  store ptr %117, ptr %53, align 8, !tbaa !83
  %118 = load ptr, ptr %53, align 8, !tbaa !83
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %53, align 8, !tbaa !83
  %122 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %121)
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %53, align 8, !tbaa !83
  %125 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %124)
  store ptr %125, ptr %52, align 8, !tbaa !82
  br label %153

126:                                              ; preds = %120, %116
  %127 = load ptr, ptr %27, align 8, !tbaa !73
  %128 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %127)
  %129 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !30
  %131 = icmp ne i32 %128, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef %134) #19
  br label %137

137:                                              ; preds = %136, %132
  %138 = load i32, ptr %49, align 4, !tbaa !81
  %139 = sext i32 %138 to i64
  %140 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %139, i64 8)
  %141 = extractvalue { i64, i1 } %140, 1
  %142 = extractvalue { i64, i1 } %140, 0
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = call noalias noundef nonnull ptr @_Znam(i64 noundef %143) #22
  %145 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 18
  store ptr %144, ptr %145, align 8, !tbaa !40
  %146 = load i32, ptr %49, align 4, !tbaa !81
  %147 = load ptr, ptr %27, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 18
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(205) %147, ptr noundef %149)
  %150 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 18
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  store ptr %151, ptr %52, align 8, !tbaa !82
  br label %152

152:                                              ; preds = %137, %126
  br label %153

153:                                              ; preds = %152, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %154

154:                                              ; preds = %153, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  store ptr null, ptr %54, align 8, !tbaa !82
  %155 = load ptr, ptr %29, align 8, !tbaa !73
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %201

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %158 = load ptr, ptr %29, align 8, !tbaa !73
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = call ptr @__dynamic_cast(ptr %158, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #3
  br label %163

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ null, %162 ]
  store ptr %164, ptr %55, align 8, !tbaa !83
  %165 = load ptr, ptr %55, align 8, !tbaa !83
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr %55, align 8, !tbaa !83
  %169 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %168)
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %55, align 8, !tbaa !83
  %172 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %171)
  store ptr %172, ptr %54, align 8, !tbaa !82
  br label %200

173:                                              ; preds = %167, %163
  %174 = load ptr, ptr %29, align 8, !tbaa !73
  %175 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %174)
  %176 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 9
  %177 = load i32, ptr %176, align 8, !tbaa !32
  %178 = icmp ne i32 %175, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef %181) #19
  br label %184

184:                                              ; preds = %183, %179
  %185 = load i32, ptr %51, align 4, !tbaa !81
  %186 = sext i32 %185 to i64
  %187 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %186, i64 8)
  %188 = extractvalue { i64, i1 } %187, 1
  %189 = extractvalue { i64, i1 } %187, 0
  %190 = select i1 %188, i64 -1, i64 %189
  %191 = call noalias noundef nonnull ptr @_Znam(i64 noundef %190) #22
  %192 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 19
  store ptr %191, ptr %192, align 8, !tbaa !41
  %193 = load i32, ptr %51, align 4, !tbaa !81
  %194 = load ptr, ptr %29, align 8, !tbaa !73
  %195 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 19
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %193, ptr noundef nonnull align 8 dereferenceable(205) %194, ptr noundef %196)
  %197 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  store ptr %198, ptr %54, align 8, !tbaa !82
  br label %199

199:                                              ; preds = %184, %173
  br label %200

200:                                              ; preds = %199, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %201

201:                                              ; preds = %200, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  store ptr null, ptr %56, align 8, !tbaa !82
  %202 = load ptr, ptr %32, align 8, !tbaa !73
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %248

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %205 = load ptr, ptr %32, align 8, !tbaa !73
  %206 = icmp eq ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = call ptr @__dynamic_cast(ptr %205, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #3
  br label %210

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ null, %209 ]
  store ptr %211, ptr %57, align 8, !tbaa !83
  %212 = load ptr, ptr %57, align 8, !tbaa !83
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = load ptr, ptr %57, align 8, !tbaa !83
  %216 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %215)
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %57, align 8, !tbaa !83
  %219 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %218)
  store ptr %219, ptr %56, align 8, !tbaa !82
  br label %247

220:                                              ; preds = %214, %210
  %221 = load ptr, ptr %32, align 8, !tbaa !73
  %222 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %221)
  %223 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 13
  %224 = load i32, ptr %223, align 4, !tbaa !35
  %225 = icmp ne i32 %222, %224
  br i1 %225, label %226, label %246

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 20
  %228 = load ptr, ptr %227, align 8, !tbaa !42
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef %228) #19
  br label %231

231:                                              ; preds = %230, %226
  %232 = load i32, ptr %50, align 4, !tbaa !81
  %233 = sext i32 %232 to i64
  %234 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %233, i64 8)
  %235 = extractvalue { i64, i1 } %234, 1
  %236 = extractvalue { i64, i1 } %234, 0
  %237 = select i1 %235, i64 -1, i64 %236
  %238 = call noalias noundef nonnull ptr @_Znam(i64 noundef %237) #22
  %239 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 20
  store ptr %238, ptr %239, align 8, !tbaa !42
  %240 = load i32, ptr %50, align 4, !tbaa !81
  %241 = load ptr, ptr %32, align 8, !tbaa !73
  %242 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 20
  %243 = load ptr, ptr %242, align 8, !tbaa !42
  call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %240, ptr noundef nonnull align 8 dereferenceable(205) %241, ptr noundef %243)
  %244 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  store ptr %245, ptr %56, align 8, !tbaa !82
  br label %246

246:                                              ; preds = %231, %220
  br label %247

247:                                              ; preds = %246, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %248

248:                                              ; preds = %247, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  store ptr null, ptr %58, align 8, !tbaa !82
  %249 = load ptr, ptr %35, align 8, !tbaa !73
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %295

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %252 = load ptr, ptr %35, align 8, !tbaa !73
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = call ptr @__dynamic_cast(ptr %252, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #3
  br label %257

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ null, %256 ]
  store ptr %258, ptr %59, align 8, !tbaa !83
  %259 = load ptr, ptr %59, align 8, !tbaa !83
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %267

261:                                              ; preds = %257
  %262 = load ptr, ptr %59, align 8, !tbaa !83
  %263 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %262)
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %59, align 8, !tbaa !83
  %266 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %265)
  store ptr %266, ptr %58, align 8, !tbaa !82
  br label %294

267:                                              ; preds = %261, %257
  %268 = load ptr, ptr %35, align 8, !tbaa !73
  %269 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %268)
  %270 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 16
  %271 = load i32, ptr %270, align 4, !tbaa !38
  %272 = icmp ne i32 %269, %271
  br i1 %272, label %273, label %293

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 21
  %275 = load ptr, ptr %274, align 8, !tbaa !43
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef %275) #19
  br label %278

278:                                              ; preds = %277, %273
  %279 = load i32, ptr %51, align 4, !tbaa !81
  %280 = sext i32 %279 to i64
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %280, i64 8)
  %282 = extractvalue { i64, i1 } %281, 1
  %283 = extractvalue { i64, i1 } %281, 0
  %284 = select i1 %282, i64 -1, i64 %283
  %285 = call noalias noundef nonnull ptr @_Znam(i64 noundef %284) #22
  %286 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 21
  store ptr %285, ptr %286, align 8, !tbaa !43
  %287 = load i32, ptr %51, align 4, !tbaa !81
  %288 = load ptr, ptr %35, align 8, !tbaa !73
  %289 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 21
  %290 = load ptr, ptr %289, align 8, !tbaa !43
  call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(205) %288, ptr noundef %290)
  %291 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 21
  %292 = load ptr, ptr %291, align 8, !tbaa !43
  store ptr %292, ptr %58, align 8, !tbaa !82
  br label %293

293:                                              ; preds = %278, %267
  br label %294

294:                                              ; preds = %293, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %295

295:                                              ; preds = %294, %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %296 = load i32, ptr %49, align 4, !tbaa !81
  %297 = load i32, ptr %51, align 4, !tbaa !81
  %298 = add nsw i32 %296, %297
  %299 = load i32, ptr %50, align 4, !tbaa !81
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %51, align 4, !tbaa !81
  %302 = add nsw i32 %300, %301
  store i32 %302, ptr %60, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %303 = load i32, ptr %47, align 4, !tbaa !81
  %304 = load i32, ptr %60, align 4, !tbaa !81
  %305 = mul nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %306, i64 8)
  %308 = extractvalue { i64, i1 } %307, 1
  %309 = extractvalue { i64, i1 } %307, 0
  %310 = select i1 %308, i64 -1, i64 %309
  %311 = call noalias noundef nonnull ptr @_Znam(i64 noundef %310) #22
  store ptr %311, ptr %61, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  store i32 0, ptr %62, align 4, !tbaa !81
  br label %312

312:                                              ; preds = %378, %295
  %313 = load i32, ptr %62, align 4, !tbaa !81
  %314 = load i32, ptr %47, align 4, !tbaa !81
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %381

317:                                              ; preds = %312
  %318 = load i32, ptr %49, align 4, !tbaa !81
  %319 = load ptr, ptr %37, align 8, !tbaa !77
  %320 = load i32, ptr %62, align 4, !tbaa !81
  %321 = sext i32 %320 to i64
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %319, i64 noundef %321) #3
  %323 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %322)
  %324 = load ptr, ptr %61, align 8, !tbaa !82
  %325 = load i32, ptr %62, align 4, !tbaa !81
  %326 = load i32, ptr %60, align 4, !tbaa !81
  %327 = mul nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %324, i64 %328
  call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %318, ptr noundef nonnull align 8 dereferenceable(205) %323, ptr noundef %329)
  %330 = load i32, ptr %50, align 4, !tbaa !81
  %331 = load ptr, ptr %39, align 8, !tbaa !77
  %332 = load i32, ptr %62, align 4, !tbaa !81
  %333 = sext i32 %332 to i64
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %331, i64 noundef %333) #3
  %335 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %334)
  %336 = load ptr, ptr %61, align 8, !tbaa !82
  %337 = load i32, ptr %62, align 4, !tbaa !81
  %338 = load i32, ptr %60, align 4, !tbaa !81
  %339 = mul nsw i32 %337, %338
  %340 = load i32, ptr %49, align 4, !tbaa !81
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %336, i64 %342
  call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %330, ptr noundef nonnull align 8 dereferenceable(205) %335, ptr noundef %343)
  %344 = load i32, ptr %51, align 4, !tbaa !81
  %345 = load ptr, ptr %40, align 8, !tbaa !77
  %346 = load i32, ptr %62, align 4, !tbaa !81
  %347 = sext i32 %346 to i64
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %345, i64 noundef %347) #3
  %349 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %348)
  %350 = load ptr, ptr %61, align 8, !tbaa !82
  %351 = load i32, ptr %62, align 4, !tbaa !81
  %352 = load i32, ptr %60, align 4, !tbaa !81
  %353 = mul nsw i32 %351, %352
  %354 = load i32, ptr %49, align 4, !tbaa !81
  %355 = add nsw i32 %353, %354
  %356 = load i32, ptr %50, align 4, !tbaa !81
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %350, i64 %358
  call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %344, ptr noundef nonnull align 8 dereferenceable(205) %349, ptr noundef %359)
  %360 = load i32, ptr %51, align 4, !tbaa !81
  %361 = load ptr, ptr %38, align 8, !tbaa !77
  %362 = load i32, ptr %62, align 4, !tbaa !81
  %363 = sext i32 %362 to i64
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %361, i64 noundef %363) #3
  %365 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %364)
  %366 = load ptr, ptr %61, align 8, !tbaa !82
  %367 = load i32, ptr %62, align 4, !tbaa !81
  %368 = load i32, ptr %60, align 4, !tbaa !81
  %369 = mul nsw i32 %367, %368
  %370 = load i32, ptr %49, align 4, !tbaa !81
  %371 = add nsw i32 %369, %370
  %372 = load i32, ptr %50, align 4, !tbaa !81
  %373 = add nsw i32 %371, %372
  %374 = load i32, ptr %51, align 4, !tbaa !81
  %375 = add nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %366, i64 %376
  call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %360, ptr noundef nonnull align 8 dereferenceable(205) %365, ptr noundef %377)
  br label %378

378:                                              ; preds = %317
  %379 = load i32, ptr %62, align 4, !tbaa !81
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %62, align 4, !tbaa !81
  br label %312, !llvm.loop !85

381:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  store i8 0, ptr %63, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  store i32 4, ptr %64, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  store ptr null, ptr %65, align 8, !tbaa !70
  %382 = load ptr, ptr %25, align 8, !tbaa !70
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = load double, ptr %26, align 8, !tbaa !72
  %386 = fcmp oeq double %385, 1.000000e+00
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load ptr, ptr %25, align 8, !tbaa !70
  store ptr %388, ptr %65, align 8, !tbaa !70
  br label %389

389:                                              ; preds = %387, %384, %381
  br label %390

390:                                              ; preds = %443, %389
  %391 = load i8, ptr %63, align 1, !tbaa !69, !range !54, !noundef !55
  %392 = trunc i8 %391 to i1
  %393 = xor i1 %392, true
  br i1 %393, label %394, label %444

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %78, i32 0, i32 2
  %396 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
  %397 = load i8, ptr %48, align 1, !tbaa !69, !range !54, !noundef !55
  %398 = trunc i8 %397 to i1
  %399 = load i32, ptr %49, align 4, !tbaa !81
  %400 = load i32, ptr %50, align 4, !tbaa !81
  %401 = load i32, ptr %51, align 4, !tbaa !81
  %402 = load ptr, ptr %65, align 8, !tbaa !70
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %402)
  %403 = load ptr, ptr %31, align 8, !tbaa !75
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %403)
          to label %404 unwind label %428

404:                                              ; preds = %394
  %405 = load ptr, ptr %34, align 8, !tbaa !75
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %405)
          to label %406 unwind label %432

406:                                              ; preds = %404
  %407 = load ptr, ptr %52, align 8, !tbaa !82
  %408 = load ptr, ptr %54, align 8, !tbaa !82
  %409 = load ptr, ptr %56, align 8, !tbaa !82
  %410 = load ptr, ptr %58, align 8, !tbaa !82
  %411 = load double, ptr %28, align 8, !tbaa !72
  %412 = load double, ptr %30, align 8, !tbaa !72
  %413 = load double, ptr %33, align 8, !tbaa !72
  %414 = load double, ptr %36, align 8, !tbaa !72
  %415 = load i32, ptr %47, align 4, !tbaa !81
  %416 = load ptr, ptr %61, align 8, !tbaa !82
  %417 = load i8, ptr %45, align 1, !tbaa !69, !range !54, !noundef !55
  %418 = trunc i8 %417 to i1
  %419 = load i32, ptr %46, align 4, !tbaa !81
  %420 = load ptr, ptr %396, align 8, !tbaa !10
  %421 = getelementptr inbounds ptr, ptr %420, i64 3
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef i32 %422(ptr noundef nonnull align 8 dereferenceable(49) %396, i1 noundef zeroext %398, i32 noundef %399, i32 noundef %400, i32 noundef %401, ptr noundef %66, ptr noundef %67, ptr noundef %70, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, double noundef %411, double noundef %412, double noundef %413, double noundef %414, i32 noundef %415, ptr noundef %416, i1 noundef zeroext %418, i32 noundef %419)
          to label %424 unwind label %436

424:                                              ; preds = %406
  store i32 %423, ptr %64, align 4, !tbaa !87
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  %425 = load i32, ptr %64, align 4, !tbaa !87
  %426 = icmp eq i32 %425, 3
  br i1 %426, label %427, label %442

427:                                              ; preds = %424
  br label %443

428:                                              ; preds = %394
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %68, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %69, align 4
  br label %441

432:                                              ; preds = %404
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %68, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %69, align 4
  br label %440

436:                                              ; preds = %406
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %68, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %69, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %440

440:                                              ; preds = %436, %432
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %441

441:                                              ; preds = %440, %428
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %560

442:                                              ; preds = %424
  store i8 1, ptr %63, align 1, !tbaa !69
  br label %443

443:                                              ; preds = %442, %427
  br label %390, !llvm.loop !89

444:                                              ; preds = %390
  %445 = load i32, ptr %64, align 4, !tbaa !87
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %518

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  store i32 0, ptr %71, align 4, !tbaa !81
  br label %448

448:                                              ; preds = %514, %447
  %449 = load i32, ptr %71, align 4, !tbaa !81
  %450 = load i32, ptr %47, align 4, !tbaa !81
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %453, label %452

452:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  br label %517

453:                                              ; preds = %448
  %454 = load i32, ptr %49, align 4, !tbaa !81
  %455 = load ptr, ptr %61, align 8, !tbaa !82
  %456 = load i32, ptr %71, align 4, !tbaa !81
  %457 = load i32, ptr %60, align 4, !tbaa !81
  %458 = mul nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %455, i64 %459
  %461 = load ptr, ptr %41, align 8, !tbaa !79
  %462 = load i32, ptr %71, align 4, !tbaa !81
  %463 = sext i32 %462 to i64
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %461, i64 noundef %463) #3
  %465 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %464)
  call void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %454, ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(205) %465)
  %466 = load i32, ptr %50, align 4, !tbaa !81
  %467 = load ptr, ptr %61, align 8, !tbaa !82
  %468 = load i32, ptr %71, align 4, !tbaa !81
  %469 = load i32, ptr %60, align 4, !tbaa !81
  %470 = mul nsw i32 %468, %469
  %471 = load i32, ptr %49, align 4, !tbaa !81
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %467, i64 %473
  %475 = load ptr, ptr %43, align 8, !tbaa !79
  %476 = load i32, ptr %71, align 4, !tbaa !81
  %477 = sext i32 %476 to i64
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %475, i64 noundef %477) #3
  %479 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %478)
  call void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %466, ptr noundef %474, ptr noundef nonnull align 8 dereferenceable(205) %479)
  %480 = load i32, ptr %51, align 4, !tbaa !81
  %481 = load ptr, ptr %61, align 8, !tbaa !82
  %482 = load i32, ptr %71, align 4, !tbaa !81
  %483 = load i32, ptr %60, align 4, !tbaa !81
  %484 = mul nsw i32 %482, %483
  %485 = load i32, ptr %49, align 4, !tbaa !81
  %486 = add nsw i32 %484, %485
  %487 = load i32, ptr %50, align 4, !tbaa !81
  %488 = add nsw i32 %486, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %481, i64 %489
  %491 = load ptr, ptr %44, align 8, !tbaa !79
  %492 = load i32, ptr %71, align 4, !tbaa !81
  %493 = sext i32 %492 to i64
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %491, i64 noundef %493) #3
  %495 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %494)
  call void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %480, ptr noundef %490, ptr noundef nonnull align 8 dereferenceable(205) %495)
  %496 = load i32, ptr %51, align 4, !tbaa !81
  %497 = load ptr, ptr %61, align 8, !tbaa !82
  %498 = load i32, ptr %71, align 4, !tbaa !81
  %499 = load i32, ptr %60, align 4, !tbaa !81
  %500 = mul nsw i32 %498, %499
  %501 = load i32, ptr %49, align 4, !tbaa !81
  %502 = add nsw i32 %500, %501
  %503 = load i32, ptr %50, align 4, !tbaa !81
  %504 = add nsw i32 %502, %503
  %505 = load i32, ptr %51, align 4, !tbaa !81
  %506 = add nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %497, i64 %507
  %509 = load ptr, ptr %42, align 8, !tbaa !79
  %510 = load i32, ptr %71, align 4, !tbaa !81
  %511 = sext i32 %510 to i64
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %509, i64 noundef %511) #3
  %513 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %512)
  call void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %496, ptr noundef %508, ptr noundef nonnull align 8 dereferenceable(205) %513)
  br label %514

514:                                              ; preds = %453
  %515 = load i32, ptr %71, align 4, !tbaa !81
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %71, align 4, !tbaa !81
  br label %448, !llvm.loop !90

517:                                              ; preds = %452
  br label %554

518:                                              ; preds = %444
  %519 = load i32, ptr %64, align 4, !tbaa !87
  %520 = icmp eq i32 %519, 4
  br i1 %520, label %521, label %547

521:                                              ; preds = %518
  %522 = load ptr, ptr %61, align 8, !tbaa !82
  %523 = icmp eq ptr %522, null
  br i1 %523, label %525, label %524

524:                                              ; preds = %521
  call void @_ZdaPv(ptr noundef %522) #19
  br label %525

525:                                              ; preds = %524, %521
  store i1 true, ptr %76, align 1
  %526 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %527 unwind label %530

527:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %528 unwind label %534

528:                                              ; preds = %527
  invoke void @_ZN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %526, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 230)
          to label %529 unwind label %538

529:                                              ; preds = %528
  store i1 false, ptr %76, align 1
  invoke void @__cxa_throw(ptr %526, ptr @_ZTIN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %566 unwind label %538

530:                                              ; preds = %525
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %68, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %69, align 4
  br label %543

534:                                              ; preds = %527
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %68, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %69, align 4
  br label %542

538:                                              ; preds = %529, %528
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %68, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %69, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  br label %542

542:                                              ; preds = %538, %534
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %543

543:                                              ; preds = %542, %530
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #3
  %544 = load i1, ptr %76, align 1
  br i1 %544, label %545, label %546

545:                                              ; preds = %543
  call void @__cxa_free_exception(ptr %526) #3
  br label %546

546:                                              ; preds = %545, %543
  br label %560

547:                                              ; preds = %518
  %548 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %78)
  %549 = load i32, ptr %64, align 4, !tbaa !87
  %550 = load ptr, ptr %548, align 8, !tbaa !10
  %551 = getelementptr inbounds ptr, ptr %550, i64 2
  %552 = load ptr, ptr %551, align 8
  call void (ptr, i32, i32, ptr, ...) %552(ptr noundef nonnull align 8 dereferenceable(40) %548, i32 noundef 6, i32 noundef 7, ptr noundef @.str.3, i32 noundef %549)
  br label %553

553:                                              ; preds = %547
  br label %554

554:                                              ; preds = %553, %517
  %555 = load ptr, ptr %61, align 8, !tbaa !82
  %556 = icmp eq ptr %555, null
  br i1 %556, label %558, label %557

557:                                              ; preds = %554
  call void @_ZdaPv(ptr noundef %555) #19
  br label %558

558:                                              ; preds = %557, %554
  %559 = load i32, ptr %64, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  ret i32 %559

560:                                              ; preds = %546, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %68, align 8
  %563 = load i32, ptr %69, align 4
  %564 = insertvalue { ptr, i32 } poison, ptr %562, 0
  %565 = insertvalue { ptr, i32 } %564, i32 %563, 1
  resume { ptr, i32 } %565

566:                                              ; preds = %529
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt18GenAugSystemSolver22AugmentedSystemChangedEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12) #4 align 2 {
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !70
  store double %2, ptr %17, align 8, !tbaa !72
  store ptr %3, ptr %18, align 8, !tbaa !73
  store double %4, ptr %19, align 8, !tbaa !72
  store ptr %5, ptr %20, align 8, !tbaa !73
  store double %6, ptr %21, align 8, !tbaa !72
  store ptr %7, ptr %22, align 8, !tbaa !75
  store ptr %8, ptr %23, align 8, !tbaa !73
  store double %9, ptr %24, align 8, !tbaa !72
  store ptr %10, ptr %25, align 8, !tbaa !75
  store ptr %11, ptr %26, align 8, !tbaa !73
  store double %12, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8, !tbaa !70
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %13
  %32 = load ptr, ptr %16, align 8, !tbaa !70
  %33 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %145, label %37

37:                                               ; preds = %31, %13
  %38 = load ptr, ptr %16, align 8, !tbaa !70
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %145, label %44

44:                                               ; preds = %40, %37
  %45 = load double, ptr %17, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 5
  %47 = load double, ptr %46, align 8, !tbaa !95
  %48 = fcmp une double %45, %47
  br i1 %48, label %145, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %18, align 8, !tbaa !73
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8, !tbaa !73
  %54 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %55 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %145, label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %18, align 8, !tbaa !73
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %145, label %65

65:                                               ; preds = %61, %58
  %66 = load double, ptr %19, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 8
  %68 = load double, ptr %67, align 8, !tbaa !31
  %69 = fcmp une double %66, %68
  br i1 %69, label %145, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %20, align 8, !tbaa !73
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %20, align 8, !tbaa !73
  %75 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %74)
  %76 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %145, label %79

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %20, align 8, !tbaa !73
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %145, label %86

86:                                               ; preds = %82, %79
  %87 = load double, ptr %21, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 11
  %89 = load double, ptr %88, align 8, !tbaa !33
  %90 = fcmp une double %87, %89
  br i1 %90, label %145, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %22, align 8, !tbaa !75
  %93 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %92)
  %94 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 12
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %145, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %23, align 8, !tbaa !73
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %23, align 8, !tbaa !73
  %102 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %101)
  %103 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 13
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %145, label %106

106:                                              ; preds = %100, %97
  %107 = load ptr, ptr %23, align 8, !tbaa !73
  %108 = icmp ne ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 13
  %111 = load i32, ptr %110, align 4, !tbaa !35
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %145, label %113

113:                                              ; preds = %109, %106
  %114 = load double, ptr %24, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 14
  %116 = load double, ptr %115, align 8, !tbaa !36
  %117 = fcmp une double %114, %116
  br i1 %117, label %145, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %25, align 8, !tbaa !75
  %120 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %119)
  %121 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 15
  %122 = load i32, ptr %121, align 8, !tbaa !37
  %123 = icmp ne i32 %120, %122
  br i1 %123, label %145, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %26, align 8, !tbaa !73
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %26, align 8, !tbaa !73
  %129 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %128)
  %130 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 16
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = icmp ne i32 %129, %131
  br i1 %132, label %145, label %133

133:                                              ; preds = %127, %124
  %134 = load ptr, ptr %26, align 8, !tbaa !73
  %135 = icmp ne ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 16
  %138 = load i32, ptr %137, align 4, !tbaa !38
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %136, %133
  %141 = load double, ptr %27, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %28, i32 0, i32 17
  %143 = load double, ptr %142, align 8, !tbaa !39
  %144 = fcmp une double %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140, %136, %127, %118, %113, %109, %100, %91, %86, %82, %73, %65, %61, %52, %44, %40, %31
  store i1 true, ptr %14, align 1
  br label %147

146:                                              ; preds = %140
  store i1 false, ptr %14, align 1
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i1, ptr %14, align 1
  ret i1 %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !101, !range !54, !noundef !55
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

declare void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = load i64, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.6", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !81
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = load i32, ptr %8, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !137
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
define void @_ZN5Ipopt18GenAugSystemSolver10UpdateTagsEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12) #4 align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !70
  store double %2, ptr %16, align 8, !tbaa !72
  store ptr %3, ptr %17, align 8, !tbaa !73
  store double %4, ptr %18, align 8, !tbaa !72
  store ptr %5, ptr %19, align 8, !tbaa !73
  store double %6, ptr %20, align 8, !tbaa !72
  store ptr %7, ptr %21, align 8, !tbaa !75
  store ptr %8, ptr %22, align 8, !tbaa !73
  store double %9, ptr %23, align 8, !tbaa !72
  store ptr %10, ptr %24, align 8, !tbaa !75
  store ptr %11, ptr %25, align 8, !tbaa !73
  store double %12, ptr %26, align 8, !tbaa !72
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8, !tbaa !70
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %13
  %31 = load ptr, ptr %15, align 8, !tbaa !70
  %32 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %33 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 3
  store i32 %32, ptr %33, align 8, !tbaa !12
  br label %36

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %34, %30
  %37 = load double, ptr %16, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 5
  store double %37, ptr %38, align 8, !tbaa !95
  %39 = load ptr, ptr %17, align 8, !tbaa !73
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %17, align 8, !tbaa !73
  %43 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  %44 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 6
  store i32 %43, ptr %44, align 8, !tbaa !30
  br label %47

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 6
  store i32 0, ptr %46, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %45, %41
  %48 = load double, ptr %18, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 8
  store double %48, ptr %49, align 8, !tbaa !31
  %50 = load ptr, ptr %19, align 8, !tbaa !73
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8, !tbaa !73
  %54 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %55 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 9
  store i32 %54, ptr %55, align 8, !tbaa !32
  br label %58

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 9
  store i32 0, ptr %57, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %56, %52
  %59 = load double, ptr %20, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 11
  store double %59, ptr %60, align 8, !tbaa !33
  %61 = load ptr, ptr %22, align 8, !tbaa !73
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %22, align 8, !tbaa !73
  %65 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
  %66 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 13
  store i32 %65, ptr %66, align 4, !tbaa !35
  br label %69

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 13
  store i32 0, ptr %68, align 4, !tbaa !35
  br label %69

69:                                               ; preds = %67, %63
  %70 = load double, ptr %23, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 14
  store double %70, ptr %71, align 8, !tbaa !36
  %72 = load ptr, ptr %25, align 8, !tbaa !73
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %25, align 8, !tbaa !73
  %76 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %75)
  %77 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 16
  store i32 %76, ptr %77, align 4, !tbaa !38
  br label %80

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 16
  store i32 0, ptr %79, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %78, %74
  %81 = load double, ptr %26, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 17
  store double %81, ptr %82, align 8, !tbaa !39
  %83 = load ptr, ptr %21, align 8, !tbaa !75
  %84 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %83)
  %85 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 12
  store i32 %84, ptr %85, align 8, !tbaa !34
  %86 = load ptr, ptr %24, align 8, !tbaa !75
  %87 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %86)
  %88 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %27, i32 0, i32 15
  store i32 %87, ptr %88, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5Ipopt18GenAugSystemSolver16NumberOfNegEValsEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(49) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt18GenAugSystemSolver15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(49) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt18GenAugSystemSolver15IncreaseQualityEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::GenAugSystemSolver", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(49) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::vector.24", align 8
  %48 = alloca %"class.std::allocator.26", align 1
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::vector.24", align 8
  %52 = alloca %"class.std::allocator.26", align 1
  %53 = alloca %"class.std::vector.24", align 8
  %54 = alloca %"class.std::allocator.26", align 1
  %55 = alloca %"class.std::vector.24", align 8
  %56 = alloca %"class.std::allocator.26", align 1
  %57 = alloca %"class.std::vector.38", align 8
  %58 = alloca %"class.std::allocator.40", align 1
  %59 = alloca %"class.std::vector.38", align 8
  %60 = alloca %"class.std::allocator.40", align 1
  %61 = alloca %"class.std::vector.38", align 8
  %62 = alloca %"class.std::allocator.40", align 1
  %63 = alloca %"class.std::vector.38", align 8
  %64 = alloca %"class.std::allocator.40", align 1
  store ptr %0, ptr %24, align 8, !tbaa !44
  store ptr %1, ptr %25, align 8, !tbaa !70
  store double %2, ptr %26, align 8, !tbaa !72
  store ptr %3, ptr %27, align 8, !tbaa !73
  store double %4, ptr %28, align 8, !tbaa !72
  store ptr %5, ptr %29, align 8, !tbaa !73
  store double %6, ptr %30, align 8, !tbaa !72
  store ptr %7, ptr %31, align 8, !tbaa !75
  store ptr %8, ptr %32, align 8, !tbaa !73
  store double %9, ptr %33, align 8, !tbaa !72
  store ptr %10, ptr %34, align 8, !tbaa !75
  store ptr %11, ptr %35, align 8, !tbaa !73
  store double %12, ptr %36, align 8, !tbaa !72
  store ptr %13, ptr %37, align 8, !tbaa !73
  store ptr %14, ptr %38, align 8, !tbaa !73
  store ptr %15, ptr %39, align 8, !tbaa !73
  store ptr %16, ptr %40, align 8, !tbaa !73
  store ptr %17, ptr %41, align 8, !tbaa !73
  store ptr %18, ptr %42, align 8, !tbaa !73
  store ptr %19, ptr %43, align 8, !tbaa !73
  store ptr %20, ptr %44, align 8, !tbaa !73
  %65 = zext i1 %21 to i8
  store i8 %65, ptr %45, align 1, !tbaa !69
  store i32 %22, ptr %46, align 4, !tbaa !81
  %66 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %67 unwind label %127

67:                                               ; preds = %23
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  %68 = load ptr, ptr %37, align 8, !tbaa !73
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %68)
          to label %71 unwind label %131

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %72 unwind label %135

72:                                               ; preds = %71
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  %73 = load ptr, ptr %38, align 8, !tbaa !73
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0) #3
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %73)
          to label %76 unwind label %139

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %77 unwind label %143

77:                                               ; preds = %76
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  %78 = load ptr, ptr %39, align 8, !tbaa !73
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 0) #3
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %78)
          to label %81 unwind label %147

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %82 unwind label %151

82:                                               ; preds = %81
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  %83 = load ptr, ptr %40, align 8, !tbaa !73
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 0) #3
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %83)
          to label %86 unwind label %155

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %87 unwind label %159

87:                                               ; preds = %86
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  %88 = load ptr, ptr %41, align 8, !tbaa !73
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 0) #3
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %88)
          to label %91 unwind label %163

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %92 unwind label %167

92:                                               ; preds = %91
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  %93 = load ptr, ptr %42, align 8, !tbaa !73
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 0) #3
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %93)
          to label %96 unwind label %171

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %97 unwind label %175

97:                                               ; preds = %96
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  %98 = load ptr, ptr %43, align 8, !tbaa !73
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 0) #3
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %98)
          to label %101 unwind label %179

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %102 unwind label %183

102:                                              ; preds = %101
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  %103 = load ptr, ptr %44, align 8, !tbaa !73
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 0) #3
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %103)
          to label %106 unwind label %187

106:                                              ; preds = %102
  %107 = load ptr, ptr %25, align 8, !tbaa !70
  %108 = load double, ptr %26, align 8, !tbaa !72
  %109 = load ptr, ptr %27, align 8, !tbaa !73
  %110 = load double, ptr %28, align 8, !tbaa !72
  %111 = load ptr, ptr %29, align 8, !tbaa !73
  %112 = load double, ptr %30, align 8, !tbaa !72
  %113 = load ptr, ptr %31, align 8, !tbaa !75
  %114 = load ptr, ptr %32, align 8, !tbaa !73
  %115 = load double, ptr %33, align 8, !tbaa !72
  %116 = load ptr, ptr %34, align 8, !tbaa !75
  %117 = load ptr, ptr %35, align 8, !tbaa !73
  %118 = load double, ptr %36, align 8, !tbaa !72
  %119 = load i8, ptr %45, align 1, !tbaa !69, !range !54, !noundef !55
  %120 = trunc i8 %119 to i1
  %121 = load i32, ptr %46, align 4, !tbaa !81
  %122 = load ptr, ptr %66, align 8, !tbaa !10
  %123 = getelementptr inbounds ptr, ptr %122, i64 4
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(49) %66, ptr noundef %107, double noundef %108, ptr noundef %109, double noundef %110, ptr noundef %111, double noundef %112, ptr noundef %113, ptr noundef %114, double noundef %115, ptr noundef %116, ptr noundef %117, double noundef %118, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %63, i1 noundef zeroext %120, i32 noundef %121)
          to label %126 unwind label %187

126:                                              ; preds = %106
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  ret i32 %125

127:                                              ; preds = %23
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %49, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %50, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  br label %205

131:                                              ; preds = %67
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %49, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %50, align 4
  br label %204

135:                                              ; preds = %71
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %49, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %50, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  br label %203

139:                                              ; preds = %72
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %49, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %50, align 4
  br label %202

143:                                              ; preds = %76
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %49, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %50, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  br label %201

147:                                              ; preds = %77
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %49, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %50, align 4
  br label %200

151:                                              ; preds = %81
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %49, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %50, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  br label %199

155:                                              ; preds = %82
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %49, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %50, align 4
  br label %198

159:                                              ; preds = %86
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %49, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %50, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  br label %197

163:                                              ; preds = %87
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %49, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %50, align 4
  br label %196

167:                                              ; preds = %91
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %49, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %50, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  br label %195

171:                                              ; preds = %92
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %49, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %50, align 4
  br label %194

175:                                              ; preds = %96
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %49, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %50, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  br label %193

179:                                              ; preds = %97
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %49, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %50, align 4
  br label %192

183:                                              ; preds = %101
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %49, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %50, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  br label %191

187:                                              ; preds = %106, %102
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %49, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %50, align 4
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  br label %192

192:                                              ; preds = %191, %179
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  br label %193

193:                                              ; preds = %192, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  br label %194

194:                                              ; preds = %193, %171
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  br label %195

195:                                              ; preds = %194, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  br label %196

196:                                              ; preds = %195, %163
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %197

197:                                              ; preds = %196, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %198

198:                                              ; preds = %197, %155
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %199

199:                                              ; preds = %198, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  br label %200

200:                                              ; preds = %199, %147
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %201

201:                                              ; preds = %200, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  br label %202

202:                                              ; preds = %201, %139
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br label %203

203:                                              ; preds = %202, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  br label %204

204:                                              ; preds = %203, %131
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %205

205:                                              ; preds = %204, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %49, align 8
  %208 = load i32, ptr %50, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
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
  store i8 0, ptr %14, align 8, !tbaa !68
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
  store ptr %0, ptr %2, align 8, !tbaa !62
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
define linkonce_odr void @_ZN5Ipopt15AugSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #4 comdat align 2 {
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %24, align 8, !tbaa !44
  store ptr %1, ptr %25, align 8, !tbaa !70
  store double %2, ptr %26, align 8, !tbaa !72
  store ptr %3, ptr %27, align 8, !tbaa !73
  store double %4, ptr %28, align 8, !tbaa !72
  store ptr %5, ptr %29, align 8, !tbaa !73
  store double %6, ptr %30, align 8, !tbaa !72
  store ptr %7, ptr %31, align 8, !tbaa !75
  store ptr %8, ptr %32, align 8, !tbaa !73
  store double %9, ptr %33, align 8, !tbaa !72
  store ptr %10, ptr %34, align 8, !tbaa !75
  store ptr %11, ptr %35, align 8, !tbaa !73
  store double %12, ptr %36, align 8, !tbaa !72
  store ptr %13, ptr %37, align 8, !tbaa !77
  store ptr %14, ptr %38, align 8, !tbaa !77
  store ptr %15, ptr %39, align 8, !tbaa !77
  store ptr %16, ptr %40, align 8, !tbaa !77
  store ptr %17, ptr %41, align 8, !tbaa !79
  store ptr %18, ptr %42, align 8, !tbaa !79
  store ptr %19, ptr %43, align 8, !tbaa !79
  store ptr %20, ptr %44, align 8, !tbaa !79
  %51 = zext i1 %21 to i8
  store i8 %51, ptr %45, align 1, !tbaa !69
  store i32 %22, ptr %46, align 4, !tbaa !81
  %52 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %53 = load ptr, ptr %37, align 8, !tbaa !77
  %54 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %47, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 0, ptr %48, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !81
  br label %56

56:                                               ; preds = %125, %23
  %57 = load i32, ptr %49, align 4, !tbaa !81
  %58 = load i32, ptr %47, align 4, !tbaa !81
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %50, align 4
  br label %128

61:                                               ; preds = %56
  %62 = load ptr, ptr %25, align 8, !tbaa !70
  %63 = load double, ptr %26, align 8, !tbaa !72
  %64 = load ptr, ptr %27, align 8, !tbaa !73
  %65 = load double, ptr %28, align 8, !tbaa !72
  %66 = load ptr, ptr %29, align 8, !tbaa !73
  %67 = load double, ptr %30, align 8, !tbaa !72
  %68 = load ptr, ptr %31, align 8, !tbaa !75
  %69 = load ptr, ptr %32, align 8, !tbaa !73
  %70 = load double, ptr %33, align 8, !tbaa !72
  %71 = load ptr, ptr %34, align 8, !tbaa !75
  %72 = load ptr, ptr %35, align 8, !tbaa !73
  %73 = load double, ptr %36, align 8, !tbaa !72
  %74 = load ptr, ptr %37, align 8, !tbaa !77
  %75 = load i32, ptr %49, align 4, !tbaa !81
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76) #3
  %78 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = load ptr, ptr %38, align 8, !tbaa !77
  %80 = load i32, ptr %49, align 4, !tbaa !81
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81) #3
  %83 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = load ptr, ptr %39, align 8, !tbaa !77
  %85 = load i32, ptr %49, align 4, !tbaa !81
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86) #3
  %88 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = load ptr, ptr %40, align 8, !tbaa !77
  %90 = load i32, ptr %49, align 4, !tbaa !81
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %91) #3
  %93 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = load ptr, ptr %41, align 8, !tbaa !79
  %95 = load i32, ptr %49, align 4, !tbaa !81
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96) #3
  %98 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = load ptr, ptr %42, align 8, !tbaa !79
  %100 = load i32, ptr %49, align 4, !tbaa !81
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %101) #3
  %103 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = load ptr, ptr %43, align 8, !tbaa !79
  %105 = load i32, ptr %49, align 4, !tbaa !81
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %106) #3
  %108 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %109 = load ptr, ptr %44, align 8, !tbaa !79
  %110 = load i32, ptr %49, align 4, !tbaa !81
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111) #3
  %113 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = load i8, ptr %45, align 1, !tbaa !69, !range !54, !noundef !55
  %115 = trunc i8 %114 to i1
  %116 = load i32, ptr %46, align 4, !tbaa !81
  %117 = load ptr, ptr %52, align 8, !tbaa !10
  %118 = getelementptr inbounds ptr, ptr %117, i64 3
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(49) %52, ptr noundef %62, double noundef %63, ptr noundef %64, double noundef %65, ptr noundef %66, double noundef %67, ptr noundef %68, ptr noundef %69, double noundef %70, ptr noundef %71, ptr noundef %72, double noundef %73, ptr noundef nonnull align 8 dereferenceable(205) %78, ptr noundef nonnull align 8 dereferenceable(205) %83, ptr noundef nonnull align 8 dereferenceable(205) %88, ptr noundef nonnull align 8 dereferenceable(205) %93, ptr noundef nonnull align 8 dereferenceable(205) %98, ptr noundef nonnull align 8 dereferenceable(205) %103, ptr noundef nonnull align 8 dereferenceable(205) %108, ptr noundef nonnull align 8 dereferenceable(205) %113, i1 noundef zeroext %115, i32 noundef %116)
  store i32 %120, ptr %48, align 4, !tbaa !87
  %121 = load i32, ptr %48, align 4, !tbaa !87
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %61
  store i32 2, ptr %50, align 4
  br label %128

124:                                              ; preds = %61
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %49, align 4, !tbaa !81
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %49, align 4, !tbaa !81
  br label %56, !llvm.loop !139

128:                                              ; preds = %123, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %48, align 4, !tbaa !87
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  ret i32 %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !151
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
  store ptr null, ptr %23, align 8, !tbaa !151
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !142
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !142
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !148
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
  store ptr null, ptr %23, align 8, !tbaa !148
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !145
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
  store ptr null, ptr %23, align 8, !tbaa !145
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !154
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
  store ptr null, ptr %23, align 8, !tbaa !154
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !142
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !161
  ret i32 %5
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
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !81
  store i32 %20, ptr %19, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !51
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
define linkonce_odr void @_ZN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !51
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
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %9, align 8, !tbaa !169
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !96
  %15 = load i64, ptr %7, align 8, !tbaa !96
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !96
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
  %25 = load ptr, ptr %5, align 8, !tbaa !58
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !170
  %28 = load i64, ptr %7, align 8, !tbaa !96
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
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !173
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !172
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !174
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !174
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load i64, ptr %6, align 8, !tbaa !96
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load i8, ptr %5, align 1, !tbaa !174
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  store i8 %6, ptr %7, align 1, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !96
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !173
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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !96
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !96
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !179
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8, !tbaa !179
  %12 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !96
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !183
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !183
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !96
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.26", align 1
  store i64 %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !179
  %6 = load i64, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !96
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !179
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !96
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !96
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrIKNS0_6VectorEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !179
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !96
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !96
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
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i64, ptr %4, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !96
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !96
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !96
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !96
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrIKNS0_6VectorEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i64, ptr %5, align 8, !tbaa !96
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrIKNS0_6VectorEEEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrIKNS0_6VectorEEEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load i64, ptr %4, align 8, !tbaa !96
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrIKNS2_6VectorEEEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrIKNS2_6VectorEEEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %8, ptr %5, align 8, !tbaa !98
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !96
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !98
  invoke void @_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_6VectorEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !96
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !96
  %18 = load ptr, ptr %5, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !98
  br label %9, !llvm.loop !198

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
  %27 = load ptr, ptr %3, align 8, !tbaa !98
  %28 = load ptr, ptr %5, align 8, !tbaa !98
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_6VectorEEEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_6VectorEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_6VectorEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  call void @_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !98
  br label %5, !llvm.loop !199

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !96
  call void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load i64, ptr %6, align 8, !tbaa !96
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.40", align 1
  store i64 %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !183
  %6 = load i64, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !96
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !183
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !96
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = load i64, ptr %4, align 8, !tbaa !96
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrINS0_6VectorEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !183
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !96
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = load i64, ptr %4, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !96
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !96
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !96
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !96
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrINS0_6VectorEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load i64, ptr %5, align 8, !tbaa !96
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrINS0_6VectorEEEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrINS0_6VectorEEEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = load i64, ptr %4, align 8, !tbaa !96
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrINS2_6VectorEEEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrINS2_6VectorEEEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  store ptr %8, ptr %5, align 8, !tbaa !132
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !96
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !132
  invoke void @_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_6VectorEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !96
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !96
  %18 = load ptr, ptr %5, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !132
  br label %9, !llvm.loop !207

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
  %27 = load ptr, ptr %3, align 8, !tbaa !132
  %28 = load ptr, ptr %5, align 8, !tbaa !132
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_6VectorEEEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_6VectorEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_6VectorEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !132
  call void @_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !132
  br label %5, !llvm.loop !208

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !133
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  %13 = load i64, ptr %6, align 8, !tbaa !96
  call void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load i64, ptr %6, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = load i64, ptr %6, align 8, !tbaa !96
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  call void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %9, align 8, !tbaa !169
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.43, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !96
  %15 = load i64, ptr %7, align 8, !tbaa !96
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.43, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !209
  %27 = load i64, ptr %7, align 8, !tbaa !96
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.43, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !209
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
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
  store ptr null, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !123
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !127
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpGenAugSystemSolver.cpp() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt18GenAugSystemSolverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt21GenKKTSolverInterfaceE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !17, i64 64}
!13 = !{!"_ZTSN5Ipopt18GenAugSystemSolverE", !14, i64 0, !27, i64 56, !17, i64 64, !28, i64 72, !17, i64 80, !28, i64 88, !17, i64 96, !28, i64 104, !17, i64 112, !17, i64 116, !28, i64 120, !17, i64 128, !17, i64 132, !28, i64 136, !29, i64 144, !29, i64 152, !29, i64 160, !29, i64 168, !26, i64 176}
!14 = !{!"_ZTSN5Ipopt15AugSystemSolverE", !15, i64 0}
!15 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !16, i64 0, !18, i64 16, !20, i64 24, !22, i64 32, !24, i64 40, !26, i64 48}
!16 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !17, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!20 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEEE", !9, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"p1 double", !5, i64 0}
!30 = !{!13, !17, i64 80}
!31 = !{!13, !28, i64 88}
!32 = !{!13, !17, i64 96}
!33 = !{!13, !28, i64 104}
!34 = !{!13, !17, i64 112}
!35 = !{!13, !17, i64 116}
!36 = !{!13, !28, i64 120}
!37 = !{!13, !17, i64 128}
!38 = !{!13, !17, i64 132}
!39 = !{!13, !28, i64 136}
!40 = !{!13, !29, i64 144}
!41 = !{!13, !29, i64 152}
!42 = !{!13, !29, i64 160}
!43 = !{!13, !29, i64 168}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Ipopt15AugSystemSolverE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_21GenKKTSolverInterfaceEEE", !5, i64 0}
!48 = !{!27, !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!53 = !{!13, !26, i64 176}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!64 = !{!19, !19, i64 0}
!65 = !{!21, !21, i64 0}
!66 = !{!23, !23, i64 0}
!67 = !{!25, !25, i64 0}
!68 = !{!15, !26, i64 48}
!69 = !{!26, !26, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!72 = !{!28, !28, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!81 = !{!17, !17, i64 0}
!82 = !{!29, !29, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Ipopt11DenseVectorE", !5, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN5Ipopt16ESymSolverStatusE", !6, i64 0}
!89 = distinct !{!89, !86}
!90 = distinct !{!90, !86}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!94 = !{!92, !93, i64 0}
!95 = !{!13, !28, i64 72}
!96 = !{!97, !97, i64 0}
!97 = !{!"long", !6, i64 0}
!98 = !{!93, !93, i64 0}
!99 = !{!100, !74, i64 0}
!100 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !74, i64 0}
!101 = !{!102, !26, i64 233}
!102 = !{!"_ZTSN5Ipopt11DenseVectorE", !103, i64 0, !116, i64 208, !29, i64 216, !29, i64 224, !26, i64 232, !26, i64 233, !28, i64 240}
!103 = !{!"_ZTSN5Ipopt6VectorE", !104, i64 0, !112, i64 56, !114, i64 64, !17, i64 88, !28, i64 96, !17, i64 104, !28, i64 112, !17, i64 120, !28, i64 128, !17, i64 136, !28, i64 144, !17, i64 152, !28, i64 160, !17, i64 168, !28, i64 176, !17, i64 184, !28, i64 192, !17, i64 200, !26, i64 204}
!104 = !{!"_ZTSN5Ipopt12TaggedObjectE", !16, i64 0, !105, i64 16, !17, i64 48, !17, i64 52}
!105 = !{!"_ZTSN5Ipopt7SubjectE", !106, i64 8}
!106 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p2 _ZTSN5Ipopt8ObserverE", !111, i64 0}
!111 = !{!"any p2 pointer", !5, i64 0}
!112 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !113, i64 0}
!113 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!114 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !17, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !5, i64 0}
!117 = !{!102, !29, i64 216}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!120 = !{!104, !17, i64 48}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !5, i64 0}
!123 = !{!124, !71, i64 0}
!124 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !71, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !5, i64 0}
!127 = !{!128, !76, i64 0}
!128 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !76, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!132 = !{!131, !131, i64 0}
!133 = !{!134, !74, i64 0}
!134 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !74, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Ipopt28FATAL_ERROR_IN_LINEAR_SOLVERE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !5, i64 0}
!139 = distinct !{!139, !86}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!142 = !{!16, !17, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!145 = !{!18, !19, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!148 = !{!20, !21, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!151 = !{!22, !23, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!154 = !{!24, !25, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!159 = !{!112, !113, i64 0}
!160 = !{!113, !113, i64 0}
!161 = !{!162, !17, i64 12}
!162 = !{!"_ZTSN5Ipopt11VectorSpaceE", !16, i64 0, !17, i64 12}
!163 = !{!164, !17, i64 72}
!164 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !165, i64 8, !165, i64 40, !17, i64 72, !165, i64 80}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !166, i64 0, !97, i64 8, !6, i64 16}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!169 = !{!166, !59, i64 0}
!170 = !{!171, !52, i64 0}
!171 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !52, i64 0}
!172 = !{!165, !59, i64 0}
!173 = !{!165, !97, i64 8}
!174 = !{!6, !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 omnipotent char", !111, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSaIN5Ipopt8SmartPtrIKNS_6VectorEEEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSaIN5Ipopt8SmartPtrINS_6VectorEEEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE", !5, i64 0}
!187 = !{!130, !131, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!190 = !{!92, !93, i64 16}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 long", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!197 = !{!5, !5, i64 0}
!198 = distinct !{!198, !86}
!199 = distinct !{!199, !86}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!202 = !{!130, !131, i64 16}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!207 = distinct !{!207, !86}
!208 = distinct !{!208, !86}
!209 = !{!210, !52, i64 0}
!210 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !52, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
