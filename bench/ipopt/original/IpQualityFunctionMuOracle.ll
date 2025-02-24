target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::QualityFunctionMuOracle" = type { %"class.Ipopt::MuOracle.base", %"class.Ipopt::SmartPtr.3", double, double, i32, i32, i32, double, double, i32, %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", i32, i8, i32, i32, i32, %"class.Ipopt::SmartPtr.5", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::SmartPtr.5", double, double, double, double, double, double, double, double, double, double, double, double }
%"class.Ipopt::MuOracle.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.32" = type { ptr }
%"class.Ipopt::SmartPtr.33" = type { ptr }
%"class.Ipopt::SmartPtr.53" = type { ptr }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.26", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.33", %"class.Ipopt::SmartPtr.33", %"class.Ipopt::SmartPtr.34", %"class.Ipopt::SmartPtr.33", i8, %"class.Ipopt::SmartPtr.33", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.35", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.36", double, double, double, double }
%"class.Ipopt::SmartPtr.34" = type { ptr }
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.36" = type { ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.37", %"class.std::vector.42", ptr, i8, [7 x i8] }>
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.26", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%struct._Guard = type { ptr }

$_ZN5Ipopt8MuOracleC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector7MakeNewEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_ = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZNK5Ipopt9IpoptData4currEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv = comdat any

$_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE = comdat any

$_ZNK5Ipopt8SmartPtrINS_14PDSystemSolverEEptEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv = comdat any

$_ZN5Ipopt14IteratesVector10x_NonConstEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d = comdat any

$_ZN5Ipopt14IteratesVector10s_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12y_c_NonConstEv = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZN5Ipopt14IteratesVector12y_d_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12z_L_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12z_U_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12v_L_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12v_U_NonConstEv = comdat any

$_ZN5Ipopt9IpoptData11TimingStatsEv = comdat any

$_ZN5Ipopt16TimingStatistics21QualityFunctionSearchEv = comdat any

$_ZN5Ipopt9TimedTask5StartEv = comdat any

$_ZNK5Ipopt14IteratesVector1xEv = comdat any

$_ZNK5Ipopt6Vector3DimEv = comdat any

$_ZNK5Ipopt14IteratesVector1sEv = comdat any

$_ZNK5Ipopt14IteratesVector3y_cEv = comdat any

$_ZNK5Ipopt14IteratesVector3y_dEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_LEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_UEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_LEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_UEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_ = comdat any

$_ZN5Ipopt16TimingStatistics5Task5Ev = comdat any

$_ZNK5Ipopt6Vector4AsumEv = comdat any

$_ZNK5Ipopt6Vector4Nrm2Ev = comdat any

$_ZNK5Ipopt6Vector4AmaxEv = comdat any

$_ZN5Ipopt9TimedTask3EndEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv = comdat any

$_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt3MaxIdEET_S1_S1_ = comdat any

$_ZN5Ipopt3MinIdEET_S1_S1_ = comdat any

$_ZN5Ipopt9IpoptData13set_delta_affERNS_8SmartPtrINS_14IteratesVectorEEE = comdat any

$_ZN5Ipopt9IpoptData19SetHaveAffineDeltasEb = comdat any

$_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d = comdat any

$_ZNK5Ipopt9IpoptData9delta_affEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEdeEv = comdat any

$_ZN5Ipopt9IpoptData9set_deltaERNS_8SmartPtrINS_14IteratesVectorEEE = comdat any

$_ZN5Ipopt9IpoptData13SetHaveDeltasEb = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev = comdat any

$_ZN5Ipopt16TimingStatistics5Task1Ev = comdat any

$_ZN5Ipopt16TimingStatistics5Task2Ev = comdat any

$_ZNK5Ipopt9IpoptData8curr_tauEv = comdat any

$_ZN5Ipopt16TimingStatistics5Task3Ev = comdat any

$_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN5Ipopt3MaxIdEET_S1_S1_S1_S1_ = comdat any

$_ZN5Ipopt16TimingStatistics5Task4Ev = comdat any

$_ZN5Ipopt3MinIdEET_S1_S1_S1_S1_ = comdat any

$_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectC2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt8MuOracleD0Ev = comdat any

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

$_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv = comdat any

$_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi = comdat any

$_ZNK5Ipopt14CompoundVector10IsCompNullEi = comdat any

$_ZN5Ipopt14CompoundVector15GetCompNonConstEi = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt14CompoundVector4CompEi = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

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

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_14PDSystemSolverEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZTIN5Ipopt8MuOracleE = comdat any

$_ZTSN5Ipopt8MuOracleE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt8MuOracleE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt23QualityFunctionMuOracleE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt23QualityFunctionMuOracleE, ptr @_ZN5Ipopt23QualityFunctionMuOracleD1Ev, ptr @_ZN5Ipopt23QualityFunctionMuOracleD0Ev, ptr @_ZN5Ipopt23QualityFunctionMuOracle14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt23QualityFunctionMuOracle11CalculateMuEddRd] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"sigma_max\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Maximum value of the centering parameter.\00", align 1
@.str.2 = private unnamed_addr constant [177 x i8] c"This is the upper bound for the centering parameter chosen by the quality function based barrier parameter update. Only used if option \22mu_oracle\22 is set to \22quality-function\22.\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"sigma_min\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Minimum value of the centering parameter.\00", align 1
@.str.5 = private unnamed_addr constant [177 x i8] c"This is the lower bound for the centering parameter chosen by the quality function based barrier parameter update. Only used if option \22mu_oracle\22 is set to \22quality-function\22.\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"quality_function_norm_type\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Norm used for components of the quality function.\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"2-norm-squared\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"1-norm\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"use the 1-norm (abs sum)\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"use the 2-norm squared (sum of squares)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"max-norm\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"use the infinity norm (max)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"2-norm\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"use 2-norm\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"Only used if option \22mu_oracle\22 is set to \22quality-function\22.\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"quality_function_centrality\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"The penalty term for centrality that is included in quality function.\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"no penalty term is added\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"complementarity * the log of the centrality measure\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"reciprocal\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"complementarity * the reciprocal of the centrality measure\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"cubed-reciprocal\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"complementarity * the reciprocal of the centrality measure cubed\00", align 1
@.str.27 = private unnamed_addr constant [265 x i8] c"This determines whether a term is added to the quality function to penalize deviation from centrality with respect to complementarity. The complementarity measure here is the xi in the Loqo update rule. Only used if option \22mu_oracle\22 is set to \22quality-function\22.\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"quality_function_balancing_term\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"The balancing term included in the quality function for centrality.\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"no balancing term is added\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Max(0,Max(dual_inf,primal_inf)-compl)^3\00", align 1
@.str.33 = private unnamed_addr constant [232 x i8] c"This determines whether a term is added to the quality function that penalizes situations where the complementarity is much smaller than dual and primal infeasibilities. Only used if option \22mu_oracle\22 is set to \22quality-function\22.\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"quality_function_max_section_steps\00", align 1
@.str.35 = private unnamed_addr constant [107 x i8] c"Maximum number of search steps during direct search procedure determining the optimal centering parameter.\00", align 1
@.str.36 = private unnamed_addr constant [143 x i8] c"The golden section search is performed for the quality function based mu oracle. Only used if option \22mu_oracle\22 is set to \22quality-function\22.\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"quality_function_section_sigma_tol\00", align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"Tolerance for the section search procedure determining the optimal centering parameter (in sigma space).\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"quality_function_section_qf_tol\00", align 1
@.str.40 = private unnamed_addr constant [125 x i8] c"Tolerance for the golden section search procedure determining the optimal centering parameter (in the function value space).\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Solving the Primal Dual System for the affine step\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"The linear system could not be solved for the affine step!\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Solving the Primal Dual System for the centering step\0A\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"The linear system could not be solved for the centering step!\0A\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Sigma = %e\0A\00", align 1
@.str.46 = private unnamed_addr constant [114 x i8] c"sigma = %8.2e d_inf = %18.12e p_inf = %18.12e cmpl = %18.12e q = %18.12e a_pri = %8.2e a_dual = %8.2e xi = %8.2e\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"qf_tol \00", align 1
@_ZTIN5Ipopt23QualityFunctionMuOracleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23QualityFunctionMuOracleE, ptr @_ZTIN5Ipopt8MuOracleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt23QualityFunctionMuOracleE = constant [34 x i8] c"N5Ipopt23QualityFunctionMuOracleE\00", align 1
@_ZTIN5Ipopt8MuOracleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8MuOracleE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt8MuOracleE = linkonce_odr constant [18 x i8] c"N5Ipopt8MuOracleE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt8MuOracleE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt8MuOracleE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt8MuOracleD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpQualityFunctionMuOracle.cpp, ptr null }]

@_ZN5Ipopt23QualityFunctionMuOracleC1ERKNS_8SmartPtrINS_14PDSystemSolverEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt23QualityFunctionMuOracleC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE
@_ZN5Ipopt23QualityFunctionMuOracleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt23QualityFunctionMuOracleD2Ev

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
define void @_ZN5Ipopt23QualityFunctionMuOracleC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt8MuOracleC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt23QualityFunctionMuOracleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %60

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 10
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %12 unwind label %64

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 11
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
          to label %14 unwind label %68

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 12
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %16 unwind label %72

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 13
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
          to label %18 unwind label %76

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 14
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
          to label %20 unwind label %80

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 15
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
          to label %22 unwind label %84

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 16
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
          to label %24 unwind label %88

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 17
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null)
          to label %26 unwind label %92

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 18
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef null)
          to label %28 unwind label %96

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 19
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef null)
          to label %30 unwind label %100

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 20
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null)
          to label %32 unwind label %104

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 21
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef null)
          to label %34 unwind label %108

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 22
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef null)
          to label %36 unwind label %112

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 23
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null)
          to label %38 unwind label %116

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 24
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef null)
          to label %40 unwind label %120

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 25
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef null)
          to label %42 unwind label %124

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 26
  store i32 0, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 31
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %128

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 32
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %132

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 33
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %136

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 34
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %140

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 35
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %144

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 36
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %148

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 37
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %152

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 38
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %156

59:                                               ; preds = %57
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  br label %183

64:                                               ; preds = %10
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  br label %182

68:                                               ; preds = %12
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  br label %181

72:                                               ; preds = %14
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %180

76:                                               ; preds = %16
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  br label %179

80:                                               ; preds = %18
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  br label %178

84:                                               ; preds = %20
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  br label %177

88:                                               ; preds = %22
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  br label %176

92:                                               ; preds = %24
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  br label %175

96:                                               ; preds = %26
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  br label %174

100:                                              ; preds = %28
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  br label %173

104:                                              ; preds = %30
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %5, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %6, align 4
  br label %172

108:                                              ; preds = %32
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %5, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %6, align 4
  br label %171

112:                                              ; preds = %34
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %5, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %6, align 4
  br label %170

116:                                              ; preds = %36
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %5, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %6, align 4
  br label %169

120:                                              ; preds = %38
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %5, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %6, align 4
  br label %168

124:                                              ; preds = %40
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  br label %167

128:                                              ; preds = %42
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  br label %166

132:                                              ; preds = %45
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %5, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %6, align 4
  br label %165

136:                                              ; preds = %47
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %5, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %6, align 4
  br label %164

140:                                              ; preds = %49
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %5, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %6, align 4
  br label %163

144:                                              ; preds = %51
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %5, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %6, align 4
  br label %162

148:                                              ; preds = %53
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %5, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %6, align 4
  br label %161

152:                                              ; preds = %55
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %5, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %6, align 4
  br label %160

156:                                              ; preds = %57
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %5, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %161

161:                                              ; preds = %160, %148
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %162

162:                                              ; preds = %161, %144
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %163

163:                                              ; preds = %162, %140
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %164

164:                                              ; preds = %163, %136
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %165

165:                                              ; preds = %164, %132
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %166

166:                                              ; preds = %165, %128
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %167

167:                                              ; preds = %166, %124
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %168

168:                                              ; preds = %167, %120
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %169

169:                                              ; preds = %168, %116
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %170

170:                                              ; preds = %169, %112
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %171

171:                                              ; preds = %170, %108
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %172

172:                                              ; preds = %171, %104
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %173

173:                                              ; preds = %172, %100
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %174

174:                                              ; preds = %173, %96
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %175

175:                                              ; preds = %174, %92
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %176

176:                                              ; preds = %175, %88
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %177

177:                                              ; preds = %176, %84
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %178

178:                                              ; preds = %177, %80
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %179

179:                                              ; preds = %178, %76
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %180

180:                                              ; preds = %179, %72
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %181

181:                                              ; preds = %180, %68
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %182

182:                                              ; preds = %181, %64
  call void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %183

183:                                              ; preds = %182, %60
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8MuOracleC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt8MuOracleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define void @_ZN5Ipopt23QualityFunctionMuOracleD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt23QualityFunctionMuOracleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 38
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 37
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 36
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 35
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 34
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 33
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 32
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 31
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 25
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 24
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 23
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 22
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 21
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 20
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 19
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 18
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 17
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 16
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 15
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 14
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 13
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 12
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 11
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %27 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 10
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt23QualityFunctionMuOracleD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23QualityFunctionMuOracleD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 432) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt23QualityFunctionMuOracle15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.13", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.13", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.13", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.13", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.13", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.13", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.13", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.13", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.13", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.13", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.13", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.13", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.13", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.13", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.13", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.13", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.13", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.13", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.13", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.13", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.13", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.13", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.13", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.13", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.13", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.13", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.13", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.13", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.13", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.13", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.13", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.13", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.13", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.13", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.13", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.13", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.13", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.13", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %99 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %100 unwind label %186

100:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %101 unwind label %190

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %102 unwind label %194

102:                                              ; preds = %101
  %103 = load ptr, ptr %99, align 8, !tbaa !10
  %104 = getelementptr inbounds ptr, ptr %103, i64 6
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %106 unwind label %198

106:                                              ; preds = %102
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
  %107 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %108 unwind label %205

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %109 unwind label %209

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %110 unwind label %213

110:                                              ; preds = %109
  %111 = load ptr, ptr %107, align 8, !tbaa !10
  %112 = getelementptr inbounds ptr, ptr %111, i64 6
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %114 unwind label %217

114:                                              ; preds = %110
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
  %115 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %116 unwind label %224

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %117 unwind label %228

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %118 unwind label %232

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %119 unwind label %236

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %120 unwind label %240

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %121 unwind label %244

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %122 unwind label %248

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %123 unwind label %252

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %124 unwind label %256

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %125 unwind label %260

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %126 unwind label %264

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %127 unwind label %268

127:                                              ; preds = %126
  %128 = load ptr, ptr %115, align 8, !tbaa !10
  %129 = getelementptr inbounds ptr, ptr %128, i64 17
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(128) %115, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true)
          to label %131 unwind label %272

131:                                              ; preds = %127
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
  %132 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %133 unwind label %288

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %134 unwind label %292

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %135 unwind label %296

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %136 unwind label %300

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %137 unwind label %304

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %138 unwind label %308

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %139 unwind label %312

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %140 unwind label %316

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %141 unwind label %320

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %142 unwind label %324

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %143 unwind label %328

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %144 unwind label %332

144:                                              ; preds = %143
  %145 = load ptr, ptr %132, align 8, !tbaa !10
  %146 = getelementptr inbounds ptr, ptr %145, i64 17
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext true)
          to label %148 unwind label %336

148:                                              ; preds = %144
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
  %149 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %150 unwind label %352

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %151 unwind label %356

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %152 unwind label %360

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %153 unwind label %364

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %154 unwind label %368

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %155 unwind label %372

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %156 unwind label %376

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %157 unwind label %380

157:                                              ; preds = %156
  %158 = load ptr, ptr %149, align 8, !tbaa !10
  %159 = getelementptr inbounds ptr, ptr %158, i64 15
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, i1 noundef zeroext true)
          to label %161 unwind label %384

161:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
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
  %162 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %163 unwind label %396

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %164 unwind label %400

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %165 unwind label %404

165:                                              ; preds = %164
  %166 = load ptr, ptr %162, align 8, !tbaa !10
  %167 = getelementptr inbounds ptr, ptr %166, i64 10
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(128) %162, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %85, i1 noundef zeroext false)
          to label %169 unwind label %408

169:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #3
  %170 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %171 unwind label %415

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %172 unwind label %419

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %173 unwind label %423

173:                                              ; preds = %172
  %174 = load ptr, ptr %170, align 8, !tbaa !10
  %175 = getelementptr inbounds ptr, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(128) %170, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %91, i1 noundef zeroext true)
          to label %177 unwind label %427

177:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  %178 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %179 unwind label %434

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %180 unwind label %438

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %181 unwind label %442

181:                                              ; preds = %180
  %182 = load ptr, ptr %178, align 8, !tbaa !10
  %183 = getelementptr inbounds ptr, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(128) %178, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %97, i1 noundef zeroext true)
          to label %185 unwind label %446

185:                                              ; preds = %181
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
  ret void

186:                                              ; preds = %1
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %5, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %6, align 4
  br label %204

190:                                              ; preds = %100
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %5, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %6, align 4
  br label %203

194:                                              ; preds = %101
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %5, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %6, align 4
  br label %202

198:                                              ; preds = %102
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %5, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %202

202:                                              ; preds = %198, %194
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %203

203:                                              ; preds = %202, %190
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %204

204:                                              ; preds = %203, %186
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %453

205:                                              ; preds = %106
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %5, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %6, align 4
  br label %223

209:                                              ; preds = %108
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %5, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %6, align 4
  br label %222

213:                                              ; preds = %109
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %5, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %6, align 4
  br label %221

217:                                              ; preds = %110
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %5, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %222

222:                                              ; preds = %221, %209
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %223

223:                                              ; preds = %222, %205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %453

224:                                              ; preds = %114
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %5, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %6, align 4
  br label %287

228:                                              ; preds = %116
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %5, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %6, align 4
  br label %286

232:                                              ; preds = %117
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %5, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %6, align 4
  br label %285

236:                                              ; preds = %118
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %5, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %6, align 4
  br label %284

240:                                              ; preds = %119
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %5, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %6, align 4
  br label %283

244:                                              ; preds = %120
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %5, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %6, align 4
  br label %282

248:                                              ; preds = %121
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %5, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %6, align 4
  br label %281

252:                                              ; preds = %122
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %5, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %6, align 4
  br label %280

256:                                              ; preds = %123
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %5, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %6, align 4
  br label %279

260:                                              ; preds = %124
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %5, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %6, align 4
  br label %278

264:                                              ; preds = %125
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %5, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %6, align 4
  br label %277

268:                                              ; preds = %126
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %5, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %6, align 4
  br label %276

272:                                              ; preds = %127
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %5, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %276

276:                                              ; preds = %272, %268
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %277

277:                                              ; preds = %276, %264
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %278

278:                                              ; preds = %277, %260
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %279

279:                                              ; preds = %278, %256
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %280

280:                                              ; preds = %279, %252
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %281

281:                                              ; preds = %280, %248
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %282

282:                                              ; preds = %281, %244
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %283

283:                                              ; preds = %282, %240
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %284

284:                                              ; preds = %283, %236
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %285

285:                                              ; preds = %284, %232
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %286

286:                                              ; preds = %285, %228
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %287

287:                                              ; preds = %286, %224
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %453

288:                                              ; preds = %131
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %5, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %6, align 4
  br label %351

292:                                              ; preds = %133
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %5, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %6, align 4
  br label %350

296:                                              ; preds = %134
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %5, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %6, align 4
  br label %349

300:                                              ; preds = %135
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %5, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %6, align 4
  br label %348

304:                                              ; preds = %136
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %5, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %6, align 4
  br label %347

308:                                              ; preds = %137
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %5, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %6, align 4
  br label %346

312:                                              ; preds = %138
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %5, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %6, align 4
  br label %345

316:                                              ; preds = %139
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %5, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %6, align 4
  br label %344

320:                                              ; preds = %140
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %5, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %6, align 4
  br label %343

324:                                              ; preds = %141
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %5, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %6, align 4
  br label %342

328:                                              ; preds = %142
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %5, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %6, align 4
  br label %341

332:                                              ; preds = %143
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %5, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %6, align 4
  br label %340

336:                                              ; preds = %144
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %5, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %340

340:                                              ; preds = %336, %332
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %341

341:                                              ; preds = %340, %328
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %342

342:                                              ; preds = %341, %324
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %343

343:                                              ; preds = %342, %320
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %344

344:                                              ; preds = %343, %316
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %345

345:                                              ; preds = %344, %312
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %346

346:                                              ; preds = %345, %308
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %347

347:                                              ; preds = %346, %304
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %348

348:                                              ; preds = %347, %300
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %349

349:                                              ; preds = %348, %296
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %350

350:                                              ; preds = %349, %292
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %351

351:                                              ; preds = %350, %288
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %453

352:                                              ; preds = %148
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %5, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %6, align 4
  br label %395

356:                                              ; preds = %150
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %5, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %6, align 4
  br label %394

360:                                              ; preds = %151
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %5, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %6, align 4
  br label %393

364:                                              ; preds = %152
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %5, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %6, align 4
  br label %392

368:                                              ; preds = %153
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %5, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %6, align 4
  br label %391

372:                                              ; preds = %154
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %5, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %6, align 4
  br label %390

376:                                              ; preds = %155
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %5, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %6, align 4
  br label %389

380:                                              ; preds = %156
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %5, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %6, align 4
  br label %388

384:                                              ; preds = %157
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %5, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %388

388:                                              ; preds = %384, %380
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %389

389:                                              ; preds = %388, %376
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %390

390:                                              ; preds = %389, %372
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  br label %391

391:                                              ; preds = %390, %368
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %392

392:                                              ; preds = %391, %364
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %393

393:                                              ; preds = %392, %360
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %394

394:                                              ; preds = %393, %356
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %395

395:                                              ; preds = %394, %352
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  br label %453

396:                                              ; preds = %161
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %5, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %6, align 4
  br label %414

400:                                              ; preds = %163
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %5, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %6, align 4
  br label %413

404:                                              ; preds = %164
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %5, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %6, align 4
  br label %412

408:                                              ; preds = %165
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %5, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %412

412:                                              ; preds = %408, %404
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %413

413:                                              ; preds = %412, %400
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  br label %414

414:                                              ; preds = %413, %396
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #3
  br label %453

415:                                              ; preds = %169
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %5, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %6, align 4
  br label %433

419:                                              ; preds = %171
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %5, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %6, align 4
  br label %432

423:                                              ; preds = %172
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %5, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %6, align 4
  br label %431

427:                                              ; preds = %173
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %5, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %431

431:                                              ; preds = %427, %423
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  br label %432

432:                                              ; preds = %431, %419
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %433

433:                                              ; preds = %432, %415
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  br label %453

434:                                              ; preds = %177
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %5, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %6, align 4
  br label %452

438:                                              ; preds = %179
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %5, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %6, align 4
  br label %451

442:                                              ; preds = %180
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %5, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %6, align 4
  br label %450

446:                                              ; preds = %181
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %5, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  br label %450

450:                                              ; preds = %446, %442
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %451

451:                                              ; preds = %450, %438
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  br label %452

452:                                              ; preds = %451, %434
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #3
  br label %453

453:                                              ; preds = %452, %433, %414, %395, %351, %287, %223, %204
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %6, align 4
  %456 = insertvalue { ptr, i32 } poison, ptr %454, 0
  %457 = insertvalue { ptr, i32 } %456, i32 %455, 1
  resume { ptr, i32 } %457
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.49) #17
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
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !55
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %9, align 8, !tbaa !55
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
  store ptr %0, ptr %2, align 8, !tbaa !53
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt23QualityFunctionMuOracle14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.13", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %103

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = load ptr, ptr %27, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 18
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %35 unwind label %107

35:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %112

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 3
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = load ptr, ptr %36, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %44 unwind label %116

44:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %46 unwind label %121

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !53
  %48 = load ptr, ptr %45, align 8, !tbaa !10
  %49 = getelementptr inbounds ptr, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %52 unwind label %125

52:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %53 = load i32, ptr %7, align 4, !tbaa !59
  %54 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 4
  store i32 %53, ptr %54, align 8, !tbaa !60
  %55 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %56 unwind label %130

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = load ptr, ptr %55, align 8, !tbaa !10
  %59 = getelementptr inbounds ptr, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %62 unwind label %134

62:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %63 = load i32, ptr %7, align 4, !tbaa !59
  %64 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 5
  store i32 %63, ptr %64, align 4, !tbaa !61
  %65 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %66 unwind label %139

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !53
  %68 = load ptr, ptr %65, align 8, !tbaa !10
  %69 = getelementptr inbounds ptr, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(112) %65, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %72 unwind label %143

72:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %73 = load i32, ptr %7, align 4, !tbaa !59
  %74 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 6
  store i32 %73, ptr %74, align 8, !tbaa !62
  %75 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %76 unwind label %148

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 9
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = load ptr, ptr %75, align 8, !tbaa !10
  %80 = getelementptr inbounds ptr, ptr %79, i64 19
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(112) %75, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %83 unwind label %152

83:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  %84 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %85 unwind label %157

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 7
  %87 = load ptr, ptr %6, align 8, !tbaa !53
  %88 = load ptr, ptr %84, align 8, !tbaa !10
  %89 = getelementptr inbounds ptr, ptr %88, i64 18
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(112) %84, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %92 unwind label %161

92:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  %93 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %94 unwind label %166

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 8
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  %97 = load ptr, ptr %93, align 8, !tbaa !10
  %98 = getelementptr inbounds ptr, ptr %97, i64 18
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(112) %93, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %101 unwind label %170

101:                                              ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  %102 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 27
  store i8 0, ptr %102, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 true

103:                                              ; preds = %3
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  br label %111

107:                                              ; preds = %28
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %175

112:                                              ; preds = %35
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %120

116:                                              ; preds = %37
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %175

121:                                              ; preds = %44
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %129

125:                                              ; preds = %46
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %175

130:                                              ; preds = %52
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  br label %138

134:                                              ; preds = %56
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %175

139:                                              ; preds = %62
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  br label %147

143:                                              ; preds = %66
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %175

148:                                              ; preds = %72
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  br label %156

152:                                              ; preds = %76
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %175

157:                                              ; preds = %83
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  br label %165

161:                                              ; preds = %85
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %175

166:                                              ; preds = %92
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  br label %174

170:                                              ; preds = %94
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %175

175:                                              ; preds = %174, %165, %156, %147, %138, %129, %120, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt23QualityFunctionMuOracle11CalculateMuEddRd(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %47 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %49 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %50 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %51 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %53 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %54 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %62 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %63 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %66 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %68 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %69 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %70 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %71 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %72 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %73 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %74 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %75 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %76 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %77 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %78 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %79 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %80 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %81 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %82 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %83 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %84 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %85 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %86 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %87 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %88 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %89 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %90 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %91 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %92 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %93 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %94 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %95 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %96 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %97 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %98 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %99 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %100 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %101 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %102 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %103 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %104 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %105 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %106 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %107 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %108 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %109 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %110 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %111 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %112 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %113 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %114 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %115 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %116 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %117 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %118 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %119 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %120 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %121 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %122 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %123 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %124 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %125 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %126 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %127 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %128 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %129 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %133 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %134 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %135 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %136 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %137 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %138 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %139 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %140 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %141 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %142 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %143 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %144 = alloca double, align 8
  %145 = alloca double, align 8
  %146 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %147 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %148 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %149 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %150 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %151 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %152 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %153 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %154 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %155 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %156 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %157 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %158 = alloca double, align 8
  %159 = alloca double, align 8
  %160 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %161 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %162 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %163 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %164 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %165 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %166 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %167 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %168 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %169 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %170 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %171 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %175 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %176 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %177 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %178 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %179 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %180 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %181 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %182 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %183 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %184 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %185 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %186 = alloca double, align 8
  %187 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %188 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %189 = alloca %"class.Ipopt::SmartPtr.33", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !64
  store double %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !65
  %190 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %191 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %192 = load ptr, ptr %191, align 8, !tbaa !10
  %193 = getelementptr inbounds ptr, ptr %192, i64 12
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %191)
  %195 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %196 unwind label %469

196:                                              ; preds = %4
  %197 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %195)
          to label %198 unwind label %469

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 10
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %197)
          to label %201 unwind label %469

201:                                              ; preds = %198
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %202 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = getelementptr inbounds ptr, ptr %203, i64 14
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %202)
  %206 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %207 unwind label %473

207:                                              ; preds = %201
  %208 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %206)
          to label %209 unwind label %473

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 11
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %208)
          to label %212 unwind label %473

212:                                              ; preds = %209
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %213 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %215 = getelementptr inbounds ptr, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %213)
  %217 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %218 unwind label %477

218:                                              ; preds = %212
  %219 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %217)
          to label %220 unwind label %477

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 12
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %219)
          to label %223 unwind label %477

223:                                              ; preds = %220
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %224 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = getelementptr inbounds ptr, ptr %225, i64 18
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %224)
  %228 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %229 unwind label %481

229:                                              ; preds = %223
  %230 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %228)
          to label %231 unwind label %481

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 13
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %230)
          to label %234 unwind label %481

234:                                              ; preds = %231
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %236 = load ptr, ptr %235, align 8, !tbaa !10
  %237 = getelementptr inbounds ptr, ptr %236, i64 12
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %235)
  %239 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %240 unwind label %485

240:                                              ; preds = %234
  %241 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %239)
          to label %242 unwind label %485

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 14
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %241)
          to label %245 unwind label %485

245:                                              ; preds = %242
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %246 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %247 = load ptr, ptr %246, align 8, !tbaa !10
  %248 = getelementptr inbounds ptr, ptr %247, i64 14
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %246)
  %250 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %251 unwind label %489

251:                                              ; preds = %245
  %252 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %250)
          to label %253 unwind label %489

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 15
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %252)
          to label %256 unwind label %489

256:                                              ; preds = %253
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %257 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %259 = getelementptr inbounds ptr, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %257)
  %261 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %262 unwind label %493

262:                                              ; preds = %256
  %263 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %261)
          to label %264 unwind label %493

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 16
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %263)
          to label %267 unwind label %493

267:                                              ; preds = %264
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %269 = load ptr, ptr %268, align 8, !tbaa !10
  %270 = getelementptr inbounds ptr, ptr %269, i64 18
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %268)
  %272 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %273 unwind label %497

273:                                              ; preds = %267
  %274 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %272)
          to label %275 unwind label %497

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 17
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %274)
          to label %278 unwind label %497

278:                                              ; preds = %275
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %280 = load ptr, ptr %279, align 8, !tbaa !10
  %281 = getelementptr inbounds ptr, ptr %280, i64 12
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %279)
  %283 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %284 unwind label %501

284:                                              ; preds = %278
  %285 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %283)
          to label %286 unwind label %501

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 18
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %285)
          to label %289 unwind label %501

289:                                              ; preds = %286
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %290 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  %292 = getelementptr inbounds ptr, ptr %291, i64 14
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %290)
  %294 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %295 unwind label %505

295:                                              ; preds = %289
  %296 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %294)
          to label %297 unwind label %505

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 19
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %296)
          to label %300 unwind label %505

300:                                              ; preds = %297
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %301 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %303 = getelementptr inbounds ptr, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %301)
  %305 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %306 unwind label %509

306:                                              ; preds = %300
  %307 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %305)
          to label %308 unwind label %509

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 20
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %307)
          to label %311 unwind label %509

311:                                              ; preds = %308
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %312 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  %314 = getelementptr inbounds ptr, ptr %313, i64 18
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %312)
  %316 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %317 unwind label %513

317:                                              ; preds = %311
  %318 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %316)
          to label %319 unwind label %513

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 21
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %318)
          to label %322 unwind label %513

322:                                              ; preds = %319
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %323 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  %325 = getelementptr inbounds ptr, ptr %324, i64 12
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %323)
  %327 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %328 unwind label %517

328:                                              ; preds = %322
  %329 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %327)
          to label %330 unwind label %517

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 22
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %329)
          to label %333 unwind label %517

333:                                              ; preds = %330
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %334 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %335 = load ptr, ptr %334, align 8, !tbaa !10
  %336 = getelementptr inbounds ptr, ptr %335, i64 14
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %334)
  %338 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %339 unwind label %521

339:                                              ; preds = %333
  %340 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %338)
          to label %341 unwind label %521

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 23
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %340)
          to label %344 unwind label %521

344:                                              ; preds = %341
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %346 = load ptr, ptr %345, align 8, !tbaa !10
  %347 = getelementptr inbounds ptr, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %345)
  %349 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %350 unwind label %525

350:                                              ; preds = %344
  %351 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %349)
          to label %352 unwind label %525

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 24
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %351)
          to label %355 unwind label %525

355:                                              ; preds = %352
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %356 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %357 = load ptr, ptr %356, align 8, !tbaa !10
  %358 = getelementptr inbounds ptr, ptr %357, i64 18
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %356)
  %360 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %361 unwind label %529

361:                                              ; preds = %355
  %362 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %360)
          to label %363 unwind label %529

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 25
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %362)
          to label %366 unwind label %529

366:                                              ; preds = %363
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %367 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %368 = load ptr, ptr %367, align 8, !tbaa !10
  %369 = getelementptr inbounds ptr, ptr %368, i64 2
  %370 = load ptr, ptr %369, align 8
  call void (ptr, i32, i32, ptr, ...) %370(ptr noundef nonnull align 8 dereferenceable(40) %367, i32 noundef 6, i32 noundef 4, ptr noundef @.str.41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %371 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  call void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2232) %371)
  %372 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %373 unwind label %533

373:                                              ; preds = %366
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.32") align 8 %28, ptr noundef nonnull align 8 dereferenceable(280) %372, i1 noundef zeroext false)
          to label %374 unwind label %533

374:                                              ; preds = %373
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %375 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %376 unwind label %537

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %377 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %378 unwind label %541

378:                                              ; preds = %376
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %377)
          to label %379 unwind label %541

379:                                              ; preds = %378
  %380 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %381 unwind label %545

381:                                              ; preds = %379
  invoke void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %375, ptr noundef nonnull align 8 dereferenceable(205) %380)
          to label %382 unwind label %545

382:                                              ; preds = %381
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %383 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %384 unwind label %537

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %385 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %386 unwind label %550

386:                                              ; preds = %384
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %385)
          to label %387 unwind label %550

387:                                              ; preds = %386
  %388 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %389 unwind label %554

389:                                              ; preds = %387
  invoke void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %383, ptr noundef nonnull align 8 dereferenceable(205) %388)
          to label %390 unwind label %554

390:                                              ; preds = %389
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %391 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %392 unwind label %537

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %393 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %394 unwind label %559

394:                                              ; preds = %392
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2185) %393)
          to label %395 unwind label %559

395:                                              ; preds = %394
  %396 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %397 unwind label %563

397:                                              ; preds = %395
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %391, ptr noundef nonnull align 8 dereferenceable(205) %396)
          to label %398 unwind label %563

398:                                              ; preds = %397
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  %399 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %400 unwind label %537

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %401 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %402 unwind label %568

402:                                              ; preds = %400
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2185) %401)
          to label %403 unwind label %568

403:                                              ; preds = %402
  %404 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %405 unwind label %572

405:                                              ; preds = %403
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %399, ptr noundef nonnull align 8 dereferenceable(205) %404)
          to label %406 unwind label %572

406:                                              ; preds = %405
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %407 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %408 unwind label %537

408:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %409 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %410 unwind label %577

410:                                              ; preds = %408
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2185) %409)
          to label %411 unwind label %577

411:                                              ; preds = %410
  %412 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %413 unwind label %581

413:                                              ; preds = %411
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %407, ptr noundef nonnull align 8 dereferenceable(205) %412)
          to label %414 unwind label %581

414:                                              ; preds = %413
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %415 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %416 unwind label %537

416:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %417 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %418 unwind label %586

418:                                              ; preds = %416
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2185) %417)
          to label %419 unwind label %586

419:                                              ; preds = %418
  %420 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %421 unwind label %590

421:                                              ; preds = %419
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %415, ptr noundef nonnull align 8 dereferenceable(205) %420)
          to label %422 unwind label %590

422:                                              ; preds = %421
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %423 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %424 unwind label %537

424:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %425 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %426 unwind label %595

426:                                              ; preds = %424
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %425)
          to label %427 unwind label %595

427:                                              ; preds = %426
  %428 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %429 unwind label %599

429:                                              ; preds = %427
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %423, ptr noundef nonnull align 8 dereferenceable(205) %428)
          to label %430 unwind label %599

430:                                              ; preds = %429
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  %431 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %432 unwind label %537

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %433 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %434 unwind label %604

434:                                              ; preds = %432
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %433)
          to label %435 unwind label %604

435:                                              ; preds = %434
  %436 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %437 unwind label %608

437:                                              ; preds = %435
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %431, ptr noundef nonnull align 8 dereferenceable(205) %436)
          to label %438 unwind label %608

438:                                              ; preds = %437
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %439 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %440 unwind label %613

440:                                              ; preds = %438
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2232) %439)
          to label %441 unwind label %613

441:                                              ; preds = %440
  %442 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %443 unwind label %617

443:                                              ; preds = %441
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.32") align 8 %38, ptr noundef nonnull align 8 dereferenceable(280) %442, i1 noundef zeroext true)
          to label %444 unwind label %617

444:                                              ; preds = %443
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  store i8 1, ptr %40, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %445 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 1
  %446 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14PDSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %447 unwind label %622

447:                                              ; preds = %444
  %448 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %449 unwind label %622

449:                                              ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %451 unwind label %622

451:                                              ; preds = %449
  %452 = load i8, ptr %40, align 1, !tbaa !67, !range !68, !noundef !69
  %453 = trunc i8 %452 to i1
  %454 = load ptr, ptr %446, align 8, !tbaa !10
  %455 = getelementptr inbounds ptr, ptr %454, i64 3
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef zeroext i1 %456(ptr noundef nonnull align 8 dereferenceable(49) %446, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %448, ptr noundef nonnull align 8 dereferenceable(280) %450, i1 noundef zeroext %453, i1 noundef zeroext false)
          to label %458 unwind label %622

458:                                              ; preds = %451
  %459 = zext i1 %457 to i8
  store i8 %459, ptr %41, align 1, !tbaa !67
  %460 = load i8, ptr %41, align 1, !tbaa !67, !range !68, !noundef !69
  %461 = trunc i8 %460 to i1
  br i1 %461, label %626, label %462

462:                                              ; preds = %458
  %463 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %464 unwind label %622

464:                                              ; preds = %462
  %465 = load ptr, ptr %463, align 8, !tbaa !10
  %466 = getelementptr inbounds ptr, ptr %465, i64 2
  %467 = load ptr, ptr %466, align 8
  invoke void (ptr, i32, i32, ptr, ...) %467(ptr noundef nonnull align 8 dereferenceable(40) %463, i32 noundef 6, i32 noundef 4, ptr noundef @.str.42)
          to label %468 unwind label %622

468:                                              ; preds = %464
  store i1 false, ptr %5, align 1
  store i32 1, ptr %42, align 4
  br label %2909

469:                                              ; preds = %198, %196, %4
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %11, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %2915

473:                                              ; preds = %209, %207, %201
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %11, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %2915

477:                                              ; preds = %220, %218, %212
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %11, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %2915

481:                                              ; preds = %231, %229, %223
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %11, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %2915

485:                                              ; preds = %242, %240, %234
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %11, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %2915

489:                                              ; preds = %253, %251, %245
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %11, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %2915

493:                                              ; preds = %264, %262, %256
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %11, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %2915

497:                                              ; preds = %275, %273, %267
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %11, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %2915

501:                                              ; preds = %286, %284, %278
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %11, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %2915

505:                                              ; preds = %297, %295, %289
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %11, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %2915

509:                                              ; preds = %308, %306, %300
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %11, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %2915

513:                                              ; preds = %319, %317, %311
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %11, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %2915

517:                                              ; preds = %330, %328, %322
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %11, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %2915

521:                                              ; preds = %341, %339, %333
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %11, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %2915

525:                                              ; preds = %352, %350, %344
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %11, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %2915

529:                                              ; preds = %363, %361, %355
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %11, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %2915

533:                                              ; preds = %373, %366
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %11, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %2914

537:                                              ; preds = %430, %422, %414, %406, %398, %390, %382, %374
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %11, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %12, align 4
  br label %2913

541:                                              ; preds = %378, %376
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %11, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %12, align 4
  br label %549

545:                                              ; preds = %381, %379
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %11, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %549

549:                                              ; preds = %545, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %2913

550:                                              ; preds = %386, %384
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %11, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %12, align 4
  br label %558

554:                                              ; preds = %389, %387
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %11, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %558

558:                                              ; preds = %554, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %2913

559:                                              ; preds = %394, %392
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %11, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %12, align 4
  br label %567

563:                                              ; preds = %397, %395
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %11, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %567

567:                                              ; preds = %563, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %2913

568:                                              ; preds = %402, %400
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %11, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %12, align 4
  br label %576

572:                                              ; preds = %405, %403
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %11, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %576

576:                                              ; preds = %572, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %2913

577:                                              ; preds = %410, %408
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %11, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %12, align 4
  br label %585

581:                                              ; preds = %413, %411
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %11, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %585

585:                                              ; preds = %581, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %2913

586:                                              ; preds = %418, %416
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %11, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %12, align 4
  br label %594

590:                                              ; preds = %421, %419
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %11, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %594

594:                                              ; preds = %590, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %2913

595:                                              ; preds = %426, %424
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %11, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %12, align 4
  br label %603

599:                                              ; preds = %429, %427
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %11, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %603

603:                                              ; preds = %599, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %2913

604:                                              ; preds = %434, %432
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %11, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %12, align 4
  br label %612

608:                                              ; preds = %437, %435
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %11, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %612

612:                                              ; preds = %608, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %2913

613:                                              ; preds = %440, %438
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %11, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %12, align 4
  br label %621

617:                                              ; preds = %443, %441
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %11, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %621

621:                                              ; preds = %617, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %2912

622:                                              ; preds = %464, %462, %451, %449, %447, %444
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %11, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %12, align 4
  br label %2911

626:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %627 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %628 unwind label %739

628:                                              ; preds = %626
  %629 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %627)
          to label %630 unwind label %739

630:                                              ; preds = %628
  store double %629, ptr %43, align 8, !tbaa !64
  %631 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %632 unwind label %739

632:                                              ; preds = %630
  %633 = load ptr, ptr %631, align 8, !tbaa !10
  %634 = getelementptr inbounds ptr, ptr %633, i64 2
  %635 = load ptr, ptr %634, align 8
  invoke void (ptr, i32, i32, ptr, ...) %635(ptr noundef nonnull align 8 dereferenceable(40) %631, i32 noundef 6, i32 noundef 4, ptr noundef @.str.43)
          to label %636 unwind label %739

636:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %637 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %638 unwind label %743

638:                                              ; preds = %636
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2232) %637)
          to label %639 unwind label %743

639:                                              ; preds = %638
  %640 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %641 unwind label %747

641:                                              ; preds = %639
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.32") align 8 %44, ptr noundef nonnull align 8 dereferenceable(280) %640, i1 noundef zeroext true)
          to label %642 unwind label %747

642:                                              ; preds = %641
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %643 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %644 unwind label %752

644:                                              ; preds = %642
  invoke void @_ZN5Ipopt14IteratesVector10x_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %46, ptr noundef nonnull align 8 dereferenceable(280) %643)
          to label %645 unwind label %752

645:                                              ; preds = %644
  %646 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %647 unwind label %756

647:                                              ; preds = %645
  %648 = load double, ptr %43, align 8, !tbaa !64
  %649 = fneg double %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %650 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %651 unwind label %760

651:                                              ; preds = %647
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %47, ptr noundef nonnull align 8 dereferenceable(2185) %650)
          to label %652 unwind label %760

652:                                              ; preds = %651
  %653 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %654 unwind label %764

654:                                              ; preds = %652
  invoke void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %646, double noundef %649, ptr noundef nonnull align 8 dereferenceable(205) %653, double noundef 0.000000e+00)
          to label %655 unwind label %764

655:                                              ; preds = %654
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %656 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %657 unwind label %771

657:                                              ; preds = %655
  invoke void @_ZN5Ipopt14IteratesVector10s_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %48, ptr noundef nonnull align 8 dereferenceable(280) %656)
          to label %658 unwind label %771

658:                                              ; preds = %657
  %659 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %660 unwind label %775

660:                                              ; preds = %658
  %661 = load double, ptr %43, align 8, !tbaa !64
  %662 = fneg double %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %663 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %664 unwind label %779

664:                                              ; preds = %660
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %49, ptr noundef nonnull align 8 dereferenceable(2185) %663)
          to label %665 unwind label %779

665:                                              ; preds = %664
  %666 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %667 unwind label %783

667:                                              ; preds = %665
  invoke void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %659, double noundef %662, ptr noundef nonnull align 8 dereferenceable(205) %666, double noundef 0.000000e+00)
          to label %668 unwind label %783

668:                                              ; preds = %667
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %669 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %670 unwind label %790

670:                                              ; preds = %668
  invoke void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %50, ptr noundef nonnull align 8 dereferenceable(280) %669)
          to label %671 unwind label %790

671:                                              ; preds = %670
  %672 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %673 unwind label %794

673:                                              ; preds = %671
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %672, double noundef 0.000000e+00)
          to label %674 unwind label %794

674:                                              ; preds = %673
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %675 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %676 unwind label %799

676:                                              ; preds = %674
  invoke void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %51, ptr noundef nonnull align 8 dereferenceable(280) %675)
          to label %677 unwind label %799

677:                                              ; preds = %676
  %678 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %679 unwind label %803

679:                                              ; preds = %677
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %678, double noundef 0.000000e+00)
          to label %680 unwind label %803

680:                                              ; preds = %679
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %681 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %682 unwind label %808

682:                                              ; preds = %680
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %52, ptr noundef nonnull align 8 dereferenceable(280) %681)
          to label %683 unwind label %808

683:                                              ; preds = %682
  %684 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %685 unwind label %812

685:                                              ; preds = %683
  %686 = load double, ptr %43, align 8, !tbaa !64
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %684, double noundef %686)
          to label %687 unwind label %812

687:                                              ; preds = %685
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %688 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %689 unwind label %817

689:                                              ; preds = %687
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %53, ptr noundef nonnull align 8 dereferenceable(280) %688)
          to label %690 unwind label %817

690:                                              ; preds = %689
  %691 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %692 unwind label %821

692:                                              ; preds = %690
  %693 = load double, ptr %43, align 8, !tbaa !64
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %691, double noundef %693)
          to label %694 unwind label %821

694:                                              ; preds = %692
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %695 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %696 unwind label %826

696:                                              ; preds = %694
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %54, ptr noundef nonnull align 8 dereferenceable(280) %695)
          to label %697 unwind label %826

697:                                              ; preds = %696
  %698 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %699 unwind label %830

699:                                              ; preds = %697
  %700 = load double, ptr %43, align 8, !tbaa !64
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %698, double noundef %700)
          to label %701 unwind label %830

701:                                              ; preds = %699
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %702 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %703 unwind label %835

703:                                              ; preds = %701
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %55, ptr noundef nonnull align 8 dereferenceable(280) %702)
          to label %704 unwind label %835

704:                                              ; preds = %703
  %705 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %706 unwind label %839

706:                                              ; preds = %704
  %707 = load double, ptr %43, align 8, !tbaa !64
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %705, double noundef %707)
          to label %708 unwind label %839

708:                                              ; preds = %706
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %709 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %710 unwind label %844

710:                                              ; preds = %708
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %57, ptr noundef nonnull align 8 dereferenceable(2232) %709)
          to label %711 unwind label %844

711:                                              ; preds = %710
  %712 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %713 unwind label %848

713:                                              ; preds = %711
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.32") align 8 %56, ptr noundef nonnull align 8 dereferenceable(280) %712, i1 noundef zeroext true)
          to label %714 unwind label %848

714:                                              ; preds = %713
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  store i8 1, ptr %40, align 1, !tbaa !67
  %715 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 1
  %716 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14PDSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %715)
          to label %717 unwind label %853

717:                                              ; preds = %714
  %718 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %719 unwind label %853

719:                                              ; preds = %717
  %720 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %721 unwind label %853

721:                                              ; preds = %719
  %722 = load i8, ptr %40, align 1, !tbaa !67, !range !68, !noundef !69
  %723 = trunc i8 %722 to i1
  %724 = load ptr, ptr %716, align 8, !tbaa !10
  %725 = getelementptr inbounds ptr, ptr %724, i64 3
  %726 = load ptr, ptr %725, align 8
  %727 = invoke noundef zeroext i1 %726(ptr noundef nonnull align 8 dereferenceable(49) %716, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %718, ptr noundef nonnull align 8 dereferenceable(280) %720, i1 noundef zeroext %723, i1 noundef zeroext false)
          to label %728 unwind label %853

728:                                              ; preds = %721
  %729 = zext i1 %727 to i8
  store i8 %729, ptr %41, align 1, !tbaa !67
  %730 = load i8, ptr %41, align 1, !tbaa !67, !range !68, !noundef !69
  %731 = trunc i8 %730 to i1
  br i1 %731, label %857, label %732

732:                                              ; preds = %728
  %733 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %734 unwind label %853

734:                                              ; preds = %732
  %735 = load ptr, ptr %733, align 8, !tbaa !10
  %736 = getelementptr inbounds ptr, ptr %735, i64 2
  %737 = load ptr, ptr %736, align 8
  invoke void (ptr, i32, i32, ptr, ...) %737(ptr noundef nonnull align 8 dereferenceable(40) %733, i32 noundef 6, i32 noundef 4, ptr noundef @.str.44)
          to label %738 unwind label %853

738:                                              ; preds = %734
  store i1 false, ptr %5, align 1
  store i32 1, ptr %42, align 4
  br label %2903

739:                                              ; preds = %632, %630, %628, %626
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %11, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %12, align 4
  br label %2908

743:                                              ; preds = %638, %636
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %11, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %12, align 4
  br label %751

747:                                              ; preds = %641, %639
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %11, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %751

751:                                              ; preds = %747, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %2907

752:                                              ; preds = %644, %642
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %11, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %12, align 4
  br label %770

756:                                              ; preds = %645
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %11, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %12, align 4
  br label %769

760:                                              ; preds = %651, %647
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %11, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %12, align 4
  br label %768

764:                                              ; preds = %654, %652
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %11, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %768

768:                                              ; preds = %764, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %769

769:                                              ; preds = %768, %756
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %770

770:                                              ; preds = %769, %752
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %2906

771:                                              ; preds = %657, %655
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %11, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %12, align 4
  br label %789

775:                                              ; preds = %658
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %11, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %12, align 4
  br label %788

779:                                              ; preds = %664, %660
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %11, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %12, align 4
  br label %787

783:                                              ; preds = %667, %665
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %11, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %787

787:                                              ; preds = %783, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %788

788:                                              ; preds = %787, %775
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %789

789:                                              ; preds = %788, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %2906

790:                                              ; preds = %670, %668
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %11, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %12, align 4
  br label %798

794:                                              ; preds = %673, %671
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %11, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %798

798:                                              ; preds = %794, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %2906

799:                                              ; preds = %676, %674
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %11, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %12, align 4
  br label %807

803:                                              ; preds = %679, %677
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %11, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %807

807:                                              ; preds = %803, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %2906

808:                                              ; preds = %682, %680
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %11, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %12, align 4
  br label %816

812:                                              ; preds = %685, %683
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %11, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %816

816:                                              ; preds = %812, %808
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %2906

817:                                              ; preds = %689, %687
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %11, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %12, align 4
  br label %825

821:                                              ; preds = %692, %690
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %11, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %825

825:                                              ; preds = %821, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %2906

826:                                              ; preds = %696, %694
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %11, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %12, align 4
  br label %834

830:                                              ; preds = %699, %697
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %11, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %834

834:                                              ; preds = %830, %826
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %2906

835:                                              ; preds = %703, %701
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %11, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %12, align 4
  br label %843

839:                                              ; preds = %706, %704
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %11, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %843

843:                                              ; preds = %839, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %2906

844:                                              ; preds = %710, %708
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %11, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %12, align 4
  br label %852

848:                                              ; preds = %713, %711
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %11, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %852

852:                                              ; preds = %848, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %2905

853:                                              ; preds = %1452, %1450, %1448, %1446, %1142, %1140, %1138, %1136, %863, %861, %859, %857, %734, %732, %721, %719, %717, %714
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %11, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %12, align 4
  br label %2904

857:                                              ; preds = %728
  %858 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %859 unwind label %853

859:                                              ; preds = %857
  %860 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %858)
          to label %861 unwind label %853

861:                                              ; preds = %859
  %862 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21QualityFunctionSearchEv(ptr noundef nonnull align 8 dereferenceable(1976) %860)
          to label %863 unwind label %853

863:                                              ; preds = %861
  invoke void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %862)
          to label %864 unwind label %853

864:                                              ; preds = %863
  %865 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 27
  %866 = load i8, ptr %865, align 4, !tbaa !63, !range !68, !noundef !69
  %867 = trunc i8 %866 to i1
  br i1 %867, label %1075, label %868

868:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %869 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %870 unwind label %958

870:                                              ; preds = %868
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %59, ptr noundef nonnull align 8 dereferenceable(2232) %869)
          to label %871 unwind label %958

871:                                              ; preds = %870
  %872 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %873 unwind label %962

873:                                              ; preds = %871
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %58, ptr noundef nonnull align 8 dereferenceable(280) %872)
          to label %874 unwind label %962

874:                                              ; preds = %873
  %875 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %876 unwind label %966

876:                                              ; preds = %874
  %877 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %875)
          to label %878 unwind label %966

878:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %879 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %880 unwind label %970

880:                                              ; preds = %878
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %61, ptr noundef nonnull align 8 dereferenceable(2232) %879)
          to label %881 unwind label %970

881:                                              ; preds = %880
  %882 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %883 unwind label %974

883:                                              ; preds = %881
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %60, ptr noundef nonnull align 8 dereferenceable(280) %882)
          to label %884 unwind label %974

884:                                              ; preds = %883
  %885 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %886 unwind label %978

886:                                              ; preds = %884
  %887 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %885)
          to label %888 unwind label %978

888:                                              ; preds = %886
  %889 = add nsw i32 %877, %887
  %890 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 28
  store i32 %889, ptr %890, align 8, !tbaa !70
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %891 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %892 unwind label %987

892:                                              ; preds = %888
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %63, ptr noundef nonnull align 8 dereferenceable(2232) %891)
          to label %893 unwind label %987

893:                                              ; preds = %892
  %894 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %895 unwind label %991

895:                                              ; preds = %893
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %62, ptr noundef nonnull align 8 dereferenceable(280) %894)
          to label %896 unwind label %991

896:                                              ; preds = %895
  %897 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %898 unwind label %995

898:                                              ; preds = %896
  %899 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %897)
          to label %900 unwind label %995

900:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %901 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %902 unwind label %999

902:                                              ; preds = %900
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %65, ptr noundef nonnull align 8 dereferenceable(2232) %901)
          to label %903 unwind label %999

903:                                              ; preds = %902
  %904 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %905 unwind label %1003

905:                                              ; preds = %903
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %64, ptr noundef nonnull align 8 dereferenceable(280) %904)
          to label %906 unwind label %1003

906:                                              ; preds = %905
  %907 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %908 unwind label %1007

908:                                              ; preds = %906
  %909 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %907)
          to label %910 unwind label %1007

910:                                              ; preds = %908
  %911 = add nsw i32 %899, %909
  %912 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 29
  store i32 %911, ptr %912, align 4, !tbaa !71
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %913 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %914 unwind label %1016

914:                                              ; preds = %910
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %67, ptr noundef nonnull align 8 dereferenceable(2232) %913)
          to label %915 unwind label %1016

915:                                              ; preds = %914
  %916 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %917 unwind label %1020

917:                                              ; preds = %915
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %66, ptr noundef nonnull align 8 dereferenceable(280) %916)
          to label %918 unwind label %1020

918:                                              ; preds = %917
  %919 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %920 unwind label %1024

920:                                              ; preds = %918
  %921 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %919)
          to label %922 unwind label %1024

922:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %923 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %924 unwind label %1028

924:                                              ; preds = %922
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %69, ptr noundef nonnull align 8 dereferenceable(2232) %923)
          to label %925 unwind label %1028

925:                                              ; preds = %924
  %926 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %927 unwind label %1032

927:                                              ; preds = %925
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %68, ptr noundef nonnull align 8 dereferenceable(280) %926)
          to label %928 unwind label %1032

928:                                              ; preds = %927
  %929 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %930 unwind label %1036

930:                                              ; preds = %928
  %931 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %929)
          to label %932 unwind label %1036

932:                                              ; preds = %930
  %933 = add nsw i32 %921, %931
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %934 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %935 unwind label %1040

935:                                              ; preds = %932
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %71, ptr noundef nonnull align 8 dereferenceable(2232) %934)
          to label %936 unwind label %1040

936:                                              ; preds = %935
  %937 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %938 unwind label %1044

938:                                              ; preds = %936
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %70, ptr noundef nonnull align 8 dereferenceable(280) %937)
          to label %939 unwind label %1044

939:                                              ; preds = %938
  %940 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %941 unwind label %1048

941:                                              ; preds = %939
  %942 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %940)
          to label %943 unwind label %1048

943:                                              ; preds = %941
  %944 = add nsw i32 %933, %942
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %945 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %946 unwind label %1052

946:                                              ; preds = %943
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %73, ptr noundef nonnull align 8 dereferenceable(2232) %945)
          to label %947 unwind label %1052

947:                                              ; preds = %946
  %948 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %949 unwind label %1056

949:                                              ; preds = %947
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %72, ptr noundef nonnull align 8 dereferenceable(280) %948)
          to label %950 unwind label %1056

950:                                              ; preds = %949
  %951 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %952 unwind label %1060

952:                                              ; preds = %950
  %953 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %951)
          to label %954 unwind label %1060

954:                                              ; preds = %952
  %955 = add nsw i32 %944, %953
  %956 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 30
  store i32 %955, ptr %956, align 8, !tbaa !72
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  %957 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 27
  store i8 1, ptr %957, align 4, !tbaa !63
  br label %1075

958:                                              ; preds = %870, %868
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %11, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %12, align 4
  br label %986

962:                                              ; preds = %873, %871
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %11, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %12, align 4
  br label %985

966:                                              ; preds = %876, %874
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %11, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %12, align 4
  br label %984

970:                                              ; preds = %880, %878
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %11, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %12, align 4
  br label %983

974:                                              ; preds = %883, %881
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %11, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %12, align 4
  br label %982

978:                                              ; preds = %886, %884
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = extractvalue { ptr, i32 } %979, 0
  store ptr %980, ptr %11, align 8
  %981 = extractvalue { ptr, i32 } %979, 1
  store i32 %981, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %982

982:                                              ; preds = %978, %974
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %983

983:                                              ; preds = %982, %970
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %984

984:                                              ; preds = %983, %966
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %985

985:                                              ; preds = %984, %962
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %986

986:                                              ; preds = %985, %958
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %2904

987:                                              ; preds = %892, %888
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %11, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %12, align 4
  br label %1015

991:                                              ; preds = %895, %893
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %11, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %12, align 4
  br label %1014

995:                                              ; preds = %898, %896
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  store ptr %997, ptr %11, align 8
  %998 = extractvalue { ptr, i32 } %996, 1
  store i32 %998, ptr %12, align 4
  br label %1013

999:                                              ; preds = %902, %900
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %11, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %12, align 4
  br label %1012

1003:                                             ; preds = %905, %903
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %11, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %12, align 4
  br label %1011

1007:                                             ; preds = %908, %906
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %11, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %1011

1011:                                             ; preds = %1007, %1003
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %1012

1012:                                             ; preds = %1011, %999
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %1013

1013:                                             ; preds = %1012, %995
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %1014

1014:                                             ; preds = %1013, %991
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %1015

1015:                                             ; preds = %1014, %987
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %2904

1016:                                             ; preds = %914, %910
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %11, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %12, align 4
  br label %1074

1020:                                             ; preds = %917, %915
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %11, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %12, align 4
  br label %1073

1024:                                             ; preds = %920, %918
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = extractvalue { ptr, i32 } %1025, 0
  store ptr %1026, ptr %11, align 8
  %1027 = extractvalue { ptr, i32 } %1025, 1
  store i32 %1027, ptr %12, align 4
  br label %1072

1028:                                             ; preds = %924, %922
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = extractvalue { ptr, i32 } %1029, 0
  store ptr %1030, ptr %11, align 8
  %1031 = extractvalue { ptr, i32 } %1029, 1
  store i32 %1031, ptr %12, align 4
  br label %1071

1032:                                             ; preds = %927, %925
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = extractvalue { ptr, i32 } %1033, 0
  store ptr %1034, ptr %11, align 8
  %1035 = extractvalue { ptr, i32 } %1033, 1
  store i32 %1035, ptr %12, align 4
  br label %1070

1036:                                             ; preds = %930, %928
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = extractvalue { ptr, i32 } %1037, 0
  store ptr %1038, ptr %11, align 8
  %1039 = extractvalue { ptr, i32 } %1037, 1
  store i32 %1039, ptr %12, align 4
  br label %1069

1040:                                             ; preds = %935, %932
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %11, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %12, align 4
  br label %1068

1044:                                             ; preds = %938, %936
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %11, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %12, align 4
  br label %1067

1048:                                             ; preds = %941, %939
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  store ptr %1050, ptr %11, align 8
  %1051 = extractvalue { ptr, i32 } %1049, 1
  store i32 %1051, ptr %12, align 4
  br label %1066

1052:                                             ; preds = %946, %943
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = extractvalue { ptr, i32 } %1053, 0
  store ptr %1054, ptr %11, align 8
  %1055 = extractvalue { ptr, i32 } %1053, 1
  store i32 %1055, ptr %12, align 4
  br label %1065

1056:                                             ; preds = %949, %947
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  store ptr %1058, ptr %11, align 8
  %1059 = extractvalue { ptr, i32 } %1057, 1
  store i32 %1059, ptr %12, align 4
  br label %1064

1060:                                             ; preds = %952, %950
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = extractvalue { ptr, i32 } %1061, 0
  store ptr %1062, ptr %11, align 8
  %1063 = extractvalue { ptr, i32 } %1061, 1
  store i32 %1063, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  br label %1064

1064:                                             ; preds = %1060, %1056
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %1065

1065:                                             ; preds = %1064, %1052
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %1066

1066:                                             ; preds = %1065, %1048
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %1067

1067:                                             ; preds = %1066, %1044
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %1068

1068:                                             ; preds = %1067, %1040
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %1069

1069:                                             ; preds = %1068, %1036
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %1070

1070:                                             ; preds = %1069, %1032
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %1071

1071:                                             ; preds = %1070, %1028
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %1072

1072:                                             ; preds = %1071, %1024
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %1073

1073:                                             ; preds = %1072, %1020
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %1074

1074:                                             ; preds = %1073, %1016
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %2904

1075:                                             ; preds = %954, %864
  %1076 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 26
  store i32 0, ptr %1076, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %1077 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1078 unwind label %1146

1078:                                             ; preds = %1075
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %74, ptr noundef nonnull align 8 dereferenceable(2185) %1077)
          to label %1079 unwind label %1146

1079:                                             ; preds = %1078
  %1080 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 31
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1082 unwind label %1150

1082:                                             ; preds = %1079
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %1083 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1084 unwind label %1155

1084:                                             ; preds = %1082
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %75, ptr noundef nonnull align 8 dereferenceable(2185) %1083)
          to label %1085 unwind label %1155

1085:                                             ; preds = %1084
  %1086 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 32
  %1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1088 unwind label %1159

1088:                                             ; preds = %1085
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %1089 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1090 unwind label %1164

1090:                                             ; preds = %1088
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %76, ptr noundef nonnull align 8 dereferenceable(2185) %1089)
          to label %1091 unwind label %1164

1091:                                             ; preds = %1090
  %1092 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 33
  %1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1092, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1094 unwind label %1168

1094:                                             ; preds = %1091
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %1095 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1096 unwind label %1173

1096:                                             ; preds = %1094
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %77, ptr noundef nonnull align 8 dereferenceable(2185) %1095)
          to label %1097 unwind label %1173

1097:                                             ; preds = %1096
  %1098 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 34
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1100 unwind label %1177

1100:                                             ; preds = %1097
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %1101 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1102 unwind label %1182

1102:                                             ; preds = %1100
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2232) %1101)
          to label %1103 unwind label %1182

1103:                                             ; preds = %1102
  %1104 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1105 unwind label %1186

1105:                                             ; preds = %1103
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %78, ptr noundef nonnull align 8 dereferenceable(280) %1104)
          to label %1106 unwind label %1186

1106:                                             ; preds = %1105
  %1107 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 35
  %1108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1109 unwind label %1190

1109:                                             ; preds = %1106
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %1110 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1111 unwind label %1196

1111:                                             ; preds = %1109
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2232) %1110)
          to label %1112 unwind label %1196

1112:                                             ; preds = %1111
  %1113 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1114 unwind label %1200

1114:                                             ; preds = %1112
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %80, ptr noundef nonnull align 8 dereferenceable(280) %1113)
          to label %1115 unwind label %1200

1115:                                             ; preds = %1114
  %1116 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 36
  %1117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1116, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1118 unwind label %1204

1118:                                             ; preds = %1115
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %1119 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1120 unwind label %1210

1120:                                             ; preds = %1118
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %83, ptr noundef nonnull align 8 dereferenceable(2232) %1119)
          to label %1121 unwind label %1210

1121:                                             ; preds = %1120
  %1122 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1123 unwind label %1214

1123:                                             ; preds = %1121
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %82, ptr noundef nonnull align 8 dereferenceable(280) %1122)
          to label %1124 unwind label %1214

1124:                                             ; preds = %1123
  %1125 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 37
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1125, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1127 unwind label %1218

1127:                                             ; preds = %1124
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %1128 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1129 unwind label %1224

1129:                                             ; preds = %1127
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %85, ptr noundef nonnull align 8 dereferenceable(2232) %1128)
          to label %1130 unwind label %1224

1130:                                             ; preds = %1129
  %1131 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1132 unwind label %1228

1132:                                             ; preds = %1130
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %84, ptr noundef nonnull align 8 dereferenceable(280) %1131)
          to label %1133 unwind label %1228

1133:                                             ; preds = %1132
  %1134 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 38
  %1135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1136 unwind label %1232

1136:                                             ; preds = %1133
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  %1137 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1138 unwind label %853

1138:                                             ; preds = %1136
  %1139 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %1137)
          to label %1140 unwind label %853

1140:                                             ; preds = %1138
  %1141 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task5Ev(ptr noundef nonnull align 8 dereferenceable(1976) %1139)
          to label %1142 unwind label %853

1142:                                             ; preds = %1140
  invoke void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %1141)
          to label %1143 unwind label %853

1143:                                             ; preds = %1142
  %1144 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 4
  %1145 = load i32, ptr %1144, align 8, !tbaa !60
  switch i32 %1145, label %1445 [
    i32 0, label %1238
    i32 1, label %1307
    i32 3, label %1307
    i32 2, label %1376
  ]

1146:                                             ; preds = %1078, %1075
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = extractvalue { ptr, i32 } %1147, 0
  store ptr %1148, ptr %11, align 8
  %1149 = extractvalue { ptr, i32 } %1147, 1
  store i32 %1149, ptr %12, align 4
  br label %1154

1150:                                             ; preds = %1079
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = extractvalue { ptr, i32 } %1151, 0
  store ptr %1152, ptr %11, align 8
  %1153 = extractvalue { ptr, i32 } %1151, 1
  store i32 %1153, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %1154

1154:                                             ; preds = %1150, %1146
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %2904

1155:                                             ; preds = %1084, %1082
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  store ptr %1157, ptr %11, align 8
  %1158 = extractvalue { ptr, i32 } %1156, 1
  store i32 %1158, ptr %12, align 4
  br label %1163

1159:                                             ; preds = %1085
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = extractvalue { ptr, i32 } %1160, 0
  store ptr %1161, ptr %11, align 8
  %1162 = extractvalue { ptr, i32 } %1160, 1
  store i32 %1162, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %1163

1163:                                             ; preds = %1159, %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %2904

1164:                                             ; preds = %1090, %1088
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = extractvalue { ptr, i32 } %1165, 0
  store ptr %1166, ptr %11, align 8
  %1167 = extractvalue { ptr, i32 } %1165, 1
  store i32 %1167, ptr %12, align 4
  br label %1172

1168:                                             ; preds = %1091
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = extractvalue { ptr, i32 } %1169, 0
  store ptr %1170, ptr %11, align 8
  %1171 = extractvalue { ptr, i32 } %1169, 1
  store i32 %1171, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %1172

1172:                                             ; preds = %1168, %1164
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %2904

1173:                                             ; preds = %1096, %1094
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = extractvalue { ptr, i32 } %1174, 0
  store ptr %1175, ptr %11, align 8
  %1176 = extractvalue { ptr, i32 } %1174, 1
  store i32 %1176, ptr %12, align 4
  br label %1181

1177:                                             ; preds = %1097
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = extractvalue { ptr, i32 } %1178, 0
  store ptr %1179, ptr %11, align 8
  %1180 = extractvalue { ptr, i32 } %1178, 1
  store i32 %1180, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %1181

1181:                                             ; preds = %1177, %1173
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %2904

1182:                                             ; preds = %1102, %1100
  %1183 = landingpad { ptr, i32 }
          cleanup
  %1184 = extractvalue { ptr, i32 } %1183, 0
  store ptr %1184, ptr %11, align 8
  %1185 = extractvalue { ptr, i32 } %1183, 1
  store i32 %1185, ptr %12, align 4
  br label %1195

1186:                                             ; preds = %1105, %1103
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = extractvalue { ptr, i32 } %1187, 0
  store ptr %1188, ptr %11, align 8
  %1189 = extractvalue { ptr, i32 } %1187, 1
  store i32 %1189, ptr %12, align 4
  br label %1194

1190:                                             ; preds = %1106
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = extractvalue { ptr, i32 } %1191, 0
  store ptr %1192, ptr %11, align 8
  %1193 = extractvalue { ptr, i32 } %1191, 1
  store i32 %1193, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %1194

1194:                                             ; preds = %1190, %1186
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %1195

1195:                                             ; preds = %1194, %1182
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %2904

1196:                                             ; preds = %1111, %1109
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = extractvalue { ptr, i32 } %1197, 0
  store ptr %1198, ptr %11, align 8
  %1199 = extractvalue { ptr, i32 } %1197, 1
  store i32 %1199, ptr %12, align 4
  br label %1209

1200:                                             ; preds = %1114, %1112
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = extractvalue { ptr, i32 } %1201, 0
  store ptr %1202, ptr %11, align 8
  %1203 = extractvalue { ptr, i32 } %1201, 1
  store i32 %1203, ptr %12, align 4
  br label %1208

1204:                                             ; preds = %1115
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = extractvalue { ptr, i32 } %1205, 0
  store ptr %1206, ptr %11, align 8
  %1207 = extractvalue { ptr, i32 } %1205, 1
  store i32 %1207, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %1208

1208:                                             ; preds = %1204, %1200
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1209

1209:                                             ; preds = %1208, %1196
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %2904

1210:                                             ; preds = %1120, %1118
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = extractvalue { ptr, i32 } %1211, 0
  store ptr %1212, ptr %11, align 8
  %1213 = extractvalue { ptr, i32 } %1211, 1
  store i32 %1213, ptr %12, align 4
  br label %1223

1214:                                             ; preds = %1123, %1121
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = extractvalue { ptr, i32 } %1215, 0
  store ptr %1216, ptr %11, align 8
  %1217 = extractvalue { ptr, i32 } %1215, 1
  store i32 %1217, ptr %12, align 4
  br label %1222

1218:                                             ; preds = %1124
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = extractvalue { ptr, i32 } %1219, 0
  store ptr %1220, ptr %11, align 8
  %1221 = extractvalue { ptr, i32 } %1219, 1
  store i32 %1221, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %1222

1222:                                             ; preds = %1218, %1214
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %1223

1223:                                             ; preds = %1222, %1210
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %2904

1224:                                             ; preds = %1129, %1127
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %11, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %12, align 4
  br label %1237

1228:                                             ; preds = %1132, %1130
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %11, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %12, align 4
  br label %1236

1232:                                             ; preds = %1133
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %11, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %1236

1236:                                             ; preds = %1232, %1228
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %1237

1237:                                             ; preds = %1236, %1224
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %2904

1238:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  %1239 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1240 unwind label %1271

1240:                                             ; preds = %1238
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %86, ptr noundef nonnull align 8 dereferenceable(2185) %1239)
          to label %1241 unwind label %1271

1241:                                             ; preds = %1240
  %1242 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1243 unwind label %1275

1243:                                             ; preds = %1241
  %1244 = invoke noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %1242)
          to label %1245 unwind label %1275

1245:                                             ; preds = %1243
  %1246 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 39
  store double %1244, ptr %1246, align 8, !tbaa !73
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %1247 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1248 unwind label %1280

1248:                                             ; preds = %1245
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %87, ptr noundef nonnull align 8 dereferenceable(2185) %1247)
          to label %1249 unwind label %1280

1249:                                             ; preds = %1248
  %1250 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %1251 unwind label %1284

1251:                                             ; preds = %1249
  %1252 = invoke noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %1250)
          to label %1253 unwind label %1284

1253:                                             ; preds = %1251
  %1254 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 40
  store double %1252, ptr %1254, align 8, !tbaa !74
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %1255 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1256 unwind label %1289

1256:                                             ; preds = %1253
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %88, ptr noundef nonnull align 8 dereferenceable(2185) %1255)
          to label %1257 unwind label %1289

1257:                                             ; preds = %1256
  %1258 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1259 unwind label %1293

1259:                                             ; preds = %1257
  %1260 = invoke noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %1258)
          to label %1261 unwind label %1293

1261:                                             ; preds = %1259
  %1262 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 41
  store double %1260, ptr %1262, align 8, !tbaa !75
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %1263 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1264 unwind label %1298

1264:                                             ; preds = %1261
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %89, ptr noundef nonnull align 8 dereferenceable(2185) %1263)
          to label %1265 unwind label %1298

1265:                                             ; preds = %1264
  %1266 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1267 unwind label %1302

1267:                                             ; preds = %1265
  %1268 = invoke noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %1266)
          to label %1269 unwind label %1302

1269:                                             ; preds = %1267
  %1270 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 42
  store double %1268, ptr %1270, align 8, !tbaa !76
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %1446

1271:                                             ; preds = %1240, %1238
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = extractvalue { ptr, i32 } %1272, 0
  store ptr %1273, ptr %11, align 8
  %1274 = extractvalue { ptr, i32 } %1272, 1
  store i32 %1274, ptr %12, align 4
  br label %1279

1275:                                             ; preds = %1243, %1241
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %11, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %1279

1279:                                             ; preds = %1275, %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  br label %2904

1280:                                             ; preds = %1248, %1245
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = extractvalue { ptr, i32 } %1281, 0
  store ptr %1282, ptr %11, align 8
  %1283 = extractvalue { ptr, i32 } %1281, 1
  store i32 %1283, ptr %12, align 4
  br label %1288

1284:                                             ; preds = %1251, %1249
  %1285 = landingpad { ptr, i32 }
          cleanup
  %1286 = extractvalue { ptr, i32 } %1285, 0
  store ptr %1286, ptr %11, align 8
  %1287 = extractvalue { ptr, i32 } %1285, 1
  store i32 %1287, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %1288

1288:                                             ; preds = %1284, %1280
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %2904

1289:                                             ; preds = %1256, %1253
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %11, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %12, align 4
  br label %1297

1293:                                             ; preds = %1259, %1257
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = extractvalue { ptr, i32 } %1294, 0
  store ptr %1295, ptr %11, align 8
  %1296 = extractvalue { ptr, i32 } %1294, 1
  store i32 %1296, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  br label %1297

1297:                                             ; preds = %1293, %1289
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  br label %2904

1298:                                             ; preds = %1264, %1261
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = extractvalue { ptr, i32 } %1299, 0
  store ptr %1300, ptr %11, align 8
  %1301 = extractvalue { ptr, i32 } %1299, 1
  store i32 %1301, ptr %12, align 4
  br label %1306

1302:                                             ; preds = %1267, %1265
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = extractvalue { ptr, i32 } %1303, 0
  store ptr %1304, ptr %11, align 8
  %1305 = extractvalue { ptr, i32 } %1303, 1
  store i32 %1305, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %1306

1306:                                             ; preds = %1302, %1298
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %2904

1307:                                             ; preds = %1143, %1143
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  %1308 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1309 unwind label %1340

1309:                                             ; preds = %1307
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %90, ptr noundef nonnull align 8 dereferenceable(2185) %1308)
          to label %1310 unwind label %1340

1310:                                             ; preds = %1309
  %1311 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1312 unwind label %1344

1312:                                             ; preds = %1310
  %1313 = invoke noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %1311)
          to label %1314 unwind label %1344

1314:                                             ; preds = %1312
  %1315 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 43
  store double %1313, ptr %1315, align 8, !tbaa !77
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %1316 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1317 unwind label %1349

1317:                                             ; preds = %1314
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %91, ptr noundef nonnull align 8 dereferenceable(2185) %1316)
          to label %1318 unwind label %1349

1318:                                             ; preds = %1317
  %1319 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1320 unwind label %1353

1320:                                             ; preds = %1318
  %1321 = invoke noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %1319)
          to label %1322 unwind label %1353

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 44
  store double %1321, ptr %1323, align 8, !tbaa !78
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #3
  %1324 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1325 unwind label %1358

1325:                                             ; preds = %1322
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %92, ptr noundef nonnull align 8 dereferenceable(2185) %1324)
          to label %1326 unwind label %1358

1326:                                             ; preds = %1325
  %1327 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1328 unwind label %1362

1328:                                             ; preds = %1326
  %1329 = invoke noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %1327)
          to label %1330 unwind label %1362

1330:                                             ; preds = %1328
  %1331 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 45
  store double %1329, ptr %1331, align 8, !tbaa !79
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  %1332 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1333 unwind label %1367

1333:                                             ; preds = %1330
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %93, ptr noundef nonnull align 8 dereferenceable(2185) %1332)
          to label %1334 unwind label %1367

1334:                                             ; preds = %1333
  %1335 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %1336 unwind label %1371

1336:                                             ; preds = %1334
  %1337 = invoke noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %1335)
          to label %1338 unwind label %1371

1338:                                             ; preds = %1336
  %1339 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 46
  store double %1337, ptr %1339, align 8, !tbaa !80
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  br label %1446

1340:                                             ; preds = %1309, %1307
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = extractvalue { ptr, i32 } %1341, 0
  store ptr %1342, ptr %11, align 8
  %1343 = extractvalue { ptr, i32 } %1341, 1
  store i32 %1343, ptr %12, align 4
  br label %1348

1344:                                             ; preds = %1312, %1310
  %1345 = landingpad { ptr, i32 }
          cleanup
  %1346 = extractvalue { ptr, i32 } %1345, 0
  store ptr %1346, ptr %11, align 8
  %1347 = extractvalue { ptr, i32 } %1345, 1
  store i32 %1347, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %1348

1348:                                             ; preds = %1344, %1340
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  br label %2904

1349:                                             ; preds = %1317, %1314
  %1350 = landingpad { ptr, i32 }
          cleanup
  %1351 = extractvalue { ptr, i32 } %1350, 0
  store ptr %1351, ptr %11, align 8
  %1352 = extractvalue { ptr, i32 } %1350, 1
  store i32 %1352, ptr %12, align 4
  br label %1357

1353:                                             ; preds = %1320, %1318
  %1354 = landingpad { ptr, i32 }
          cleanup
  %1355 = extractvalue { ptr, i32 } %1354, 0
  store ptr %1355, ptr %11, align 8
  %1356 = extractvalue { ptr, i32 } %1354, 1
  store i32 %1356, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  br label %1357

1357:                                             ; preds = %1353, %1349
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  br label %2904

1358:                                             ; preds = %1325, %1322
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = extractvalue { ptr, i32 } %1359, 0
  store ptr %1360, ptr %11, align 8
  %1361 = extractvalue { ptr, i32 } %1359, 1
  store i32 %1361, ptr %12, align 4
  br label %1366

1362:                                             ; preds = %1328, %1326
  %1363 = landingpad { ptr, i32 }
          cleanup
  %1364 = extractvalue { ptr, i32 } %1363, 0
  store ptr %1364, ptr %11, align 8
  %1365 = extractvalue { ptr, i32 } %1363, 1
  store i32 %1365, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  br label %1366

1366:                                             ; preds = %1362, %1358
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  br label %2904

1367:                                             ; preds = %1333, %1330
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %11, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %12, align 4
  br label %1375

1371:                                             ; preds = %1336, %1334
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %11, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %1375

1375:                                             ; preds = %1371, %1367
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  br label %2904

1376:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  %1377 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1378 unwind label %1409

1378:                                             ; preds = %1376
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %94, ptr noundef nonnull align 8 dereferenceable(2185) %1377)
          to label %1379 unwind label %1409

1379:                                             ; preds = %1378
  %1380 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1381 unwind label %1413

1381:                                             ; preds = %1379
  %1382 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1380)
          to label %1383 unwind label %1413

1383:                                             ; preds = %1381
  %1384 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 47
  store double %1382, ptr %1384, align 8, !tbaa !81
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  %1385 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1386 unwind label %1418

1386:                                             ; preds = %1383
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %95, ptr noundef nonnull align 8 dereferenceable(2185) %1385)
          to label %1387 unwind label %1418

1387:                                             ; preds = %1386
  %1388 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1389 unwind label %1422

1389:                                             ; preds = %1387
  %1390 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1388)
          to label %1391 unwind label %1422

1391:                                             ; preds = %1389
  %1392 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 48
  store double %1390, ptr %1392, align 8, !tbaa !82
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  %1393 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1394 unwind label %1427

1394:                                             ; preds = %1391
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %96, ptr noundef nonnull align 8 dereferenceable(2185) %1393)
          to label %1395 unwind label %1427

1395:                                             ; preds = %1394
  %1396 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1397 unwind label %1431

1397:                                             ; preds = %1395
  %1398 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1396)
          to label %1399 unwind label %1431

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 49
  store double %1398, ptr %1400, align 8, !tbaa !83
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  %1401 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1402 unwind label %1436

1402:                                             ; preds = %1399
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %97, ptr noundef nonnull align 8 dereferenceable(2185) %1401)
          to label %1403 unwind label %1436

1403:                                             ; preds = %1402
  %1404 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1405 unwind label %1440

1405:                                             ; preds = %1403
  %1406 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1404)
          to label %1407 unwind label %1440

1407:                                             ; preds = %1405
  %1408 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 50
  store double %1406, ptr %1408, align 8, !tbaa !84
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  br label %1446

1409:                                             ; preds = %1378, %1376
  %1410 = landingpad { ptr, i32 }
          cleanup
  %1411 = extractvalue { ptr, i32 } %1410, 0
  store ptr %1411, ptr %11, align 8
  %1412 = extractvalue { ptr, i32 } %1410, 1
  store i32 %1412, ptr %12, align 4
  br label %1417

1413:                                             ; preds = %1381, %1379
  %1414 = landingpad { ptr, i32 }
          cleanup
  %1415 = extractvalue { ptr, i32 } %1414, 0
  store ptr %1415, ptr %11, align 8
  %1416 = extractvalue { ptr, i32 } %1414, 1
  store i32 %1416, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %1417

1417:                                             ; preds = %1413, %1409
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  br label %2904

1418:                                             ; preds = %1386, %1383
  %1419 = landingpad { ptr, i32 }
          cleanup
  %1420 = extractvalue { ptr, i32 } %1419, 0
  store ptr %1420, ptr %11, align 8
  %1421 = extractvalue { ptr, i32 } %1419, 1
  store i32 %1421, ptr %12, align 4
  br label %1426

1422:                                             ; preds = %1389, %1387
  %1423 = landingpad { ptr, i32 }
          cleanup
  %1424 = extractvalue { ptr, i32 } %1423, 0
  store ptr %1424, ptr %11, align 8
  %1425 = extractvalue { ptr, i32 } %1423, 1
  store i32 %1425, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  br label %1426

1426:                                             ; preds = %1422, %1418
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  br label %2904

1427:                                             ; preds = %1394, %1391
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = extractvalue { ptr, i32 } %1428, 0
  store ptr %1429, ptr %11, align 8
  %1430 = extractvalue { ptr, i32 } %1428, 1
  store i32 %1430, ptr %12, align 4
  br label %1435

1431:                                             ; preds = %1397, %1395
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = extractvalue { ptr, i32 } %1432, 0
  store ptr %1433, ptr %11, align 8
  %1434 = extractvalue { ptr, i32 } %1432, 1
  store i32 %1434, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  br label %1435

1435:                                             ; preds = %1431, %1427
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  br label %2904

1436:                                             ; preds = %1402, %1399
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = extractvalue { ptr, i32 } %1437, 0
  store ptr %1438, ptr %11, align 8
  %1439 = extractvalue { ptr, i32 } %1437, 1
  store i32 %1439, ptr %12, align 4
  br label %1444

1440:                                             ; preds = %1405, %1403
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = extractvalue { ptr, i32 } %1441, 0
  store ptr %1442, ptr %11, align 8
  %1443 = extractvalue { ptr, i32 } %1441, 1
  store i32 %1443, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %1444

1444:                                             ; preds = %1440, %1436
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  br label %2904

1445:                                             ; preds = %1143
  br label %1446

1446:                                             ; preds = %1445, %1407, %1338, %1269
  %1447 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1448 unwind label %853

1448:                                             ; preds = %1446
  %1449 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %1447)
          to label %1450 unwind label %853

1450:                                             ; preds = %1448
  %1451 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task5Ev(ptr noundef nonnull align 8 dereferenceable(1976) %1449)
          to label %1452 unwind label %853

1452:                                             ; preds = %1450
  invoke void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %1451)
          to label %1453 unwind label %853

1453:                                             ; preds = %1452
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #3
  %1454 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1455 unwind label %1824

1455:                                             ; preds = %1453
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %99, ptr noundef nonnull align 8 dereferenceable(280) %1454)
          to label %1456 unwind label %1824

1456:                                             ; preds = %1455
  %1457 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1458 unwind label %1828

1458:                                             ; preds = %1456
  %1459 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1457)
          to label %1460 unwind label %1828

1460:                                             ; preds = %1458
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %1459)
          to label %1461 unwind label %1828

1461:                                             ; preds = %1460
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  %1462 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1463 unwind label %1833

1463:                                             ; preds = %1461
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %101, ptr noundef nonnull align 8 dereferenceable(280) %1462)
          to label %1464 unwind label %1833

1464:                                             ; preds = %1463
  %1465 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %1466 unwind label %1837

1466:                                             ; preds = %1464
  %1467 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1465)
          to label %1468 unwind label %1837

1468:                                             ; preds = %1466
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %1467)
          to label %1469 unwind label %1837

1469:                                             ; preds = %1468
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #3
  %1470 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1471 unwind label %1842

1471:                                             ; preds = %1469
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %103, ptr noundef nonnull align 8 dereferenceable(280) %1470)
          to label %1472 unwind label %1842

1472:                                             ; preds = %1471
  %1473 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %1474 unwind label %1846

1474:                                             ; preds = %1472
  %1475 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1473)
          to label %1476 unwind label %1846

1476:                                             ; preds = %1474
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %1475)
          to label %1477 unwind label %1846

1477:                                             ; preds = %1476
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %1478 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1479 unwind label %1851

1479:                                             ; preds = %1477
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %105, ptr noundef nonnull align 8 dereferenceable(280) %1478)
          to label %1480 unwind label %1851

1480:                                             ; preds = %1479
  %1481 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1482 unwind label %1855

1482:                                             ; preds = %1480
  %1483 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1481)
          to label %1484 unwind label %1855

1484:                                             ; preds = %1482
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %1483)
          to label %1485 unwind label %1855

1485:                                             ; preds = %1484
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #3
  %1486 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1487 unwind label %1860

1487:                                             ; preds = %1485
  %1488 = load ptr, ptr %1486, align 8, !tbaa !10
  %1489 = getelementptr inbounds ptr, ptr %1488, i64 13
  %1490 = load ptr, ptr %1489, align 8
  invoke void %1490(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.53") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %1486)
          to label %1491 unwind label %1860

1491:                                             ; preds = %1487
  %1492 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1493 unwind label %1864

1493:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #3
  %1494 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1495 unwind label %1868

1495:                                             ; preds = %1493
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %107, ptr noundef nonnull align 8 dereferenceable(280) %1494)
          to label %1496 unwind label %1868

1496:                                             ; preds = %1495
  %1497 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1498 unwind label %1872

1498:                                             ; preds = %1496
  %1499 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1500 unwind label %1872

1500:                                             ; preds = %1498
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1492, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1497, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1499)
          to label %1501 unwind label %1872

1501:                                             ; preds = %1500
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #3
  %1502 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1503 unwind label %1879

1503:                                             ; preds = %1501
  %1504 = load ptr, ptr %1502, align 8, !tbaa !10
  %1505 = getelementptr inbounds ptr, ptr %1504, i64 15
  %1506 = load ptr, ptr %1505, align 8
  invoke void %1506(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.53") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %1502)
          to label %1507 unwind label %1879

1507:                                             ; preds = %1503
  %1508 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1509 unwind label %1883

1509:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  %1510 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1511 unwind label %1887

1511:                                             ; preds = %1509
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %109, ptr noundef nonnull align 8 dereferenceable(280) %1510)
          to label %1512 unwind label %1887

1512:                                             ; preds = %1511
  %1513 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %1514 unwind label %1891

1514:                                             ; preds = %1512
  %1515 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1516 unwind label %1891

1516:                                             ; preds = %1514
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1508, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1513, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1515)
          to label %1517 unwind label %1891

1517:                                             ; preds = %1516
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #3
  %1518 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1519 unwind label %1898

1519:                                             ; preds = %1517
  %1520 = load ptr, ptr %1518, align 8, !tbaa !10
  %1521 = getelementptr inbounds ptr, ptr %1520, i64 17
  %1522 = load ptr, ptr %1521, align 8
  invoke void %1522(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.53") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %1518)
          to label %1523 unwind label %1898

1523:                                             ; preds = %1519
  %1524 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1525 unwind label %1902

1525:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #3
  %1526 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1527 unwind label %1906

1527:                                             ; preds = %1525
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %111, ptr noundef nonnull align 8 dereferenceable(280) %1526)
          to label %1528 unwind label %1906

1528:                                             ; preds = %1527
  %1529 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %1530 unwind label %1910

1530:                                             ; preds = %1528
  %1531 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1532 unwind label %1910

1532:                                             ; preds = %1530
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1524, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1529, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1531)
          to label %1533 unwind label %1910

1533:                                             ; preds = %1532
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #3
  %1534 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1535 unwind label %1917

1535:                                             ; preds = %1533
  %1536 = load ptr, ptr %1534, align 8, !tbaa !10
  %1537 = getelementptr inbounds ptr, ptr %1536, i64 19
  %1538 = load ptr, ptr %1537, align 8
  invoke void %1538(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.53") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %1534)
          to label %1539 unwind label %1917

1539:                                             ; preds = %1535
  %1540 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1541 unwind label %1921

1541:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #3
  %1542 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1543 unwind label %1925

1543:                                             ; preds = %1541
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %113, ptr noundef nonnull align 8 dereferenceable(280) %1542)
          to label %1544 unwind label %1925

1544:                                             ; preds = %1543
  %1545 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %1546 unwind label %1929

1546:                                             ; preds = %1544
  %1547 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1548 unwind label %1929

1548:                                             ; preds = %1546
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1540, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1545, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1547)
          to label %1549 unwind label %1929

1549:                                             ; preds = %1548
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #3
  %1550 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1551 unwind label %1936

1551:                                             ; preds = %1549
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %115, ptr noundef nonnull align 8 dereferenceable(280) %1550)
          to label %1552 unwind label %1936

1552:                                             ; preds = %1551
  %1553 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1554 unwind label %1940

1554:                                             ; preds = %1552
  %1555 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1553)
          to label %1556 unwind label %1940

1556:                                             ; preds = %1554
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %1555)
          to label %1557 unwind label %1940

1557:                                             ; preds = %1556
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  %1558 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1559 unwind label %1945

1559:                                             ; preds = %1557
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %117, ptr noundef nonnull align 8 dereferenceable(280) %1558)
          to label %1560 unwind label %1945

1560:                                             ; preds = %1559
  %1561 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1562 unwind label %1949

1562:                                             ; preds = %1560
  %1563 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1561)
          to label %1564 unwind label %1949

1564:                                             ; preds = %1562
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %1563)
          to label %1565 unwind label %1949

1565:                                             ; preds = %1564
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #3
  %1566 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1567 unwind label %1954

1567:                                             ; preds = %1565
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %119, ptr noundef nonnull align 8 dereferenceable(280) %1566)
          to label %1568 unwind label %1954

1568:                                             ; preds = %1567
  %1569 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1570 unwind label %1958

1570:                                             ; preds = %1568
  %1571 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1569)
          to label %1572 unwind label %1958

1572:                                             ; preds = %1570
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %1571)
          to label %1573 unwind label %1958

1573:                                             ; preds = %1572
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #3
  %1574 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1575 unwind label %1963

1575:                                             ; preds = %1573
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %121, ptr noundef nonnull align 8 dereferenceable(280) %1574)
          to label %1576 unwind label %1963

1576:                                             ; preds = %1575
  %1577 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1578 unwind label %1967

1578:                                             ; preds = %1576
  %1579 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1577)
          to label %1580 unwind label %1967

1580:                                             ; preds = %1578
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %1579)
          to label %1581 unwind label %1967

1581:                                             ; preds = %1580
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #3
  %1582 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1583 unwind label %1972

1583:                                             ; preds = %1581
  %1584 = load ptr, ptr %1582, align 8, !tbaa !10
  %1585 = getelementptr inbounds ptr, ptr %1584, i64 13
  %1586 = load ptr, ptr %1585, align 8
  invoke void %1586(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.53") align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %1582)
          to label %1587 unwind label %1972

1587:                                             ; preds = %1583
  %1588 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1589 unwind label %1976

1589:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #3
  %1590 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1591 unwind label %1980

1591:                                             ; preds = %1589
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %123, ptr noundef nonnull align 8 dereferenceable(280) %1590)
          to label %1592 unwind label %1980

1592:                                             ; preds = %1591
  %1593 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1594 unwind label %1984

1594:                                             ; preds = %1592
  %1595 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1596 unwind label %1984

1596:                                             ; preds = %1594
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1588, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1593, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1595)
          to label %1597 unwind label %1984

1597:                                             ; preds = %1596
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #3
  %1598 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1599 unwind label %1991

1599:                                             ; preds = %1597
  %1600 = load ptr, ptr %1598, align 8, !tbaa !10
  %1601 = getelementptr inbounds ptr, ptr %1600, i64 15
  %1602 = load ptr, ptr %1601, align 8
  invoke void %1602(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.53") align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %1598)
          to label %1603 unwind label %1991

1603:                                             ; preds = %1599
  %1604 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1605 unwind label %1995

1605:                                             ; preds = %1603
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #3
  %1606 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1607 unwind label %1999

1607:                                             ; preds = %1605
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %125, ptr noundef nonnull align 8 dereferenceable(280) %1606)
          to label %1608 unwind label %1999

1608:                                             ; preds = %1607
  %1609 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %1610 unwind label %2003

1610:                                             ; preds = %1608
  %1611 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1612 unwind label %2003

1612:                                             ; preds = %1610
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1604, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1609, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1611)
          to label %1613 unwind label %2003

1613:                                             ; preds = %1612
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #3
  %1614 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1615 unwind label %2010

1615:                                             ; preds = %1613
  %1616 = load ptr, ptr %1614, align 8, !tbaa !10
  %1617 = getelementptr inbounds ptr, ptr %1616, i64 17
  %1618 = load ptr, ptr %1617, align 8
  invoke void %1618(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.53") align 8 %126, ptr noundef nonnull align 8 dereferenceable(24) %1614)
          to label %1619 unwind label %2010

1619:                                             ; preds = %1615
  %1620 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1621 unwind label %2014

1621:                                             ; preds = %1619
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #3
  %1622 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1623 unwind label %2018

1623:                                             ; preds = %1621
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %127, ptr noundef nonnull align 8 dereferenceable(280) %1622)
          to label %1624 unwind label %2018

1624:                                             ; preds = %1623
  %1625 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %1626 unwind label %2022

1626:                                             ; preds = %1624
  %1627 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1628 unwind label %2022

1628:                                             ; preds = %1626
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1620, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1625, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1627)
          to label %1629 unwind label %2022

1629:                                             ; preds = %1628
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #3
  %1630 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1631 unwind label %2029

1631:                                             ; preds = %1629
  %1632 = load ptr, ptr %1630, align 8, !tbaa !10
  %1633 = getelementptr inbounds ptr, ptr %1632, i64 19
  %1634 = load ptr, ptr %1633, align 8
  invoke void %1634(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.53") align 8 %128, ptr noundef nonnull align 8 dereferenceable(24) %1630)
          to label %1635 unwind label %2029

1635:                                             ; preds = %1631
  %1636 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %1637 unwind label %2033

1637:                                             ; preds = %1635
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #3
  %1638 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1639 unwind label %2037

1639:                                             ; preds = %1637
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %129, ptr noundef nonnull align 8 dereferenceable(280) %1638)
          to label %1640 unwind label %2037

1640:                                             ; preds = %1639
  %1641 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1642 unwind label %2041

1642:                                             ; preds = %1640
  %1643 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1644 unwind label %2041

1644:                                             ; preds = %1642
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1636, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1641, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1643)
          to label %1645 unwind label %2041

1645:                                             ; preds = %1644
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #3
  %1646 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1647 unwind label %2048

1647:                                             ; preds = %1645
  %1648 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1649 unwind label %2048

1649:                                             ; preds = %1647
  %1650 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1651 unwind label %2048

1651:                                             ; preds = %1649
  %1652 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1653 unwind label %2048

1653:                                             ; preds = %1651
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #3
  %1654 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1655 unwind label %2052

1655:                                             ; preds = %1653
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %132, ptr noundef nonnull align 8 dereferenceable(280) %1654)
          to label %1656 unwind label %2052

1656:                                             ; preds = %1655
  %1657 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %1658 unwind label %2056

1658:                                             ; preds = %1656
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #3
  %1659 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1660 unwind label %2060

1660:                                             ; preds = %1658
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %133, ptr noundef nonnull align 8 dereferenceable(280) %1659)
          to label %1661 unwind label %2060

1661:                                             ; preds = %1660
  %1662 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1663 unwind label %2064

1663:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #3
  %1664 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1665 unwind label %2068

1665:                                             ; preds = %1663
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %134, ptr noundef nonnull align 8 dereferenceable(280) %1664)
          to label %1666 unwind label %2068

1666:                                             ; preds = %1665
  %1667 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %1668 unwind label %2072

1668:                                             ; preds = %1666
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #3
  %1669 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1670 unwind label %2076

1670:                                             ; preds = %1668
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %135, ptr noundef nonnull align 8 dereferenceable(280) %1669)
          to label %1671 unwind label %2076

1671:                                             ; preds = %1670
  %1672 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %1673 unwind label %2080

1673:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #3
  %1674 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1675 unwind label %2084

1675:                                             ; preds = %1673
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %136, ptr noundef nonnull align 8 dereferenceable(280) %1674)
          to label %1676 unwind label %2084

1676:                                             ; preds = %1675
  %1677 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %1678 unwind label %2088

1678:                                             ; preds = %1676
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #3
  %1679 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1680 unwind label %2092

1680:                                             ; preds = %1678
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %137, ptr noundef nonnull align 8 dereferenceable(280) %1679)
          to label %1681 unwind label %2092

1681:                                             ; preds = %1680
  %1682 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %1683 unwind label %2096

1683:                                             ; preds = %1681
  %1684 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1685 unwind label %2096

1685:                                             ; preds = %1683
  %1686 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1687 unwind label %2096

1687:                                             ; preds = %1685
  %1688 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1689 unwind label %2096

1689:                                             ; preds = %1687
  %1690 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1691 unwind label %2096

1691:                                             ; preds = %1689
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #3
  %1692 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1693 unwind label %2100

1693:                                             ; preds = %1691
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %138, ptr noundef nonnull align 8 dereferenceable(280) %1692)
          to label %1694 unwind label %2100

1694:                                             ; preds = %1693
  %1695 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1696 unwind label %2104

1696:                                             ; preds = %1694
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #3
  %1697 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1698 unwind label %2108

1698:                                             ; preds = %1696
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %139, ptr noundef nonnull align 8 dereferenceable(280) %1697)
          to label %1699 unwind label %2108

1699:                                             ; preds = %1698
  %1700 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1701 unwind label %2112

1701:                                             ; preds = %1699
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #3
  %1702 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1703 unwind label %2116

1703:                                             ; preds = %1701
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %140, ptr noundef nonnull align 8 dereferenceable(280) %1702)
          to label %1704 unwind label %2116

1704:                                             ; preds = %1703
  %1705 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1706 unwind label %2120

1706:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #3
  %1707 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1708 unwind label %2124

1708:                                             ; preds = %1706
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %141, ptr noundef nonnull align 8 dereferenceable(280) %1707)
          to label %1709 unwind label %2124

1709:                                             ; preds = %1708
  %1710 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %1711 unwind label %2128

1711:                                             ; preds = %1709
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #3
  %1712 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1713 unwind label %2132

1713:                                             ; preds = %1711
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %142, ptr noundef nonnull align 8 dereferenceable(280) %1712)
          to label %1714 unwind label %2132

1714:                                             ; preds = %1713
  %1715 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %1716 unwind label %2136

1716:                                             ; preds = %1714
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #3
  %1717 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1718 unwind label %2140

1718:                                             ; preds = %1716
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %143, ptr noundef nonnull align 8 dereferenceable(280) %1717)
          to label %1719 unwind label %2140

1719:                                             ; preds = %1718
  %1720 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %1721 unwind label %2144

1721:                                             ; preds = %1719
  %1722 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %190, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1646, ptr noundef nonnull align 8 dereferenceable(205) %1648, ptr noundef nonnull align 8 dereferenceable(205) %1650, ptr noundef nonnull align 8 dereferenceable(205) %1652, ptr noundef nonnull align 8 dereferenceable(205) %1657, ptr noundef nonnull align 8 dereferenceable(205) %1662, ptr noundef nonnull align 8 dereferenceable(205) %1667, ptr noundef nonnull align 8 dereferenceable(205) %1672, ptr noundef nonnull align 8 dereferenceable(205) %1677, ptr noundef nonnull align 8 dereferenceable(205) %1682, ptr noundef nonnull align 8 dereferenceable(205) %1684, ptr noundef nonnull align 8 dereferenceable(205) %1686, ptr noundef nonnull align 8 dereferenceable(205) %1688, ptr noundef nonnull align 8 dereferenceable(205) %1690, ptr noundef nonnull align 8 dereferenceable(205) %1695, ptr noundef nonnull align 8 dereferenceable(205) %1700, ptr noundef nonnull align 8 dereferenceable(205) %1705, ptr noundef nonnull align 8 dereferenceable(205) %1710, ptr noundef nonnull align 8 dereferenceable(205) %1715, ptr noundef nonnull align 8 dereferenceable(205) %1720)
          to label %1723 unwind label %2144

1723:                                             ; preds = %1721
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #3
  store double %1722, ptr %131, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #3
  %1724 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 7
  %1725 = load double, ptr %1724, align 8, !tbaa !85
  %1726 = invoke noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef 1.000000e-04, double noundef %1725)
          to label %1727 unwind label %2171

1727:                                             ; preds = %1723
  %1728 = fsub double 1.000000e+00, %1726
  store double %1728, ptr %144, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #3
  %1729 = load double, ptr %144, align 8, !tbaa !64
  %1730 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1731 unwind label %2175

1731:                                             ; preds = %1727
  %1732 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1733 unwind label %2175

1733:                                             ; preds = %1731
  %1734 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1735 unwind label %2175

1735:                                             ; preds = %1733
  %1736 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1737 unwind label %2175

1737:                                             ; preds = %1735
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #3
  %1738 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1739 unwind label %2179

1739:                                             ; preds = %1737
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %146, ptr noundef nonnull align 8 dereferenceable(280) %1738)
          to label %1740 unwind label %2179

1740:                                             ; preds = %1739
  %1741 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %1742 unwind label %2183

1742:                                             ; preds = %1740
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #3
  %1743 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1744 unwind label %2187

1744:                                             ; preds = %1742
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %147, ptr noundef nonnull align 8 dereferenceable(280) %1743)
          to label %1745 unwind label %2187

1745:                                             ; preds = %1744
  %1746 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1747 unwind label %2191

1747:                                             ; preds = %1745
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #3
  %1748 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1749 unwind label %2195

1749:                                             ; preds = %1747
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %148, ptr noundef nonnull align 8 dereferenceable(280) %1748)
          to label %1750 unwind label %2195

1750:                                             ; preds = %1749
  %1751 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %1752 unwind label %2199

1752:                                             ; preds = %1750
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #3
  %1753 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1754 unwind label %2203

1754:                                             ; preds = %1752
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %149, ptr noundef nonnull align 8 dereferenceable(280) %1753)
          to label %1755 unwind label %2203

1755:                                             ; preds = %1754
  %1756 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %1757 unwind label %2207

1757:                                             ; preds = %1755
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #3
  %1758 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1759 unwind label %2211

1759:                                             ; preds = %1757
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %150, ptr noundef nonnull align 8 dereferenceable(280) %1758)
          to label %1760 unwind label %2211

1760:                                             ; preds = %1759
  %1761 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1762 unwind label %2215

1762:                                             ; preds = %1760
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #3
  %1763 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1764 unwind label %2219

1764:                                             ; preds = %1762
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %151, ptr noundef nonnull align 8 dereferenceable(280) %1763)
          to label %1765 unwind label %2219

1765:                                             ; preds = %1764
  %1766 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %1767 unwind label %2223

1767:                                             ; preds = %1765
  %1768 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1769 unwind label %2223

1769:                                             ; preds = %1767
  %1770 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1771 unwind label %2223

1771:                                             ; preds = %1769
  %1772 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1773 unwind label %2223

1773:                                             ; preds = %1771
  %1774 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1775 unwind label %2223

1775:                                             ; preds = %1773
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #3
  %1776 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1777 unwind label %2227

1777:                                             ; preds = %1775
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %152, ptr noundef nonnull align 8 dereferenceable(280) %1776)
          to label %1778 unwind label %2227

1778:                                             ; preds = %1777
  %1779 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %1780 unwind label %2231

1780:                                             ; preds = %1778
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #3
  %1781 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1782 unwind label %2235

1782:                                             ; preds = %1780
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %153, ptr noundef nonnull align 8 dereferenceable(280) %1781)
          to label %1783 unwind label %2235

1783:                                             ; preds = %1782
  %1784 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %1785 unwind label %2239

1785:                                             ; preds = %1783
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #3
  %1786 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1787 unwind label %2243

1787:                                             ; preds = %1785
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %154, ptr noundef nonnull align 8 dereferenceable(280) %1786)
          to label %1788 unwind label %2243

1788:                                             ; preds = %1787
  %1789 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %1790 unwind label %2247

1790:                                             ; preds = %1788
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #3
  %1791 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1792 unwind label %2251

1792:                                             ; preds = %1790
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %155, ptr noundef nonnull align 8 dereferenceable(280) %1791)
          to label %1793 unwind label %2251

1793:                                             ; preds = %1792
  %1794 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %1795 unwind label %2255

1795:                                             ; preds = %1793
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #3
  %1796 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1797 unwind label %2259

1797:                                             ; preds = %1795
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %156, ptr noundef nonnull align 8 dereferenceable(280) %1796)
          to label %1798 unwind label %2259

1798:                                             ; preds = %1797
  %1799 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %1800 unwind label %2263

1800:                                             ; preds = %1798
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #3
  %1801 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1802 unwind label %2267

1802:                                             ; preds = %1800
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %157, ptr noundef nonnull align 8 dereferenceable(280) %1801)
          to label %1803 unwind label %2267

1803:                                             ; preds = %1802
  %1804 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %1805 unwind label %2271

1805:                                             ; preds = %1803
  %1806 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %190, double noundef %1729, ptr noundef nonnull align 8 dereferenceable(205) %1730, ptr noundef nonnull align 8 dereferenceable(205) %1732, ptr noundef nonnull align 8 dereferenceable(205) %1734, ptr noundef nonnull align 8 dereferenceable(205) %1736, ptr noundef nonnull align 8 dereferenceable(205) %1741, ptr noundef nonnull align 8 dereferenceable(205) %1746, ptr noundef nonnull align 8 dereferenceable(205) %1751, ptr noundef nonnull align 8 dereferenceable(205) %1756, ptr noundef nonnull align 8 dereferenceable(205) %1761, ptr noundef nonnull align 8 dereferenceable(205) %1766, ptr noundef nonnull align 8 dereferenceable(205) %1768, ptr noundef nonnull align 8 dereferenceable(205) %1770, ptr noundef nonnull align 8 dereferenceable(205) %1772, ptr noundef nonnull align 8 dereferenceable(205) %1774, ptr noundef nonnull align 8 dereferenceable(205) %1779, ptr noundef nonnull align 8 dereferenceable(205) %1784, ptr noundef nonnull align 8 dereferenceable(205) %1789, ptr noundef nonnull align 8 dereferenceable(205) %1794, ptr noundef nonnull align 8 dereferenceable(205) %1799, ptr noundef nonnull align 8 dereferenceable(205) %1804)
          to label %1807 unwind label %2271

1807:                                             ; preds = %1805
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #3
  store double %1806, ptr %145, align 8, !tbaa !64
  %1808 = load double, ptr %145, align 8, !tbaa !64
  %1809 = load double, ptr %131, align 8, !tbaa !64
  %1810 = fcmp ogt double %1808, %1809
  br i1 %1810, label %1811, label %2514

1811:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #3
  %1812 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 2
  %1813 = load double, ptr %1812, align 8, !tbaa !86
  %1814 = load double, ptr %8, align 8, !tbaa !64
  %1815 = load double, ptr %43, align 8, !tbaa !64
  %1816 = fdiv double %1814, %1815
  %1817 = invoke noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %1813, double noundef %1816)
          to label %1818 unwind label %2298

1818:                                             ; preds = %1811
  store double %1817, ptr %158, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #3
  store double 1.000000e+00, ptr %159, align 8, !tbaa !64
  %1819 = load double, ptr %159, align 8, !tbaa !64
  %1820 = load double, ptr %158, align 8, !tbaa !64
  %1821 = fcmp oge double %1819, %1820
  br i1 %1821, label %1822, label %2302

1822:                                             ; preds = %1818
  %1823 = load double, ptr %158, align 8, !tbaa !64
  store double %1823, ptr %130, align 8, !tbaa !64
  br label %2511

1824:                                             ; preds = %1455, %1453
  %1825 = landingpad { ptr, i32 }
          cleanup
  %1826 = extractvalue { ptr, i32 } %1825, 0
  store ptr %1826, ptr %11, align 8
  %1827 = extractvalue { ptr, i32 } %1825, 1
  store i32 %1827, ptr %12, align 4
  br label %1832

1828:                                             ; preds = %1460, %1458, %1456
  %1829 = landingpad { ptr, i32 }
          cleanup
  %1830 = extractvalue { ptr, i32 } %1829, 0
  store ptr %1830, ptr %11, align 8
  %1831 = extractvalue { ptr, i32 } %1829, 1
  store i32 %1831, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  br label %1832

1832:                                             ; preds = %1828, %1824
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  br label %2902

1833:                                             ; preds = %1463, %1461
  %1834 = landingpad { ptr, i32 }
          cleanup
  %1835 = extractvalue { ptr, i32 } %1834, 0
  store ptr %1835, ptr %11, align 8
  %1836 = extractvalue { ptr, i32 } %1834, 1
  store i32 %1836, ptr %12, align 4
  br label %1841

1837:                                             ; preds = %1468, %1466, %1464
  %1838 = landingpad { ptr, i32 }
          cleanup
  %1839 = extractvalue { ptr, i32 } %1838, 0
  store ptr %1839, ptr %11, align 8
  %1840 = extractvalue { ptr, i32 } %1838, 1
  store i32 %1840, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  br label %1841

1841:                                             ; preds = %1837, %1833
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  br label %2901

1842:                                             ; preds = %1471, %1469
  %1843 = landingpad { ptr, i32 }
          cleanup
  %1844 = extractvalue { ptr, i32 } %1843, 0
  store ptr %1844, ptr %11, align 8
  %1845 = extractvalue { ptr, i32 } %1843, 1
  store i32 %1845, ptr %12, align 4
  br label %1850

1846:                                             ; preds = %1476, %1474, %1472
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = extractvalue { ptr, i32 } %1847, 0
  store ptr %1848, ptr %11, align 8
  %1849 = extractvalue { ptr, i32 } %1847, 1
  store i32 %1849, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  br label %1850

1850:                                             ; preds = %1846, %1842
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  br label %2900

1851:                                             ; preds = %1479, %1477
  %1852 = landingpad { ptr, i32 }
          cleanup
  %1853 = extractvalue { ptr, i32 } %1852, 0
  store ptr %1853, ptr %11, align 8
  %1854 = extractvalue { ptr, i32 } %1852, 1
  store i32 %1854, ptr %12, align 4
  br label %1859

1855:                                             ; preds = %1484, %1482, %1480
  %1856 = landingpad { ptr, i32 }
          cleanup
  %1857 = extractvalue { ptr, i32 } %1856, 0
  store ptr %1857, ptr %11, align 8
  %1858 = extractvalue { ptr, i32 } %1856, 1
  store i32 %1858, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  br label %1859

1859:                                             ; preds = %1855, %1851
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  br label %2899

1860:                                             ; preds = %1487, %1485
  %1861 = landingpad { ptr, i32 }
          cleanup
  %1862 = extractvalue { ptr, i32 } %1861, 0
  store ptr %1862, ptr %11, align 8
  %1863 = extractvalue { ptr, i32 } %1861, 1
  store i32 %1863, ptr %12, align 4
  br label %1878

1864:                                             ; preds = %1491
  %1865 = landingpad { ptr, i32 }
          cleanup
  %1866 = extractvalue { ptr, i32 } %1865, 0
  store ptr %1866, ptr %11, align 8
  %1867 = extractvalue { ptr, i32 } %1865, 1
  store i32 %1867, ptr %12, align 4
  br label %1877

1868:                                             ; preds = %1495, %1493
  %1869 = landingpad { ptr, i32 }
          cleanup
  %1870 = extractvalue { ptr, i32 } %1869, 0
  store ptr %1870, ptr %11, align 8
  %1871 = extractvalue { ptr, i32 } %1869, 1
  store i32 %1871, ptr %12, align 4
  br label %1876

1872:                                             ; preds = %1500, %1498, %1496
  %1873 = landingpad { ptr, i32 }
          cleanup
  %1874 = extractvalue { ptr, i32 } %1873, 0
  store ptr %1874, ptr %11, align 8
  %1875 = extractvalue { ptr, i32 } %1873, 1
  store i32 %1875, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  br label %1876

1876:                                             ; preds = %1872, %1868
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  br label %1877

1877:                                             ; preds = %1876, %1864
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  br label %1878

1878:                                             ; preds = %1877, %1860
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  br label %2898

1879:                                             ; preds = %1503, %1501
  %1880 = landingpad { ptr, i32 }
          cleanup
  %1881 = extractvalue { ptr, i32 } %1880, 0
  store ptr %1881, ptr %11, align 8
  %1882 = extractvalue { ptr, i32 } %1880, 1
  store i32 %1882, ptr %12, align 4
  br label %1897

1883:                                             ; preds = %1507
  %1884 = landingpad { ptr, i32 }
          cleanup
  %1885 = extractvalue { ptr, i32 } %1884, 0
  store ptr %1885, ptr %11, align 8
  %1886 = extractvalue { ptr, i32 } %1884, 1
  store i32 %1886, ptr %12, align 4
  br label %1896

1887:                                             ; preds = %1511, %1509
  %1888 = landingpad { ptr, i32 }
          cleanup
  %1889 = extractvalue { ptr, i32 } %1888, 0
  store ptr %1889, ptr %11, align 8
  %1890 = extractvalue { ptr, i32 } %1888, 1
  store i32 %1890, ptr %12, align 4
  br label %1895

1891:                                             ; preds = %1516, %1514, %1512
  %1892 = landingpad { ptr, i32 }
          cleanup
  %1893 = extractvalue { ptr, i32 } %1892, 0
  store ptr %1893, ptr %11, align 8
  %1894 = extractvalue { ptr, i32 } %1892, 1
  store i32 %1894, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  br label %1895

1895:                                             ; preds = %1891, %1887
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  br label %1896

1896:                                             ; preds = %1895, %1883
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  br label %1897

1897:                                             ; preds = %1896, %1879
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  br label %2898

1898:                                             ; preds = %1519, %1517
  %1899 = landingpad { ptr, i32 }
          cleanup
  %1900 = extractvalue { ptr, i32 } %1899, 0
  store ptr %1900, ptr %11, align 8
  %1901 = extractvalue { ptr, i32 } %1899, 1
  store i32 %1901, ptr %12, align 4
  br label %1916

1902:                                             ; preds = %1523
  %1903 = landingpad { ptr, i32 }
          cleanup
  %1904 = extractvalue { ptr, i32 } %1903, 0
  store ptr %1904, ptr %11, align 8
  %1905 = extractvalue { ptr, i32 } %1903, 1
  store i32 %1905, ptr %12, align 4
  br label %1915

1906:                                             ; preds = %1527, %1525
  %1907 = landingpad { ptr, i32 }
          cleanup
  %1908 = extractvalue { ptr, i32 } %1907, 0
  store ptr %1908, ptr %11, align 8
  %1909 = extractvalue { ptr, i32 } %1907, 1
  store i32 %1909, ptr %12, align 4
  br label %1914

1910:                                             ; preds = %1532, %1530, %1528
  %1911 = landingpad { ptr, i32 }
          cleanup
  %1912 = extractvalue { ptr, i32 } %1911, 0
  store ptr %1912, ptr %11, align 8
  %1913 = extractvalue { ptr, i32 } %1911, 1
  store i32 %1913, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  br label %1914

1914:                                             ; preds = %1910, %1906
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  br label %1915

1915:                                             ; preds = %1914, %1902
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  br label %1916

1916:                                             ; preds = %1915, %1898
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  br label %2898

1917:                                             ; preds = %1535, %1533
  %1918 = landingpad { ptr, i32 }
          cleanup
  %1919 = extractvalue { ptr, i32 } %1918, 0
  store ptr %1919, ptr %11, align 8
  %1920 = extractvalue { ptr, i32 } %1918, 1
  store i32 %1920, ptr %12, align 4
  br label %1935

1921:                                             ; preds = %1539
  %1922 = landingpad { ptr, i32 }
          cleanup
  %1923 = extractvalue { ptr, i32 } %1922, 0
  store ptr %1923, ptr %11, align 8
  %1924 = extractvalue { ptr, i32 } %1922, 1
  store i32 %1924, ptr %12, align 4
  br label %1934

1925:                                             ; preds = %1543, %1541
  %1926 = landingpad { ptr, i32 }
          cleanup
  %1927 = extractvalue { ptr, i32 } %1926, 0
  store ptr %1927, ptr %11, align 8
  %1928 = extractvalue { ptr, i32 } %1926, 1
  store i32 %1928, ptr %12, align 4
  br label %1933

1929:                                             ; preds = %1548, %1546, %1544
  %1930 = landingpad { ptr, i32 }
          cleanup
  %1931 = extractvalue { ptr, i32 } %1930, 0
  store ptr %1931, ptr %11, align 8
  %1932 = extractvalue { ptr, i32 } %1930, 1
  store i32 %1932, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  br label %1933

1933:                                             ; preds = %1929, %1925
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  br label %1934

1934:                                             ; preds = %1933, %1921
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  br label %1935

1935:                                             ; preds = %1934, %1917
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  br label %2898

1936:                                             ; preds = %1551, %1549
  %1937 = landingpad { ptr, i32 }
          cleanup
  %1938 = extractvalue { ptr, i32 } %1937, 0
  store ptr %1938, ptr %11, align 8
  %1939 = extractvalue { ptr, i32 } %1937, 1
  store i32 %1939, ptr %12, align 4
  br label %1944

1940:                                             ; preds = %1556, %1554, %1552
  %1941 = landingpad { ptr, i32 }
          cleanup
  %1942 = extractvalue { ptr, i32 } %1941, 0
  store ptr %1942, ptr %11, align 8
  %1943 = extractvalue { ptr, i32 } %1941, 1
  store i32 %1943, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  br label %1944

1944:                                             ; preds = %1940, %1936
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  br label %2897

1945:                                             ; preds = %1559, %1557
  %1946 = landingpad { ptr, i32 }
          cleanup
  %1947 = extractvalue { ptr, i32 } %1946, 0
  store ptr %1947, ptr %11, align 8
  %1948 = extractvalue { ptr, i32 } %1946, 1
  store i32 %1948, ptr %12, align 4
  br label %1953

1949:                                             ; preds = %1564, %1562, %1560
  %1950 = landingpad { ptr, i32 }
          cleanup
  %1951 = extractvalue { ptr, i32 } %1950, 0
  store ptr %1951, ptr %11, align 8
  %1952 = extractvalue { ptr, i32 } %1950, 1
  store i32 %1952, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  br label %1953

1953:                                             ; preds = %1949, %1945
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  br label %2896

1954:                                             ; preds = %1567, %1565
  %1955 = landingpad { ptr, i32 }
          cleanup
  %1956 = extractvalue { ptr, i32 } %1955, 0
  store ptr %1956, ptr %11, align 8
  %1957 = extractvalue { ptr, i32 } %1955, 1
  store i32 %1957, ptr %12, align 4
  br label %1962

1958:                                             ; preds = %1572, %1570, %1568
  %1959 = landingpad { ptr, i32 }
          cleanup
  %1960 = extractvalue { ptr, i32 } %1959, 0
  store ptr %1960, ptr %11, align 8
  %1961 = extractvalue { ptr, i32 } %1959, 1
  store i32 %1961, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  br label %1962

1962:                                             ; preds = %1958, %1954
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  br label %2895

1963:                                             ; preds = %1575, %1573
  %1964 = landingpad { ptr, i32 }
          cleanup
  %1965 = extractvalue { ptr, i32 } %1964, 0
  store ptr %1965, ptr %11, align 8
  %1966 = extractvalue { ptr, i32 } %1964, 1
  store i32 %1966, ptr %12, align 4
  br label %1971

1967:                                             ; preds = %1580, %1578, %1576
  %1968 = landingpad { ptr, i32 }
          cleanup
  %1969 = extractvalue { ptr, i32 } %1968, 0
  store ptr %1969, ptr %11, align 8
  %1970 = extractvalue { ptr, i32 } %1968, 1
  store i32 %1970, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  br label %1971

1971:                                             ; preds = %1967, %1963
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  br label %2894

1972:                                             ; preds = %1583, %1581
  %1973 = landingpad { ptr, i32 }
          cleanup
  %1974 = extractvalue { ptr, i32 } %1973, 0
  store ptr %1974, ptr %11, align 8
  %1975 = extractvalue { ptr, i32 } %1973, 1
  store i32 %1975, ptr %12, align 4
  br label %1990

1976:                                             ; preds = %1587
  %1977 = landingpad { ptr, i32 }
          cleanup
  %1978 = extractvalue { ptr, i32 } %1977, 0
  store ptr %1978, ptr %11, align 8
  %1979 = extractvalue { ptr, i32 } %1977, 1
  store i32 %1979, ptr %12, align 4
  br label %1989

1980:                                             ; preds = %1591, %1589
  %1981 = landingpad { ptr, i32 }
          cleanup
  %1982 = extractvalue { ptr, i32 } %1981, 0
  store ptr %1982, ptr %11, align 8
  %1983 = extractvalue { ptr, i32 } %1981, 1
  store i32 %1983, ptr %12, align 4
  br label %1988

1984:                                             ; preds = %1596, %1594, %1592
  %1985 = landingpad { ptr, i32 }
          cleanup
  %1986 = extractvalue { ptr, i32 } %1985, 0
  store ptr %1986, ptr %11, align 8
  %1987 = extractvalue { ptr, i32 } %1985, 1
  store i32 %1987, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  br label %1988

1988:                                             ; preds = %1984, %1980
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  br label %1989

1989:                                             ; preds = %1988, %1976
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  br label %1990

1990:                                             ; preds = %1989, %1972
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  br label %2893

1991:                                             ; preds = %1599, %1597
  %1992 = landingpad { ptr, i32 }
          cleanup
  %1993 = extractvalue { ptr, i32 } %1992, 0
  store ptr %1993, ptr %11, align 8
  %1994 = extractvalue { ptr, i32 } %1992, 1
  store i32 %1994, ptr %12, align 4
  br label %2009

1995:                                             ; preds = %1603
  %1996 = landingpad { ptr, i32 }
          cleanup
  %1997 = extractvalue { ptr, i32 } %1996, 0
  store ptr %1997, ptr %11, align 8
  %1998 = extractvalue { ptr, i32 } %1996, 1
  store i32 %1998, ptr %12, align 4
  br label %2008

1999:                                             ; preds = %1607, %1605
  %2000 = landingpad { ptr, i32 }
          cleanup
  %2001 = extractvalue { ptr, i32 } %2000, 0
  store ptr %2001, ptr %11, align 8
  %2002 = extractvalue { ptr, i32 } %2000, 1
  store i32 %2002, ptr %12, align 4
  br label %2007

2003:                                             ; preds = %1612, %1610, %1608
  %2004 = landingpad { ptr, i32 }
          cleanup
  %2005 = extractvalue { ptr, i32 } %2004, 0
  store ptr %2005, ptr %11, align 8
  %2006 = extractvalue { ptr, i32 } %2004, 1
  store i32 %2006, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  br label %2007

2007:                                             ; preds = %2003, %1999
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  br label %2008

2008:                                             ; preds = %2007, %1995
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  br label %2009

2009:                                             ; preds = %2008, %1991
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  br label %2893

2010:                                             ; preds = %1615, %1613
  %2011 = landingpad { ptr, i32 }
          cleanup
  %2012 = extractvalue { ptr, i32 } %2011, 0
  store ptr %2012, ptr %11, align 8
  %2013 = extractvalue { ptr, i32 } %2011, 1
  store i32 %2013, ptr %12, align 4
  br label %2028

2014:                                             ; preds = %1619
  %2015 = landingpad { ptr, i32 }
          cleanup
  %2016 = extractvalue { ptr, i32 } %2015, 0
  store ptr %2016, ptr %11, align 8
  %2017 = extractvalue { ptr, i32 } %2015, 1
  store i32 %2017, ptr %12, align 4
  br label %2027

2018:                                             ; preds = %1623, %1621
  %2019 = landingpad { ptr, i32 }
          cleanup
  %2020 = extractvalue { ptr, i32 } %2019, 0
  store ptr %2020, ptr %11, align 8
  %2021 = extractvalue { ptr, i32 } %2019, 1
  store i32 %2021, ptr %12, align 4
  br label %2026

2022:                                             ; preds = %1628, %1626, %1624
  %2023 = landingpad { ptr, i32 }
          cleanup
  %2024 = extractvalue { ptr, i32 } %2023, 0
  store ptr %2024, ptr %11, align 8
  %2025 = extractvalue { ptr, i32 } %2023, 1
  store i32 %2025, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #3
  br label %2026

2026:                                             ; preds = %2022, %2018
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #3
  br label %2027

2027:                                             ; preds = %2026, %2014
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  br label %2028

2028:                                             ; preds = %2027, %2010
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  br label %2893

2029:                                             ; preds = %1631, %1629
  %2030 = landingpad { ptr, i32 }
          cleanup
  %2031 = extractvalue { ptr, i32 } %2030, 0
  store ptr %2031, ptr %11, align 8
  %2032 = extractvalue { ptr, i32 } %2030, 1
  store i32 %2032, ptr %12, align 4
  br label %2047

2033:                                             ; preds = %1635
  %2034 = landingpad { ptr, i32 }
          cleanup
  %2035 = extractvalue { ptr, i32 } %2034, 0
  store ptr %2035, ptr %11, align 8
  %2036 = extractvalue { ptr, i32 } %2034, 1
  store i32 %2036, ptr %12, align 4
  br label %2046

2037:                                             ; preds = %1639, %1637
  %2038 = landingpad { ptr, i32 }
          cleanup
  %2039 = extractvalue { ptr, i32 } %2038, 0
  store ptr %2039, ptr %11, align 8
  %2040 = extractvalue { ptr, i32 } %2038, 1
  store i32 %2040, ptr %12, align 4
  br label %2045

2041:                                             ; preds = %1644, %1642, %1640
  %2042 = landingpad { ptr, i32 }
          cleanup
  %2043 = extractvalue { ptr, i32 } %2042, 0
  store ptr %2043, ptr %11, align 8
  %2044 = extractvalue { ptr, i32 } %2042, 1
  store i32 %2044, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  br label %2045

2045:                                             ; preds = %2041, %2037
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  br label %2046

2046:                                             ; preds = %2045, %2033
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  br label %2047

2047:                                             ; preds = %2046, %2029
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #3
  br label %2893

2048:                                             ; preds = %1651, %1649, %1647, %1645
  %2049 = landingpad { ptr, i32 }
          cleanup
  %2050 = extractvalue { ptr, i32 } %2049, 0
  store ptr %2050, ptr %11, align 8
  %2051 = extractvalue { ptr, i32 } %2049, 1
  store i32 %2051, ptr %12, align 4
  br label %2892

2052:                                             ; preds = %1655, %1653
  %2053 = landingpad { ptr, i32 }
          cleanup
  %2054 = extractvalue { ptr, i32 } %2053, 0
  store ptr %2054, ptr %11, align 8
  %2055 = extractvalue { ptr, i32 } %2053, 1
  store i32 %2055, ptr %12, align 4
  br label %2170

2056:                                             ; preds = %1656
  %2057 = landingpad { ptr, i32 }
          cleanup
  %2058 = extractvalue { ptr, i32 } %2057, 0
  store ptr %2058, ptr %11, align 8
  %2059 = extractvalue { ptr, i32 } %2057, 1
  store i32 %2059, ptr %12, align 4
  br label %2169

2060:                                             ; preds = %1660, %1658
  %2061 = landingpad { ptr, i32 }
          cleanup
  %2062 = extractvalue { ptr, i32 } %2061, 0
  store ptr %2062, ptr %11, align 8
  %2063 = extractvalue { ptr, i32 } %2061, 1
  store i32 %2063, ptr %12, align 4
  br label %2168

2064:                                             ; preds = %1661
  %2065 = landingpad { ptr, i32 }
          cleanup
  %2066 = extractvalue { ptr, i32 } %2065, 0
  store ptr %2066, ptr %11, align 8
  %2067 = extractvalue { ptr, i32 } %2065, 1
  store i32 %2067, ptr %12, align 4
  br label %2167

2068:                                             ; preds = %1665, %1663
  %2069 = landingpad { ptr, i32 }
          cleanup
  %2070 = extractvalue { ptr, i32 } %2069, 0
  store ptr %2070, ptr %11, align 8
  %2071 = extractvalue { ptr, i32 } %2069, 1
  store i32 %2071, ptr %12, align 4
  br label %2166

2072:                                             ; preds = %1666
  %2073 = landingpad { ptr, i32 }
          cleanup
  %2074 = extractvalue { ptr, i32 } %2073, 0
  store ptr %2074, ptr %11, align 8
  %2075 = extractvalue { ptr, i32 } %2073, 1
  store i32 %2075, ptr %12, align 4
  br label %2165

2076:                                             ; preds = %1670, %1668
  %2077 = landingpad { ptr, i32 }
          cleanup
  %2078 = extractvalue { ptr, i32 } %2077, 0
  store ptr %2078, ptr %11, align 8
  %2079 = extractvalue { ptr, i32 } %2077, 1
  store i32 %2079, ptr %12, align 4
  br label %2164

2080:                                             ; preds = %1671
  %2081 = landingpad { ptr, i32 }
          cleanup
  %2082 = extractvalue { ptr, i32 } %2081, 0
  store ptr %2082, ptr %11, align 8
  %2083 = extractvalue { ptr, i32 } %2081, 1
  store i32 %2083, ptr %12, align 4
  br label %2163

2084:                                             ; preds = %1675, %1673
  %2085 = landingpad { ptr, i32 }
          cleanup
  %2086 = extractvalue { ptr, i32 } %2085, 0
  store ptr %2086, ptr %11, align 8
  %2087 = extractvalue { ptr, i32 } %2085, 1
  store i32 %2087, ptr %12, align 4
  br label %2162

2088:                                             ; preds = %1676
  %2089 = landingpad { ptr, i32 }
          cleanup
  %2090 = extractvalue { ptr, i32 } %2089, 0
  store ptr %2090, ptr %11, align 8
  %2091 = extractvalue { ptr, i32 } %2089, 1
  store i32 %2091, ptr %12, align 4
  br label %2161

2092:                                             ; preds = %1680, %1678
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = extractvalue { ptr, i32 } %2093, 0
  store ptr %2094, ptr %11, align 8
  %2095 = extractvalue { ptr, i32 } %2093, 1
  store i32 %2095, ptr %12, align 4
  br label %2160

2096:                                             ; preds = %1689, %1687, %1685, %1683, %1681
  %2097 = landingpad { ptr, i32 }
          cleanup
  %2098 = extractvalue { ptr, i32 } %2097, 0
  store ptr %2098, ptr %11, align 8
  %2099 = extractvalue { ptr, i32 } %2097, 1
  store i32 %2099, ptr %12, align 4
  br label %2159

2100:                                             ; preds = %1693, %1691
  %2101 = landingpad { ptr, i32 }
          cleanup
  %2102 = extractvalue { ptr, i32 } %2101, 0
  store ptr %2102, ptr %11, align 8
  %2103 = extractvalue { ptr, i32 } %2101, 1
  store i32 %2103, ptr %12, align 4
  br label %2158

2104:                                             ; preds = %1694
  %2105 = landingpad { ptr, i32 }
          cleanup
  %2106 = extractvalue { ptr, i32 } %2105, 0
  store ptr %2106, ptr %11, align 8
  %2107 = extractvalue { ptr, i32 } %2105, 1
  store i32 %2107, ptr %12, align 4
  br label %2157

2108:                                             ; preds = %1698, %1696
  %2109 = landingpad { ptr, i32 }
          cleanup
  %2110 = extractvalue { ptr, i32 } %2109, 0
  store ptr %2110, ptr %11, align 8
  %2111 = extractvalue { ptr, i32 } %2109, 1
  store i32 %2111, ptr %12, align 4
  br label %2156

2112:                                             ; preds = %1699
  %2113 = landingpad { ptr, i32 }
          cleanup
  %2114 = extractvalue { ptr, i32 } %2113, 0
  store ptr %2114, ptr %11, align 8
  %2115 = extractvalue { ptr, i32 } %2113, 1
  store i32 %2115, ptr %12, align 4
  br label %2155

2116:                                             ; preds = %1703, %1701
  %2117 = landingpad { ptr, i32 }
          cleanup
  %2118 = extractvalue { ptr, i32 } %2117, 0
  store ptr %2118, ptr %11, align 8
  %2119 = extractvalue { ptr, i32 } %2117, 1
  store i32 %2119, ptr %12, align 4
  br label %2154

2120:                                             ; preds = %1704
  %2121 = landingpad { ptr, i32 }
          cleanup
  %2122 = extractvalue { ptr, i32 } %2121, 0
  store ptr %2122, ptr %11, align 8
  %2123 = extractvalue { ptr, i32 } %2121, 1
  store i32 %2123, ptr %12, align 4
  br label %2153

2124:                                             ; preds = %1708, %1706
  %2125 = landingpad { ptr, i32 }
          cleanup
  %2126 = extractvalue { ptr, i32 } %2125, 0
  store ptr %2126, ptr %11, align 8
  %2127 = extractvalue { ptr, i32 } %2125, 1
  store i32 %2127, ptr %12, align 4
  br label %2152

2128:                                             ; preds = %1709
  %2129 = landingpad { ptr, i32 }
          cleanup
  %2130 = extractvalue { ptr, i32 } %2129, 0
  store ptr %2130, ptr %11, align 8
  %2131 = extractvalue { ptr, i32 } %2129, 1
  store i32 %2131, ptr %12, align 4
  br label %2151

2132:                                             ; preds = %1713, %1711
  %2133 = landingpad { ptr, i32 }
          cleanup
  %2134 = extractvalue { ptr, i32 } %2133, 0
  store ptr %2134, ptr %11, align 8
  %2135 = extractvalue { ptr, i32 } %2133, 1
  store i32 %2135, ptr %12, align 4
  br label %2150

2136:                                             ; preds = %1714
  %2137 = landingpad { ptr, i32 }
          cleanup
  %2138 = extractvalue { ptr, i32 } %2137, 0
  store ptr %2138, ptr %11, align 8
  %2139 = extractvalue { ptr, i32 } %2137, 1
  store i32 %2139, ptr %12, align 4
  br label %2149

2140:                                             ; preds = %1718, %1716
  %2141 = landingpad { ptr, i32 }
          cleanup
  %2142 = extractvalue { ptr, i32 } %2141, 0
  store ptr %2142, ptr %11, align 8
  %2143 = extractvalue { ptr, i32 } %2141, 1
  store i32 %2143, ptr %12, align 4
  br label %2148

2144:                                             ; preds = %1721, %1719
  %2145 = landingpad { ptr, i32 }
          cleanup
  %2146 = extractvalue { ptr, i32 } %2145, 0
  store ptr %2146, ptr %11, align 8
  %2147 = extractvalue { ptr, i32 } %2145, 1
  store i32 %2147, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #3
  br label %2148

2148:                                             ; preds = %2144, %2140
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #3
  br label %2149

2149:                                             ; preds = %2148, %2136
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  br label %2150

2150:                                             ; preds = %2149, %2132
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  br label %2151

2151:                                             ; preds = %2150, %2128
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  br label %2152

2152:                                             ; preds = %2151, %2124
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #3
  br label %2153

2153:                                             ; preds = %2152, %2120
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  br label %2154

2154:                                             ; preds = %2153, %2116
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #3
  br label %2155

2155:                                             ; preds = %2154, %2112
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  br label %2156

2156:                                             ; preds = %2155, %2108
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #3
  br label %2157

2157:                                             ; preds = %2156, %2104
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #3
  br label %2158

2158:                                             ; preds = %2157, %2100
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #3
  br label %2159

2159:                                             ; preds = %2158, %2096
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  br label %2160

2160:                                             ; preds = %2159, %2092
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #3
  br label %2161

2161:                                             ; preds = %2160, %2088
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #3
  br label %2162

2162:                                             ; preds = %2161, %2084
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #3
  br label %2163

2163:                                             ; preds = %2162, %2080
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #3
  br label %2164

2164:                                             ; preds = %2163, %2076
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #3
  br label %2165

2165:                                             ; preds = %2164, %2072
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  br label %2166

2166:                                             ; preds = %2165, %2068
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #3
  br label %2167

2167:                                             ; preds = %2166, %2064
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  br label %2168

2168:                                             ; preds = %2167, %2060
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #3
  br label %2169

2169:                                             ; preds = %2168, %2056
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  br label %2170

2170:                                             ; preds = %2169, %2052
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #3
  br label %2892

2171:                                             ; preds = %1723
  %2172 = landingpad { ptr, i32 }
          cleanup
  %2173 = extractvalue { ptr, i32 } %2172, 0
  store ptr %2173, ptr %11, align 8
  %2174 = extractvalue { ptr, i32 } %2172, 1
  store i32 %2174, ptr %12, align 4
  br label %2891

2175:                                             ; preds = %2761, %2759, %2758, %2756, %2754, %2752, %1735, %1733, %1731, %1727
  %2176 = landingpad { ptr, i32 }
          cleanup
  %2177 = extractvalue { ptr, i32 } %2176, 0
  store ptr %2177, ptr %11, align 8
  %2178 = extractvalue { ptr, i32 } %2176, 1
  store i32 %2178, ptr %12, align 4
  br label %2890

2179:                                             ; preds = %1739, %1737
  %2180 = landingpad { ptr, i32 }
          cleanup
  %2181 = extractvalue { ptr, i32 } %2180, 0
  store ptr %2181, ptr %11, align 8
  %2182 = extractvalue { ptr, i32 } %2180, 1
  store i32 %2182, ptr %12, align 4
  br label %2297

2183:                                             ; preds = %1740
  %2184 = landingpad { ptr, i32 }
          cleanup
  %2185 = extractvalue { ptr, i32 } %2184, 0
  store ptr %2185, ptr %11, align 8
  %2186 = extractvalue { ptr, i32 } %2184, 1
  store i32 %2186, ptr %12, align 4
  br label %2296

2187:                                             ; preds = %1744, %1742
  %2188 = landingpad { ptr, i32 }
          cleanup
  %2189 = extractvalue { ptr, i32 } %2188, 0
  store ptr %2189, ptr %11, align 8
  %2190 = extractvalue { ptr, i32 } %2188, 1
  store i32 %2190, ptr %12, align 4
  br label %2295

2191:                                             ; preds = %1745
  %2192 = landingpad { ptr, i32 }
          cleanup
  %2193 = extractvalue { ptr, i32 } %2192, 0
  store ptr %2193, ptr %11, align 8
  %2194 = extractvalue { ptr, i32 } %2192, 1
  store i32 %2194, ptr %12, align 4
  br label %2294

2195:                                             ; preds = %1749, %1747
  %2196 = landingpad { ptr, i32 }
          cleanup
  %2197 = extractvalue { ptr, i32 } %2196, 0
  store ptr %2197, ptr %11, align 8
  %2198 = extractvalue { ptr, i32 } %2196, 1
  store i32 %2198, ptr %12, align 4
  br label %2293

2199:                                             ; preds = %1750
  %2200 = landingpad { ptr, i32 }
          cleanup
  %2201 = extractvalue { ptr, i32 } %2200, 0
  store ptr %2201, ptr %11, align 8
  %2202 = extractvalue { ptr, i32 } %2200, 1
  store i32 %2202, ptr %12, align 4
  br label %2292

2203:                                             ; preds = %1754, %1752
  %2204 = landingpad { ptr, i32 }
          cleanup
  %2205 = extractvalue { ptr, i32 } %2204, 0
  store ptr %2205, ptr %11, align 8
  %2206 = extractvalue { ptr, i32 } %2204, 1
  store i32 %2206, ptr %12, align 4
  br label %2291

2207:                                             ; preds = %1755
  %2208 = landingpad { ptr, i32 }
          cleanup
  %2209 = extractvalue { ptr, i32 } %2208, 0
  store ptr %2209, ptr %11, align 8
  %2210 = extractvalue { ptr, i32 } %2208, 1
  store i32 %2210, ptr %12, align 4
  br label %2290

2211:                                             ; preds = %1759, %1757
  %2212 = landingpad { ptr, i32 }
          cleanup
  %2213 = extractvalue { ptr, i32 } %2212, 0
  store ptr %2213, ptr %11, align 8
  %2214 = extractvalue { ptr, i32 } %2212, 1
  store i32 %2214, ptr %12, align 4
  br label %2289

2215:                                             ; preds = %1760
  %2216 = landingpad { ptr, i32 }
          cleanup
  %2217 = extractvalue { ptr, i32 } %2216, 0
  store ptr %2217, ptr %11, align 8
  %2218 = extractvalue { ptr, i32 } %2216, 1
  store i32 %2218, ptr %12, align 4
  br label %2288

2219:                                             ; preds = %1764, %1762
  %2220 = landingpad { ptr, i32 }
          cleanup
  %2221 = extractvalue { ptr, i32 } %2220, 0
  store ptr %2221, ptr %11, align 8
  %2222 = extractvalue { ptr, i32 } %2220, 1
  store i32 %2222, ptr %12, align 4
  br label %2287

2223:                                             ; preds = %1773, %1771, %1769, %1767, %1765
  %2224 = landingpad { ptr, i32 }
          cleanup
  %2225 = extractvalue { ptr, i32 } %2224, 0
  store ptr %2225, ptr %11, align 8
  %2226 = extractvalue { ptr, i32 } %2224, 1
  store i32 %2226, ptr %12, align 4
  br label %2286

2227:                                             ; preds = %1777, %1775
  %2228 = landingpad { ptr, i32 }
          cleanup
  %2229 = extractvalue { ptr, i32 } %2228, 0
  store ptr %2229, ptr %11, align 8
  %2230 = extractvalue { ptr, i32 } %2228, 1
  store i32 %2230, ptr %12, align 4
  br label %2285

2231:                                             ; preds = %1778
  %2232 = landingpad { ptr, i32 }
          cleanup
  %2233 = extractvalue { ptr, i32 } %2232, 0
  store ptr %2233, ptr %11, align 8
  %2234 = extractvalue { ptr, i32 } %2232, 1
  store i32 %2234, ptr %12, align 4
  br label %2284

2235:                                             ; preds = %1782, %1780
  %2236 = landingpad { ptr, i32 }
          cleanup
  %2237 = extractvalue { ptr, i32 } %2236, 0
  store ptr %2237, ptr %11, align 8
  %2238 = extractvalue { ptr, i32 } %2236, 1
  store i32 %2238, ptr %12, align 4
  br label %2283

2239:                                             ; preds = %1783
  %2240 = landingpad { ptr, i32 }
          cleanup
  %2241 = extractvalue { ptr, i32 } %2240, 0
  store ptr %2241, ptr %11, align 8
  %2242 = extractvalue { ptr, i32 } %2240, 1
  store i32 %2242, ptr %12, align 4
  br label %2282

2243:                                             ; preds = %1787, %1785
  %2244 = landingpad { ptr, i32 }
          cleanup
  %2245 = extractvalue { ptr, i32 } %2244, 0
  store ptr %2245, ptr %11, align 8
  %2246 = extractvalue { ptr, i32 } %2244, 1
  store i32 %2246, ptr %12, align 4
  br label %2281

2247:                                             ; preds = %1788
  %2248 = landingpad { ptr, i32 }
          cleanup
  %2249 = extractvalue { ptr, i32 } %2248, 0
  store ptr %2249, ptr %11, align 8
  %2250 = extractvalue { ptr, i32 } %2248, 1
  store i32 %2250, ptr %12, align 4
  br label %2280

2251:                                             ; preds = %1792, %1790
  %2252 = landingpad { ptr, i32 }
          cleanup
  %2253 = extractvalue { ptr, i32 } %2252, 0
  store ptr %2253, ptr %11, align 8
  %2254 = extractvalue { ptr, i32 } %2252, 1
  store i32 %2254, ptr %12, align 4
  br label %2279

2255:                                             ; preds = %1793
  %2256 = landingpad { ptr, i32 }
          cleanup
  %2257 = extractvalue { ptr, i32 } %2256, 0
  store ptr %2257, ptr %11, align 8
  %2258 = extractvalue { ptr, i32 } %2256, 1
  store i32 %2258, ptr %12, align 4
  br label %2278

2259:                                             ; preds = %1797, %1795
  %2260 = landingpad { ptr, i32 }
          cleanup
  %2261 = extractvalue { ptr, i32 } %2260, 0
  store ptr %2261, ptr %11, align 8
  %2262 = extractvalue { ptr, i32 } %2260, 1
  store i32 %2262, ptr %12, align 4
  br label %2277

2263:                                             ; preds = %1798
  %2264 = landingpad { ptr, i32 }
          cleanup
  %2265 = extractvalue { ptr, i32 } %2264, 0
  store ptr %2265, ptr %11, align 8
  %2266 = extractvalue { ptr, i32 } %2264, 1
  store i32 %2266, ptr %12, align 4
  br label %2276

2267:                                             ; preds = %1802, %1800
  %2268 = landingpad { ptr, i32 }
          cleanup
  %2269 = extractvalue { ptr, i32 } %2268, 0
  store ptr %2269, ptr %11, align 8
  %2270 = extractvalue { ptr, i32 } %2268, 1
  store i32 %2270, ptr %12, align 4
  br label %2275

2271:                                             ; preds = %1805, %1803
  %2272 = landingpad { ptr, i32 }
          cleanup
  %2273 = extractvalue { ptr, i32 } %2272, 0
  store ptr %2273, ptr %11, align 8
  %2274 = extractvalue { ptr, i32 } %2272, 1
  store i32 %2274, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  br label %2275

2275:                                             ; preds = %2271, %2267
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #3
  br label %2276

2276:                                             ; preds = %2275, %2263
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  br label %2277

2277:                                             ; preds = %2276, %2259
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #3
  br label %2278

2278:                                             ; preds = %2277, %2255
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #3
  br label %2279

2279:                                             ; preds = %2278, %2251
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #3
  br label %2280

2280:                                             ; preds = %2279, %2247
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  br label %2281

2281:                                             ; preds = %2280, %2243
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #3
  br label %2282

2282:                                             ; preds = %2281, %2239
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  br label %2283

2283:                                             ; preds = %2282, %2235
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #3
  br label %2284

2284:                                             ; preds = %2283, %2231
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  br label %2285

2285:                                             ; preds = %2284, %2227
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #3
  br label %2286

2286:                                             ; preds = %2285, %2223
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #3
  br label %2287

2287:                                             ; preds = %2286, %2219
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #3
  br label %2288

2288:                                             ; preds = %2287, %2215
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  br label %2289

2289:                                             ; preds = %2288, %2211
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #3
  br label %2290

2290:                                             ; preds = %2289, %2207
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  br label %2291

2291:                                             ; preds = %2290, %2203
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #3
  br label %2292

2292:                                             ; preds = %2291, %2199
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #3
  br label %2293

2293:                                             ; preds = %2292, %2195
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #3
  br label %2294

2294:                                             ; preds = %2293, %2191
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #3
  br label %2295

2295:                                             ; preds = %2294, %2187
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #3
  br label %2296

2296:                                             ; preds = %2295, %2183
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  br label %2297

2297:                                             ; preds = %2296, %2179
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #3
  br label %2890

2298:                                             ; preds = %1811
  %2299 = landingpad { ptr, i32 }
          cleanup
  %2300 = extractvalue { ptr, i32 } %2299, 0
  store ptr %2300, ptr %11, align 8
  %2301 = extractvalue { ptr, i32 } %2299, 1
  store i32 %2301, ptr %12, align 4
  br label %2513

2302:                                             ; preds = %1818
  %2303 = load double, ptr %158, align 8, !tbaa !64
  %2304 = load double, ptr %159, align 8, !tbaa !64
  %2305 = load double, ptr %131, align 8, !tbaa !64
  %2306 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 7
  %2307 = load double, ptr %2306, align 8, !tbaa !85
  %2308 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 8
  %2309 = load double, ptr %2308, align 8, !tbaa !87
  %2310 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %2311 unwind label %2388

2311:                                             ; preds = %2302
  %2312 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %2313 unwind label %2388

2313:                                             ; preds = %2311
  %2314 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %2315 unwind label %2388

2315:                                             ; preds = %2313
  %2316 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %2317 unwind label %2388

2317:                                             ; preds = %2315
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #3
  %2318 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2319 unwind label %2392

2319:                                             ; preds = %2317
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %160, ptr noundef nonnull align 8 dereferenceable(280) %2318)
          to label %2320 unwind label %2392

2320:                                             ; preds = %2319
  %2321 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %2322 unwind label %2396

2322:                                             ; preds = %2320
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #3
  %2323 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2324 unwind label %2400

2324:                                             ; preds = %2322
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %161, ptr noundef nonnull align 8 dereferenceable(280) %2323)
          to label %2325 unwind label %2400

2325:                                             ; preds = %2324
  %2326 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %2327 unwind label %2404

2327:                                             ; preds = %2325
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #3
  %2328 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2329 unwind label %2408

2329:                                             ; preds = %2327
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %162, ptr noundef nonnull align 8 dereferenceable(280) %2328)
          to label %2330 unwind label %2408

2330:                                             ; preds = %2329
  %2331 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %2332 unwind label %2412

2332:                                             ; preds = %2330
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #3
  %2333 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2334 unwind label %2416

2334:                                             ; preds = %2332
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %163, ptr noundef nonnull align 8 dereferenceable(280) %2333)
          to label %2335 unwind label %2416

2335:                                             ; preds = %2334
  %2336 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %2337 unwind label %2420

2337:                                             ; preds = %2335
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #3
  %2338 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2339 unwind label %2424

2339:                                             ; preds = %2337
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %164, ptr noundef nonnull align 8 dereferenceable(280) %2338)
          to label %2340 unwind label %2424

2340:                                             ; preds = %2339
  %2341 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %2342 unwind label %2428

2342:                                             ; preds = %2340
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #3
  %2343 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2344 unwind label %2432

2344:                                             ; preds = %2342
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %165, ptr noundef nonnull align 8 dereferenceable(280) %2343)
          to label %2345 unwind label %2432

2345:                                             ; preds = %2344
  %2346 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %2347 unwind label %2436

2347:                                             ; preds = %2345
  %2348 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %2349 unwind label %2436

2349:                                             ; preds = %2347
  %2350 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %2351 unwind label %2436

2351:                                             ; preds = %2349
  %2352 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %2353 unwind label %2436

2353:                                             ; preds = %2351
  %2354 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %2355 unwind label %2436

2355:                                             ; preds = %2353
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #3
  %2356 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2357 unwind label %2440

2357:                                             ; preds = %2355
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %166, ptr noundef nonnull align 8 dereferenceable(280) %2356)
          to label %2358 unwind label %2440

2358:                                             ; preds = %2357
  %2359 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %2360 unwind label %2444

2360:                                             ; preds = %2358
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #3
  %2361 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2362 unwind label %2448

2362:                                             ; preds = %2360
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %167, ptr noundef nonnull align 8 dereferenceable(280) %2361)
          to label %2363 unwind label %2448

2363:                                             ; preds = %2362
  %2364 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %2365 unwind label %2452

2365:                                             ; preds = %2363
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #3
  %2366 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2367 unwind label %2456

2367:                                             ; preds = %2365
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %168, ptr noundef nonnull align 8 dereferenceable(280) %2366)
          to label %2368 unwind label %2456

2368:                                             ; preds = %2367
  %2369 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %2370 unwind label %2460

2370:                                             ; preds = %2368
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #3
  %2371 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2372 unwind label %2464

2372:                                             ; preds = %2370
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %169, ptr noundef nonnull align 8 dereferenceable(280) %2371)
          to label %2373 unwind label %2464

2373:                                             ; preds = %2372
  %2374 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %2375 unwind label %2468

2375:                                             ; preds = %2373
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #3
  %2376 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2377 unwind label %2472

2377:                                             ; preds = %2375
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %170, ptr noundef nonnull align 8 dereferenceable(280) %2376)
          to label %2378 unwind label %2472

2378:                                             ; preds = %2377
  %2379 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %2380 unwind label %2476

2380:                                             ; preds = %2378
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #3
  %2381 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2382 unwind label %2480

2382:                                             ; preds = %2380
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %171, ptr noundef nonnull align 8 dereferenceable(280) %2381)
          to label %2383 unwind label %2480

2383:                                             ; preds = %2382
  %2384 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %2385 unwind label %2484

2385:                                             ; preds = %2383
  %2386 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle20PerformGoldenSectionEddddddRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %190, double noundef %2303, double noundef -1.000000e+02, double noundef %2304, double noundef %2305, double noundef %2307, double noundef %2309, ptr noundef nonnull align 8 dereferenceable(205) %2310, ptr noundef nonnull align 8 dereferenceable(205) %2312, ptr noundef nonnull align 8 dereferenceable(205) %2314, ptr noundef nonnull align 8 dereferenceable(205) %2316, ptr noundef nonnull align 8 dereferenceable(205) %2321, ptr noundef nonnull align 8 dereferenceable(205) %2326, ptr noundef nonnull align 8 dereferenceable(205) %2331, ptr noundef nonnull align 8 dereferenceable(205) %2336, ptr noundef nonnull align 8 dereferenceable(205) %2341, ptr noundef nonnull align 8 dereferenceable(205) %2346, ptr noundef nonnull align 8 dereferenceable(205) %2348, ptr noundef nonnull align 8 dereferenceable(205) %2350, ptr noundef nonnull align 8 dereferenceable(205) %2352, ptr noundef nonnull align 8 dereferenceable(205) %2354, ptr noundef nonnull align 8 dereferenceable(205) %2359, ptr noundef nonnull align 8 dereferenceable(205) %2364, ptr noundef nonnull align 8 dereferenceable(205) %2369, ptr noundef nonnull align 8 dereferenceable(205) %2374, ptr noundef nonnull align 8 dereferenceable(205) %2379, ptr noundef nonnull align 8 dereferenceable(205) %2384)
          to label %2387 unwind label %2484

2387:                                             ; preds = %2385
  store double %2386, ptr %130, align 8, !tbaa !64
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #3
  br label %2511

2388:                                             ; preds = %2315, %2313, %2311, %2302
  %2389 = landingpad { ptr, i32 }
          cleanup
  %2390 = extractvalue { ptr, i32 } %2389, 0
  store ptr %2390, ptr %11, align 8
  %2391 = extractvalue { ptr, i32 } %2389, 1
  store i32 %2391, ptr %12, align 4
  br label %2512

2392:                                             ; preds = %2319, %2317
  %2393 = landingpad { ptr, i32 }
          cleanup
  %2394 = extractvalue { ptr, i32 } %2393, 0
  store ptr %2394, ptr %11, align 8
  %2395 = extractvalue { ptr, i32 } %2393, 1
  store i32 %2395, ptr %12, align 4
  br label %2510

2396:                                             ; preds = %2320
  %2397 = landingpad { ptr, i32 }
          cleanup
  %2398 = extractvalue { ptr, i32 } %2397, 0
  store ptr %2398, ptr %11, align 8
  %2399 = extractvalue { ptr, i32 } %2397, 1
  store i32 %2399, ptr %12, align 4
  br label %2509

2400:                                             ; preds = %2324, %2322
  %2401 = landingpad { ptr, i32 }
          cleanup
  %2402 = extractvalue { ptr, i32 } %2401, 0
  store ptr %2402, ptr %11, align 8
  %2403 = extractvalue { ptr, i32 } %2401, 1
  store i32 %2403, ptr %12, align 4
  br label %2508

2404:                                             ; preds = %2325
  %2405 = landingpad { ptr, i32 }
          cleanup
  %2406 = extractvalue { ptr, i32 } %2405, 0
  store ptr %2406, ptr %11, align 8
  %2407 = extractvalue { ptr, i32 } %2405, 1
  store i32 %2407, ptr %12, align 4
  br label %2507

2408:                                             ; preds = %2329, %2327
  %2409 = landingpad { ptr, i32 }
          cleanup
  %2410 = extractvalue { ptr, i32 } %2409, 0
  store ptr %2410, ptr %11, align 8
  %2411 = extractvalue { ptr, i32 } %2409, 1
  store i32 %2411, ptr %12, align 4
  br label %2506

2412:                                             ; preds = %2330
  %2413 = landingpad { ptr, i32 }
          cleanup
  %2414 = extractvalue { ptr, i32 } %2413, 0
  store ptr %2414, ptr %11, align 8
  %2415 = extractvalue { ptr, i32 } %2413, 1
  store i32 %2415, ptr %12, align 4
  br label %2505

2416:                                             ; preds = %2334, %2332
  %2417 = landingpad { ptr, i32 }
          cleanup
  %2418 = extractvalue { ptr, i32 } %2417, 0
  store ptr %2418, ptr %11, align 8
  %2419 = extractvalue { ptr, i32 } %2417, 1
  store i32 %2419, ptr %12, align 4
  br label %2504

2420:                                             ; preds = %2335
  %2421 = landingpad { ptr, i32 }
          cleanup
  %2422 = extractvalue { ptr, i32 } %2421, 0
  store ptr %2422, ptr %11, align 8
  %2423 = extractvalue { ptr, i32 } %2421, 1
  store i32 %2423, ptr %12, align 4
  br label %2503

2424:                                             ; preds = %2339, %2337
  %2425 = landingpad { ptr, i32 }
          cleanup
  %2426 = extractvalue { ptr, i32 } %2425, 0
  store ptr %2426, ptr %11, align 8
  %2427 = extractvalue { ptr, i32 } %2425, 1
  store i32 %2427, ptr %12, align 4
  br label %2502

2428:                                             ; preds = %2340
  %2429 = landingpad { ptr, i32 }
          cleanup
  %2430 = extractvalue { ptr, i32 } %2429, 0
  store ptr %2430, ptr %11, align 8
  %2431 = extractvalue { ptr, i32 } %2429, 1
  store i32 %2431, ptr %12, align 4
  br label %2501

2432:                                             ; preds = %2344, %2342
  %2433 = landingpad { ptr, i32 }
          cleanup
  %2434 = extractvalue { ptr, i32 } %2433, 0
  store ptr %2434, ptr %11, align 8
  %2435 = extractvalue { ptr, i32 } %2433, 1
  store i32 %2435, ptr %12, align 4
  br label %2500

2436:                                             ; preds = %2353, %2351, %2349, %2347, %2345
  %2437 = landingpad { ptr, i32 }
          cleanup
  %2438 = extractvalue { ptr, i32 } %2437, 0
  store ptr %2438, ptr %11, align 8
  %2439 = extractvalue { ptr, i32 } %2437, 1
  store i32 %2439, ptr %12, align 4
  br label %2499

2440:                                             ; preds = %2357, %2355
  %2441 = landingpad { ptr, i32 }
          cleanup
  %2442 = extractvalue { ptr, i32 } %2441, 0
  store ptr %2442, ptr %11, align 8
  %2443 = extractvalue { ptr, i32 } %2441, 1
  store i32 %2443, ptr %12, align 4
  br label %2498

2444:                                             ; preds = %2358
  %2445 = landingpad { ptr, i32 }
          cleanup
  %2446 = extractvalue { ptr, i32 } %2445, 0
  store ptr %2446, ptr %11, align 8
  %2447 = extractvalue { ptr, i32 } %2445, 1
  store i32 %2447, ptr %12, align 4
  br label %2497

2448:                                             ; preds = %2362, %2360
  %2449 = landingpad { ptr, i32 }
          cleanup
  %2450 = extractvalue { ptr, i32 } %2449, 0
  store ptr %2450, ptr %11, align 8
  %2451 = extractvalue { ptr, i32 } %2449, 1
  store i32 %2451, ptr %12, align 4
  br label %2496

2452:                                             ; preds = %2363
  %2453 = landingpad { ptr, i32 }
          cleanup
  %2454 = extractvalue { ptr, i32 } %2453, 0
  store ptr %2454, ptr %11, align 8
  %2455 = extractvalue { ptr, i32 } %2453, 1
  store i32 %2455, ptr %12, align 4
  br label %2495

2456:                                             ; preds = %2367, %2365
  %2457 = landingpad { ptr, i32 }
          cleanup
  %2458 = extractvalue { ptr, i32 } %2457, 0
  store ptr %2458, ptr %11, align 8
  %2459 = extractvalue { ptr, i32 } %2457, 1
  store i32 %2459, ptr %12, align 4
  br label %2494

2460:                                             ; preds = %2368
  %2461 = landingpad { ptr, i32 }
          cleanup
  %2462 = extractvalue { ptr, i32 } %2461, 0
  store ptr %2462, ptr %11, align 8
  %2463 = extractvalue { ptr, i32 } %2461, 1
  store i32 %2463, ptr %12, align 4
  br label %2493

2464:                                             ; preds = %2372, %2370
  %2465 = landingpad { ptr, i32 }
          cleanup
  %2466 = extractvalue { ptr, i32 } %2465, 0
  store ptr %2466, ptr %11, align 8
  %2467 = extractvalue { ptr, i32 } %2465, 1
  store i32 %2467, ptr %12, align 4
  br label %2492

2468:                                             ; preds = %2373
  %2469 = landingpad { ptr, i32 }
          cleanup
  %2470 = extractvalue { ptr, i32 } %2469, 0
  store ptr %2470, ptr %11, align 8
  %2471 = extractvalue { ptr, i32 } %2469, 1
  store i32 %2471, ptr %12, align 4
  br label %2491

2472:                                             ; preds = %2377, %2375
  %2473 = landingpad { ptr, i32 }
          cleanup
  %2474 = extractvalue { ptr, i32 } %2473, 0
  store ptr %2474, ptr %11, align 8
  %2475 = extractvalue { ptr, i32 } %2473, 1
  store i32 %2475, ptr %12, align 4
  br label %2490

2476:                                             ; preds = %2378
  %2477 = landingpad { ptr, i32 }
          cleanup
  %2478 = extractvalue { ptr, i32 } %2477, 0
  store ptr %2478, ptr %11, align 8
  %2479 = extractvalue { ptr, i32 } %2477, 1
  store i32 %2479, ptr %12, align 4
  br label %2489

2480:                                             ; preds = %2382, %2380
  %2481 = landingpad { ptr, i32 }
          cleanup
  %2482 = extractvalue { ptr, i32 } %2481, 0
  store ptr %2482, ptr %11, align 8
  %2483 = extractvalue { ptr, i32 } %2481, 1
  store i32 %2483, ptr %12, align 4
  br label %2488

2484:                                             ; preds = %2385, %2383
  %2485 = landingpad { ptr, i32 }
          cleanup
  %2486 = extractvalue { ptr, i32 } %2485, 0
  store ptr %2486, ptr %11, align 8
  %2487 = extractvalue { ptr, i32 } %2485, 1
  store i32 %2487, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #3
  br label %2488

2488:                                             ; preds = %2484, %2480
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #3
  br label %2489

2489:                                             ; preds = %2488, %2476
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  br label %2490

2490:                                             ; preds = %2489, %2472
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #3
  br label %2491

2491:                                             ; preds = %2490, %2468
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #3
  br label %2492

2492:                                             ; preds = %2491, %2464
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #3
  br label %2493

2493:                                             ; preds = %2492, %2460
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #3
  br label %2494

2494:                                             ; preds = %2493, %2456
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #3
  br label %2495

2495:                                             ; preds = %2494, %2452
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #3
  br label %2496

2496:                                             ; preds = %2495, %2448
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #3
  br label %2497

2497:                                             ; preds = %2496, %2444
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  br label %2498

2498:                                             ; preds = %2497, %2440
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #3
  br label %2499

2499:                                             ; preds = %2498, %2436
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  br label %2500

2500:                                             ; preds = %2499, %2432
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #3
  br label %2501

2501:                                             ; preds = %2500, %2428
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #3
  br label %2502

2502:                                             ; preds = %2501, %2424
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #3
  br label %2503

2503:                                             ; preds = %2502, %2420
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  br label %2504

2504:                                             ; preds = %2503, %2416
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #3
  br label %2505

2505:                                             ; preds = %2504, %2412
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #3
  br label %2506

2506:                                             ; preds = %2505, %2408
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #3
  br label %2507

2507:                                             ; preds = %2506, %2404
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  br label %2508

2508:                                             ; preds = %2507, %2400
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #3
  br label %2509

2509:                                             ; preds = %2508, %2396
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #3
  br label %2510

2510:                                             ; preds = %2509, %2392
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #3
  br label %2512

2511:                                             ; preds = %2387, %1822
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #3
  br label %2752

2512:                                             ; preds = %2510, %2388
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #3
  br label %2513

2513:                                             ; preds = %2512, %2298
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #3
  br label %2890

2514:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #3
  %2515 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 3
  %2516 = load double, ptr %2515, align 8, !tbaa !88
  %2517 = load double, ptr %7, align 8, !tbaa !64
  %2518 = load double, ptr %43, align 8, !tbaa !64
  %2519 = fdiv double %2517, %2518
  %2520 = invoke noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %2516, double noundef %2519)
          to label %2521 unwind label %2536

2521:                                             ; preds = %2514
  store double %2520, ptr %172, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #3
  %2522 = load double, ptr %172, align 8, !tbaa !64
  %2523 = load double, ptr %144, align 8, !tbaa !64
  %2524 = invoke noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %2522, double noundef %2523)
          to label %2525 unwind label %2540

2525:                                             ; preds = %2521
  %2526 = load double, ptr %8, align 8, !tbaa !64
  %2527 = load double, ptr %43, align 8, !tbaa !64
  %2528 = fdiv double %2526, %2527
  %2529 = invoke noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %2524, double noundef %2528)
          to label %2530 unwind label %2540

2530:                                             ; preds = %2525
  store double %2529, ptr %173, align 8, !tbaa !64
  %2531 = load double, ptr %172, align 8, !tbaa !64
  %2532 = load double, ptr %173, align 8, !tbaa !64
  %2533 = fcmp oge double %2531, %2532
  br i1 %2533, label %2534, label %2544

2534:                                             ; preds = %2530
  %2535 = load double, ptr %172, align 8, !tbaa !64
  store double %2535, ptr %130, align 8, !tbaa !64
  br label %2749

2536:                                             ; preds = %2514
  %2537 = landingpad { ptr, i32 }
          cleanup
  %2538 = extractvalue { ptr, i32 } %2537, 0
  store ptr %2538, ptr %11, align 8
  %2539 = extractvalue { ptr, i32 } %2537, 1
  store i32 %2539, ptr %12, align 4
  br label %2751

2540:                                             ; preds = %2557, %2555, %2553, %2544, %2525, %2521
  %2541 = landingpad { ptr, i32 }
          cleanup
  %2542 = extractvalue { ptr, i32 } %2541, 0
  store ptr %2542, ptr %11, align 8
  %2543 = extractvalue { ptr, i32 } %2541, 1
  store i32 %2543, ptr %12, align 4
  br label %2750

2544:                                             ; preds = %2530
  %2545 = load double, ptr %173, align 8, !tbaa !64
  %2546 = load double, ptr %145, align 8, !tbaa !64
  %2547 = load double, ptr %172, align 8, !tbaa !64
  %2548 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 7
  %2549 = load double, ptr %2548, align 8, !tbaa !85
  %2550 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 8
  %2551 = load double, ptr %2550, align 8, !tbaa !87
  %2552 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %2553 unwind label %2540

2553:                                             ; preds = %2544
  %2554 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %2555 unwind label %2540

2555:                                             ; preds = %2553
  %2556 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %2557 unwind label %2540

2557:                                             ; preds = %2555
  %2558 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %2559 unwind label %2540

2559:                                             ; preds = %2557
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #3
  %2560 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2561 unwind label %2630

2561:                                             ; preds = %2559
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %174, ptr noundef nonnull align 8 dereferenceable(280) %2560)
          to label %2562 unwind label %2630

2562:                                             ; preds = %2561
  %2563 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %2564 unwind label %2634

2564:                                             ; preds = %2562
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #3
  %2565 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2566 unwind label %2638

2566:                                             ; preds = %2564
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %175, ptr noundef nonnull align 8 dereferenceable(280) %2565)
          to label %2567 unwind label %2638

2567:                                             ; preds = %2566
  %2568 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %2569 unwind label %2642

2569:                                             ; preds = %2567
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #3
  %2570 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2571 unwind label %2646

2571:                                             ; preds = %2569
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %176, ptr noundef nonnull align 8 dereferenceable(280) %2570)
          to label %2572 unwind label %2646

2572:                                             ; preds = %2571
  %2573 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %2574 unwind label %2650

2574:                                             ; preds = %2572
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #3
  %2575 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2576 unwind label %2654

2576:                                             ; preds = %2574
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %177, ptr noundef nonnull align 8 dereferenceable(280) %2575)
          to label %2577 unwind label %2654

2577:                                             ; preds = %2576
  %2578 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %2579 unwind label %2658

2579:                                             ; preds = %2577
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #3
  %2580 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2581 unwind label %2662

2581:                                             ; preds = %2579
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %178, ptr noundef nonnull align 8 dereferenceable(280) %2580)
          to label %2582 unwind label %2662

2582:                                             ; preds = %2581
  %2583 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %2584 unwind label %2666

2584:                                             ; preds = %2582
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #3
  %2585 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2586 unwind label %2670

2586:                                             ; preds = %2584
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %179, ptr noundef nonnull align 8 dereferenceable(280) %2585)
          to label %2587 unwind label %2670

2587:                                             ; preds = %2586
  %2588 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %2589 unwind label %2674

2589:                                             ; preds = %2587
  %2590 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %2591 unwind label %2674

2591:                                             ; preds = %2589
  %2592 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %2593 unwind label %2674

2593:                                             ; preds = %2591
  %2594 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %2595 unwind label %2674

2595:                                             ; preds = %2593
  %2596 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %2597 unwind label %2674

2597:                                             ; preds = %2595
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #3
  %2598 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2599 unwind label %2678

2599:                                             ; preds = %2597
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %180, ptr noundef nonnull align 8 dereferenceable(280) %2598)
          to label %2600 unwind label %2678

2600:                                             ; preds = %2599
  %2601 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %2602 unwind label %2682

2602:                                             ; preds = %2600
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #3
  %2603 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2604 unwind label %2686

2604:                                             ; preds = %2602
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %181, ptr noundef nonnull align 8 dereferenceable(280) %2603)
          to label %2605 unwind label %2686

2605:                                             ; preds = %2604
  %2606 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %2607 unwind label %2690

2607:                                             ; preds = %2605
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #3
  %2608 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2609 unwind label %2694

2609:                                             ; preds = %2607
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %182, ptr noundef nonnull align 8 dereferenceable(280) %2608)
          to label %2610 unwind label %2694

2610:                                             ; preds = %2609
  %2611 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %2612 unwind label %2698

2612:                                             ; preds = %2610
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #3
  %2613 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2614 unwind label %2702

2614:                                             ; preds = %2612
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %183, ptr noundef nonnull align 8 dereferenceable(280) %2613)
          to label %2615 unwind label %2702

2615:                                             ; preds = %2614
  %2616 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %2617 unwind label %2706

2617:                                             ; preds = %2615
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #3
  %2618 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2619 unwind label %2710

2619:                                             ; preds = %2617
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %184, ptr noundef nonnull align 8 dereferenceable(280) %2618)
          to label %2620 unwind label %2710

2620:                                             ; preds = %2619
  %2621 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %2622 unwind label %2714

2622:                                             ; preds = %2620
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #3
  %2623 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2624 unwind label %2718

2624:                                             ; preds = %2622
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %185, ptr noundef nonnull align 8 dereferenceable(280) %2623)
          to label %2625 unwind label %2718

2625:                                             ; preds = %2624
  %2626 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %2627 unwind label %2722

2627:                                             ; preds = %2625
  %2628 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle20PerformGoldenSectionEddddddRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %190, double noundef %2545, double noundef %2546, double noundef %2547, double noundef -1.000000e+02, double noundef %2549, double noundef %2551, ptr noundef nonnull align 8 dereferenceable(205) %2552, ptr noundef nonnull align 8 dereferenceable(205) %2554, ptr noundef nonnull align 8 dereferenceable(205) %2556, ptr noundef nonnull align 8 dereferenceable(205) %2558, ptr noundef nonnull align 8 dereferenceable(205) %2563, ptr noundef nonnull align 8 dereferenceable(205) %2568, ptr noundef nonnull align 8 dereferenceable(205) %2573, ptr noundef nonnull align 8 dereferenceable(205) %2578, ptr noundef nonnull align 8 dereferenceable(205) %2583, ptr noundef nonnull align 8 dereferenceable(205) %2588, ptr noundef nonnull align 8 dereferenceable(205) %2590, ptr noundef nonnull align 8 dereferenceable(205) %2592, ptr noundef nonnull align 8 dereferenceable(205) %2594, ptr noundef nonnull align 8 dereferenceable(205) %2596, ptr noundef nonnull align 8 dereferenceable(205) %2601, ptr noundef nonnull align 8 dereferenceable(205) %2606, ptr noundef nonnull align 8 dereferenceable(205) %2611, ptr noundef nonnull align 8 dereferenceable(205) %2616, ptr noundef nonnull align 8 dereferenceable(205) %2621, ptr noundef nonnull align 8 dereferenceable(205) %2626)
          to label %2629 unwind label %2722

2629:                                             ; preds = %2627
  store double %2628, ptr %130, align 8, !tbaa !64
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #3
  br label %2749

2630:                                             ; preds = %2561, %2559
  %2631 = landingpad { ptr, i32 }
          cleanup
  %2632 = extractvalue { ptr, i32 } %2631, 0
  store ptr %2632, ptr %11, align 8
  %2633 = extractvalue { ptr, i32 } %2631, 1
  store i32 %2633, ptr %12, align 4
  br label %2748

2634:                                             ; preds = %2562
  %2635 = landingpad { ptr, i32 }
          cleanup
  %2636 = extractvalue { ptr, i32 } %2635, 0
  store ptr %2636, ptr %11, align 8
  %2637 = extractvalue { ptr, i32 } %2635, 1
  store i32 %2637, ptr %12, align 4
  br label %2747

2638:                                             ; preds = %2566, %2564
  %2639 = landingpad { ptr, i32 }
          cleanup
  %2640 = extractvalue { ptr, i32 } %2639, 0
  store ptr %2640, ptr %11, align 8
  %2641 = extractvalue { ptr, i32 } %2639, 1
  store i32 %2641, ptr %12, align 4
  br label %2746

2642:                                             ; preds = %2567
  %2643 = landingpad { ptr, i32 }
          cleanup
  %2644 = extractvalue { ptr, i32 } %2643, 0
  store ptr %2644, ptr %11, align 8
  %2645 = extractvalue { ptr, i32 } %2643, 1
  store i32 %2645, ptr %12, align 4
  br label %2745

2646:                                             ; preds = %2571, %2569
  %2647 = landingpad { ptr, i32 }
          cleanup
  %2648 = extractvalue { ptr, i32 } %2647, 0
  store ptr %2648, ptr %11, align 8
  %2649 = extractvalue { ptr, i32 } %2647, 1
  store i32 %2649, ptr %12, align 4
  br label %2744

2650:                                             ; preds = %2572
  %2651 = landingpad { ptr, i32 }
          cleanup
  %2652 = extractvalue { ptr, i32 } %2651, 0
  store ptr %2652, ptr %11, align 8
  %2653 = extractvalue { ptr, i32 } %2651, 1
  store i32 %2653, ptr %12, align 4
  br label %2743

2654:                                             ; preds = %2576, %2574
  %2655 = landingpad { ptr, i32 }
          cleanup
  %2656 = extractvalue { ptr, i32 } %2655, 0
  store ptr %2656, ptr %11, align 8
  %2657 = extractvalue { ptr, i32 } %2655, 1
  store i32 %2657, ptr %12, align 4
  br label %2742

2658:                                             ; preds = %2577
  %2659 = landingpad { ptr, i32 }
          cleanup
  %2660 = extractvalue { ptr, i32 } %2659, 0
  store ptr %2660, ptr %11, align 8
  %2661 = extractvalue { ptr, i32 } %2659, 1
  store i32 %2661, ptr %12, align 4
  br label %2741

2662:                                             ; preds = %2581, %2579
  %2663 = landingpad { ptr, i32 }
          cleanup
  %2664 = extractvalue { ptr, i32 } %2663, 0
  store ptr %2664, ptr %11, align 8
  %2665 = extractvalue { ptr, i32 } %2663, 1
  store i32 %2665, ptr %12, align 4
  br label %2740

2666:                                             ; preds = %2582
  %2667 = landingpad { ptr, i32 }
          cleanup
  %2668 = extractvalue { ptr, i32 } %2667, 0
  store ptr %2668, ptr %11, align 8
  %2669 = extractvalue { ptr, i32 } %2667, 1
  store i32 %2669, ptr %12, align 4
  br label %2739

2670:                                             ; preds = %2586, %2584
  %2671 = landingpad { ptr, i32 }
          cleanup
  %2672 = extractvalue { ptr, i32 } %2671, 0
  store ptr %2672, ptr %11, align 8
  %2673 = extractvalue { ptr, i32 } %2671, 1
  store i32 %2673, ptr %12, align 4
  br label %2738

2674:                                             ; preds = %2595, %2593, %2591, %2589, %2587
  %2675 = landingpad { ptr, i32 }
          cleanup
  %2676 = extractvalue { ptr, i32 } %2675, 0
  store ptr %2676, ptr %11, align 8
  %2677 = extractvalue { ptr, i32 } %2675, 1
  store i32 %2677, ptr %12, align 4
  br label %2737

2678:                                             ; preds = %2599, %2597
  %2679 = landingpad { ptr, i32 }
          cleanup
  %2680 = extractvalue { ptr, i32 } %2679, 0
  store ptr %2680, ptr %11, align 8
  %2681 = extractvalue { ptr, i32 } %2679, 1
  store i32 %2681, ptr %12, align 4
  br label %2736

2682:                                             ; preds = %2600
  %2683 = landingpad { ptr, i32 }
          cleanup
  %2684 = extractvalue { ptr, i32 } %2683, 0
  store ptr %2684, ptr %11, align 8
  %2685 = extractvalue { ptr, i32 } %2683, 1
  store i32 %2685, ptr %12, align 4
  br label %2735

2686:                                             ; preds = %2604, %2602
  %2687 = landingpad { ptr, i32 }
          cleanup
  %2688 = extractvalue { ptr, i32 } %2687, 0
  store ptr %2688, ptr %11, align 8
  %2689 = extractvalue { ptr, i32 } %2687, 1
  store i32 %2689, ptr %12, align 4
  br label %2734

2690:                                             ; preds = %2605
  %2691 = landingpad { ptr, i32 }
          cleanup
  %2692 = extractvalue { ptr, i32 } %2691, 0
  store ptr %2692, ptr %11, align 8
  %2693 = extractvalue { ptr, i32 } %2691, 1
  store i32 %2693, ptr %12, align 4
  br label %2733

2694:                                             ; preds = %2609, %2607
  %2695 = landingpad { ptr, i32 }
          cleanup
  %2696 = extractvalue { ptr, i32 } %2695, 0
  store ptr %2696, ptr %11, align 8
  %2697 = extractvalue { ptr, i32 } %2695, 1
  store i32 %2697, ptr %12, align 4
  br label %2732

2698:                                             ; preds = %2610
  %2699 = landingpad { ptr, i32 }
          cleanup
  %2700 = extractvalue { ptr, i32 } %2699, 0
  store ptr %2700, ptr %11, align 8
  %2701 = extractvalue { ptr, i32 } %2699, 1
  store i32 %2701, ptr %12, align 4
  br label %2731

2702:                                             ; preds = %2614, %2612
  %2703 = landingpad { ptr, i32 }
          cleanup
  %2704 = extractvalue { ptr, i32 } %2703, 0
  store ptr %2704, ptr %11, align 8
  %2705 = extractvalue { ptr, i32 } %2703, 1
  store i32 %2705, ptr %12, align 4
  br label %2730

2706:                                             ; preds = %2615
  %2707 = landingpad { ptr, i32 }
          cleanup
  %2708 = extractvalue { ptr, i32 } %2707, 0
  store ptr %2708, ptr %11, align 8
  %2709 = extractvalue { ptr, i32 } %2707, 1
  store i32 %2709, ptr %12, align 4
  br label %2729

2710:                                             ; preds = %2619, %2617
  %2711 = landingpad { ptr, i32 }
          cleanup
  %2712 = extractvalue { ptr, i32 } %2711, 0
  store ptr %2712, ptr %11, align 8
  %2713 = extractvalue { ptr, i32 } %2711, 1
  store i32 %2713, ptr %12, align 4
  br label %2728

2714:                                             ; preds = %2620
  %2715 = landingpad { ptr, i32 }
          cleanup
  %2716 = extractvalue { ptr, i32 } %2715, 0
  store ptr %2716, ptr %11, align 8
  %2717 = extractvalue { ptr, i32 } %2715, 1
  store i32 %2717, ptr %12, align 4
  br label %2727

2718:                                             ; preds = %2624, %2622
  %2719 = landingpad { ptr, i32 }
          cleanup
  %2720 = extractvalue { ptr, i32 } %2719, 0
  store ptr %2720, ptr %11, align 8
  %2721 = extractvalue { ptr, i32 } %2719, 1
  store i32 %2721, ptr %12, align 4
  br label %2726

2722:                                             ; preds = %2627, %2625
  %2723 = landingpad { ptr, i32 }
          cleanup
  %2724 = extractvalue { ptr, i32 } %2723, 0
  store ptr %2724, ptr %11, align 8
  %2725 = extractvalue { ptr, i32 } %2723, 1
  store i32 %2725, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #3
  br label %2726

2726:                                             ; preds = %2722, %2718
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #3
  br label %2727

2727:                                             ; preds = %2726, %2714
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #3
  br label %2728

2728:                                             ; preds = %2727, %2710
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #3
  br label %2729

2729:                                             ; preds = %2728, %2706
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  br label %2730

2730:                                             ; preds = %2729, %2702
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #3
  br label %2731

2731:                                             ; preds = %2730, %2698
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #3
  br label %2732

2732:                                             ; preds = %2731, %2694
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #3
  br label %2733

2733:                                             ; preds = %2732, %2690
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  br label %2734

2734:                                             ; preds = %2733, %2686
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #3
  br label %2735

2735:                                             ; preds = %2734, %2682
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #3
  br label %2736

2736:                                             ; preds = %2735, %2678
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #3
  br label %2737

2737:                                             ; preds = %2736, %2674
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #3
  br label %2738

2738:                                             ; preds = %2737, %2670
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #3
  br label %2739

2739:                                             ; preds = %2738, %2666
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  br label %2740

2740:                                             ; preds = %2739, %2662
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #3
  br label %2741

2741:                                             ; preds = %2740, %2658
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  br label %2742

2742:                                             ; preds = %2741, %2654
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #3
  br label %2743

2743:                                             ; preds = %2742, %2650
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #3
  br label %2744

2744:                                             ; preds = %2743, %2646
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #3
  br label %2745

2745:                                             ; preds = %2744, %2642
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #3
  br label %2746

2746:                                             ; preds = %2745, %2638
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #3
  br label %2747

2747:                                             ; preds = %2746, %2634
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #3
  br label %2748

2748:                                             ; preds = %2747, %2630
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #3
  br label %2750

2749:                                             ; preds = %2629, %2534
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #3
  br label %2752

2750:                                             ; preds = %2748, %2540
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #3
  br label %2751

2751:                                             ; preds = %2750, %2536
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #3
  br label %2890

2752:                                             ; preds = %2749, %2511
  %2753 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2754 unwind label %2175

2754:                                             ; preds = %2752
  %2755 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %2753)
          to label %2756 unwind label %2175

2756:                                             ; preds = %2754
  %2757 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21QualityFunctionSearchEv(ptr noundef nonnull align 8 dereferenceable(1976) %2755)
          to label %2758 unwind label %2175

2758:                                             ; preds = %2756
  invoke void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %2757)
          to label %2759 unwind label %2175

2759:                                             ; preds = %2758
  %2760 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2761 unwind label %2175

2761:                                             ; preds = %2759
  %2762 = load double, ptr %130, align 8, !tbaa !64
  %2763 = load ptr, ptr %2760, align 8, !tbaa !10
  %2764 = getelementptr inbounds ptr, ptr %2763, i64 2
  %2765 = load ptr, ptr %2764, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2765(ptr noundef nonnull align 8 dereferenceable(40) %2760, i32 noundef 6, i32 noundef 4, ptr noundef @.str.45, double noundef %2762)
          to label %2766 unwind label %2175

2766:                                             ; preds = %2761
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #3
  %2767 = load double, ptr %130, align 8, !tbaa !64
  %2768 = load double, ptr %43, align 8, !tbaa !64
  %2769 = fmul double %2767, %2768
  store double %2769, ptr %186, align 8, !tbaa !64
  %2770 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2771 unwind label %2861

2771:                                             ; preds = %2766
  invoke void @_ZN5Ipopt9IpoptData13set_delta_affERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %2770, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2772 unwind label %2861

2772:                                             ; preds = %2771
  %2773 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2774 unwind label %2861

2774:                                             ; preds = %2772
  invoke void @_ZN5Ipopt9IpoptData19SetHaveAffineDeltasEb(ptr noundef nonnull align 8 dereferenceable(2232) %2773, i1 noundef zeroext true)
          to label %2775 unwind label %2861

2775:                                             ; preds = %2774
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #3
  %2776 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2777 unwind label %2865

2777:                                             ; preds = %2775
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %188, ptr noundef nonnull align 8 dereferenceable(2232) %2776)
          to label %2778 unwind label %2865

2778:                                             ; preds = %2777
  %2779 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %2780 unwind label %2869

2780:                                             ; preds = %2778
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.32") align 8 %187, ptr noundef nonnull align 8 dereferenceable(280) %2779, i1 noundef zeroext true)
          to label %2781 unwind label %2869

2781:                                             ; preds = %2780
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #3
  %2782 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %2783 unwind label %2874

2783:                                             ; preds = %2781
  %2784 = load double, ptr %130, align 8, !tbaa !64
  %2785 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2786 unwind label %2874

2786:                                             ; preds = %2783
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #3
  %2787 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2788 unwind label %2878

2788:                                             ; preds = %2786
  invoke void @_ZNK5Ipopt9IpoptData9delta_affEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %189, ptr noundef nonnull align 8 dereferenceable(2232) %2787)
          to label %2789 unwind label %2878

2789:                                             ; preds = %2788
  %2790 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %2791 unwind label %2882

2791:                                             ; preds = %2789
  invoke void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %2782, double noundef %2784, ptr noundef nonnull align 8 dereferenceable(205) %2785, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2790, double noundef 0.000000e+00)
          to label %2792 unwind label %2882

2792:                                             ; preds = %2791
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #3
  %2793 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2794 unwind label %2874

2794:                                             ; preds = %2792
  invoke void @_ZN5Ipopt9IpoptData9set_deltaERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %2793, ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %2795 unwind label %2874

2795:                                             ; preds = %2794
  %2796 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2797 unwind label %2874

2797:                                             ; preds = %2795
  invoke void @_ZN5Ipopt9IpoptData13SetHaveDeltasEb(ptr noundef nonnull align 8 dereferenceable(2232) %2796, i1 noundef zeroext true)
          to label %2798 unwind label %2874

2798:                                             ; preds = %2797
  %2799 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 10
  %2800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2799, ptr noundef null)
          to label %2801 unwind label %2874

2801:                                             ; preds = %2798
  %2802 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 11
  %2803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2802, ptr noundef null)
          to label %2804 unwind label %2874

2804:                                             ; preds = %2801
  %2805 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 12
  %2806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2805, ptr noundef null)
          to label %2807 unwind label %2874

2807:                                             ; preds = %2804
  %2808 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 13
  %2809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2808, ptr noundef null)
          to label %2810 unwind label %2874

2810:                                             ; preds = %2807
  %2811 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 14
  %2812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2811, ptr noundef null)
          to label %2813 unwind label %2874

2813:                                             ; preds = %2810
  %2814 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 15
  %2815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2814, ptr noundef null)
          to label %2816 unwind label %2874

2816:                                             ; preds = %2813
  %2817 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 16
  %2818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2817, ptr noundef null)
          to label %2819 unwind label %2874

2819:                                             ; preds = %2816
  %2820 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 17
  %2821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2820, ptr noundef null)
          to label %2822 unwind label %2874

2822:                                             ; preds = %2819
  %2823 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 18
  %2824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2823, ptr noundef null)
          to label %2825 unwind label %2874

2825:                                             ; preds = %2822
  %2826 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 19
  %2827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2826, ptr noundef null)
          to label %2828 unwind label %2874

2828:                                             ; preds = %2825
  %2829 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 20
  %2830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2829, ptr noundef null)
          to label %2831 unwind label %2874

2831:                                             ; preds = %2828
  %2832 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 21
  %2833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2832, ptr noundef null)
          to label %2834 unwind label %2874

2834:                                             ; preds = %2831
  %2835 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 22
  %2836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2835, ptr noundef null)
          to label %2837 unwind label %2874

2837:                                             ; preds = %2834
  %2838 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 23
  %2839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2838, ptr noundef null)
          to label %2840 unwind label %2874

2840:                                             ; preds = %2837
  %2841 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 24
  %2842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2841, ptr noundef null)
          to label %2843 unwind label %2874

2843:                                             ; preds = %2840
  %2844 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 25
  %2845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2844, ptr noundef null)
          to label %2846 unwind label %2874

2846:                                             ; preds = %2843
  %2847 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 31
  %2848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2847, ptr noundef null)
          to label %2849 unwind label %2874

2849:                                             ; preds = %2846
  %2850 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 32
  %2851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2850, ptr noundef null)
          to label %2852 unwind label %2874

2852:                                             ; preds = %2849
  %2853 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 33
  %2854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2853, ptr noundef null)
          to label %2855 unwind label %2874

2855:                                             ; preds = %2852
  %2856 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 34
  %2857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2856, ptr noundef null)
          to label %2858 unwind label %2874

2858:                                             ; preds = %2855
  %2859 = load double, ptr %186, align 8, !tbaa !64
  %2860 = load ptr, ptr %9, align 8, !tbaa !65
  store double %2859, ptr %2860, align 8, !tbaa !64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %42, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  br label %2903

2861:                                             ; preds = %2774, %2772, %2771, %2766
  %2862 = landingpad { ptr, i32 }
          cleanup
  %2863 = extractvalue { ptr, i32 } %2862, 0
  store ptr %2863, ptr %11, align 8
  %2864 = extractvalue { ptr, i32 } %2862, 1
  store i32 %2864, ptr %12, align 4
  br label %2889

2865:                                             ; preds = %2777, %2775
  %2866 = landingpad { ptr, i32 }
          cleanup
  %2867 = extractvalue { ptr, i32 } %2866, 0
  store ptr %2867, ptr %11, align 8
  %2868 = extractvalue { ptr, i32 } %2866, 1
  store i32 %2868, ptr %12, align 4
  br label %2873

2869:                                             ; preds = %2780, %2778
  %2870 = landingpad { ptr, i32 }
          cleanup
  %2871 = extractvalue { ptr, i32 } %2870, 0
  store ptr %2871, ptr %11, align 8
  %2872 = extractvalue { ptr, i32 } %2870, 1
  store i32 %2872, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #3
  br label %2873

2873:                                             ; preds = %2869, %2865
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #3
  br label %2888

2874:                                             ; preds = %2855, %2852, %2849, %2846, %2843, %2840, %2837, %2834, %2831, %2828, %2825, %2822, %2819, %2816, %2813, %2810, %2807, %2804, %2801, %2798, %2797, %2795, %2794, %2792, %2783, %2781
  %2875 = landingpad { ptr, i32 }
          cleanup
  %2876 = extractvalue { ptr, i32 } %2875, 0
  store ptr %2876, ptr %11, align 8
  %2877 = extractvalue { ptr, i32 } %2875, 1
  store i32 %2877, ptr %12, align 4
  br label %2887

2878:                                             ; preds = %2788, %2786
  %2879 = landingpad { ptr, i32 }
          cleanup
  %2880 = extractvalue { ptr, i32 } %2879, 0
  store ptr %2880, ptr %11, align 8
  %2881 = extractvalue { ptr, i32 } %2879, 1
  store i32 %2881, ptr %12, align 4
  br label %2886

2882:                                             ; preds = %2791, %2789
  %2883 = landingpad { ptr, i32 }
          cleanup
  %2884 = extractvalue { ptr, i32 } %2883, 0
  store ptr %2884, ptr %11, align 8
  %2885 = extractvalue { ptr, i32 } %2883, 1
  store i32 %2885, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  br label %2886

2886:                                             ; preds = %2882, %2878
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #3
  br label %2887

2887:                                             ; preds = %2886, %2874
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #3
  br label %2888

2888:                                             ; preds = %2887, %2873
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #3
  br label %2889

2889:                                             ; preds = %2888, %2861
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #3
  br label %2890

2890:                                             ; preds = %2889, %2751, %2513, %2297, %2175
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #3
  br label %2891

2891:                                             ; preds = %2890, %2171
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #3
  br label %2892

2892:                                             ; preds = %2891, %2170, %2048
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  br label %2893

2893:                                             ; preds = %2892, %2047, %2028, %2009, %1990
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  br label %2894

2894:                                             ; preds = %2893, %1971
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  br label %2895

2895:                                             ; preds = %2894, %1962
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  br label %2896

2896:                                             ; preds = %2895, %1953
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %2897

2897:                                             ; preds = %2896, %1944
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  br label %2898

2898:                                             ; preds = %2897, %1935, %1916, %1897, %1878
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  br label %2899

2899:                                             ; preds = %2898, %1859
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  br label %2900

2900:                                             ; preds = %2899, %1850
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  br label %2901

2901:                                             ; preds = %2900, %1841
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %2902

2902:                                             ; preds = %2901, %1832
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  br label %2904

2903:                                             ; preds = %2858, %738
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %2909

2904:                                             ; preds = %2902, %1444, %1435, %1426, %1417, %1375, %1366, %1357, %1348, %1306, %1297, %1288, %1279, %1237, %1223, %1209, %1195, %1181, %1172, %1163, %1154, %1074, %1015, %986, %853
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %2905

2905:                                             ; preds = %2904, %852
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %2906

2906:                                             ; preds = %2905, %843, %834, %825, %816, %807, %798, %789, %770
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %2907

2907:                                             ; preds = %2906, %751
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %2908

2908:                                             ; preds = %2907, %739
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %2911

2909:                                             ; preds = %2903, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %2910 = load i1, ptr %5, align 1
  ret i1 %2910

2911:                                             ; preds = %2908, %622
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %2912

2912:                                             ; preds = %2911, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %2913

2913:                                             ; preds = %2912, %612, %603, %594, %585, %576, %567, %558, %549, %537
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %2914

2914:                                             ; preds = %2913, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %2915

2915:                                             ; preds = %2914, %529, %525, %521, %517, %513, %509, %505, %501, %497, %493, %489, %485, %481, %477, %473, %469
  %2916 = load ptr, ptr %11, align 8
  %2917 = load i32, ptr %12, align 4
  %2918 = insertvalue { ptr, i32 } poison, ptr %2916, 0
  %2919 = insertvalue { ptr, i32 } %2918, i32 %2917, 1
  resume { ptr, i32 } %2919
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.32") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14PDSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector10x_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store double %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !41
  store double %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load double, ptr %8, align 8, !tbaa !64
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(205) %11, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %12, double noundef %13)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector10s_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 1)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store double %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21QualityFunctionSearchEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !106, !range !68, !noundef !69
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 0, ptr %9, align 2, !tbaa !108
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 1, ptr %10, align 1, !tbaa !109
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  store double %11, ptr %12, align 8, !tbaa !110
  %13 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %14 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  store double %13, ptr %14, align 8, !tbaa !111
  %15 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %16 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  store double %15, ptr %16, align 8, !tbaa !112
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task5Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 8
  store double %12, ptr %13, align 8, !tbaa !127
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 6
  store i32 %14, ptr %15, align 8, !tbaa !113
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 8
  %18 = load double, ptr %17, align 8, !tbaa !127
  ret double %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 5
  store double %12, ptr %13, align 8, !tbaa !129
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !128
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 5
  %18 = load double, ptr %17, align 8, !tbaa !129
  ret double %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  store double %12, ptr %13, align 8, !tbaa !131
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  store i32 %14, ptr %15, align 8, !tbaa !130
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  %18 = load double, ptr %17, align 8, !tbaa !131
  ret double %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !106, !range !68, !noundef !69
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 1, ptr %9, align 2, !tbaa !108
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 0, ptr %10, align 1, !tbaa !109
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !110
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !132
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !132
  %18 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %19 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !111
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !133
  %24 = fadd double %23, %21
  store double %24, ptr %22, align 8, !tbaa !133
  %25 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %26 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  %27 = load double, ptr %26, align 8, !tbaa !112
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !134
  %31 = fadd double %30, %28
  store double %31, ptr %29, align 8, !tbaa !134
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !140
  store double %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !41
  store double %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !64
  %13 = load ptr, ptr %8, align 8, !tbaa !41
  %14 = load double, ptr %9, align 8, !tbaa !64
  %15 = load ptr, ptr %10, align 8, !tbaa !41
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %11, ptr noundef nonnull align 8 dereferenceable(205) %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, ptr noundef nonnull align 8 dereferenceable(205) %21) #4 align 2 {
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  store ptr %0, ptr %23, align 8, !tbaa !3
  store double %1, ptr %24, align 8, !tbaa !64
  store ptr %2, ptr %25, align 8, !tbaa !41
  store ptr %3, ptr %26, align 8, !tbaa !41
  store ptr %4, ptr %27, align 8, !tbaa !41
  store ptr %5, ptr %28, align 8, !tbaa !41
  store ptr %6, ptr %29, align 8, !tbaa !41
  store ptr %7, ptr %30, align 8, !tbaa !41
  store ptr %8, ptr %31, align 8, !tbaa !41
  store ptr %9, ptr %32, align 8, !tbaa !41
  store ptr %10, ptr %33, align 8, !tbaa !41
  store ptr %11, ptr %34, align 8, !tbaa !41
  store ptr %12, ptr %35, align 8, !tbaa !41
  store ptr %13, ptr %36, align 8, !tbaa !41
  store ptr %14, ptr %37, align 8, !tbaa !41
  store ptr %15, ptr %38, align 8, !tbaa !41
  store ptr %16, ptr %39, align 8, !tbaa !41
  store ptr %17, ptr %40, align 8, !tbaa !41
  store ptr %18, ptr %41, align 8, !tbaa !41
  store ptr %19, ptr %42, align 8, !tbaa !41
  store ptr %20, ptr %43, align 8, !tbaa !41
  store ptr %21, ptr %44, align 8, !tbaa !41
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 26
  %55 = load i32, ptr %54, align 8, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !12
  %57 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %58 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %57)
  %59 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %58)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %59)
  %60 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 10
  %61 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = load ptr, ptr %25, align 8, !tbaa !41
  %63 = load double, ptr %24, align 8, !tbaa !64
  %64 = load ptr, ptr %35, align 8, !tbaa !41
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %61, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %62, double noundef %63, ptr noundef nonnull align 8 dereferenceable(205) %64, double noundef 0.000000e+00)
  %65 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 11
  %66 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = load ptr, ptr %26, align 8, !tbaa !41
  %68 = load double, ptr %24, align 8, !tbaa !64
  %69 = load ptr, ptr %36, align 8, !tbaa !41
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %66, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %67, double noundef %68, ptr noundef nonnull align 8 dereferenceable(205) %69, double noundef 0.000000e+00)
  %70 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 12
  %71 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = load ptr, ptr %27, align 8, !tbaa !41
  %73 = load double, ptr %24, align 8, !tbaa !64
  %74 = load ptr, ptr %37, align 8, !tbaa !41
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %71, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %72, double noundef %73, ptr noundef nonnull align 8 dereferenceable(205) %74, double noundef 0.000000e+00)
  %75 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 13
  %76 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load ptr, ptr %28, align 8, !tbaa !41
  %78 = load double, ptr %24, align 8, !tbaa !64
  %79 = load ptr, ptr %38, align 8, !tbaa !41
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %76, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %77, double noundef %78, ptr noundef nonnull align 8 dereferenceable(205) %79, double noundef 0.000000e+00)
  %80 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 14
  %81 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %31, align 8, !tbaa !41
  %83 = load double, ptr %24, align 8, !tbaa !64
  %84 = load ptr, ptr %41, align 8, !tbaa !41
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %81, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %82, double noundef %83, ptr noundef nonnull align 8 dereferenceable(205) %84, double noundef 0.000000e+00)
  %85 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 15
  %86 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = load ptr, ptr %32, align 8, !tbaa !41
  %88 = load double, ptr %24, align 8, !tbaa !64
  %89 = load ptr, ptr %42, align 8, !tbaa !41
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %86, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %87, double noundef %88, ptr noundef nonnull align 8 dereferenceable(205) %89, double noundef 0.000000e+00)
  %90 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 16
  %91 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = load ptr, ptr %33, align 8, !tbaa !41
  %93 = load double, ptr %24, align 8, !tbaa !64
  %94 = load ptr, ptr %43, align 8, !tbaa !41
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %91, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %92, double noundef %93, ptr noundef nonnull align 8 dereferenceable(205) %94, double noundef 0.000000e+00)
  %95 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 17
  %96 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = load ptr, ptr %34, align 8, !tbaa !41
  %98 = load double, ptr %24, align 8, !tbaa !64
  %99 = load ptr, ptr %44, align 8, !tbaa !41
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %96, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %97, double noundef %98, ptr noundef nonnull align 8 dereferenceable(205) %99, double noundef 0.000000e+00)
  %100 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %101 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %100)
  %102 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %101)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %102)
  %103 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %104 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %103)
  %105 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %104)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %106 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %107 = call noundef double @_ZNK5Ipopt9IpoptData8curr_tauEv(ptr noundef nonnull align 8 dereferenceable(2232) %106)
  store double %107, ptr %45, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %108 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %109 = load double, ptr %45, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 10
  %111 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 11
  %113 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 12
  %115 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %116 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 13
  %117 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %118 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities32uncached_slack_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %108, double noundef %109, ptr noundef nonnull align 8 dereferenceable(205) %111, ptr noundef nonnull align 8 dereferenceable(205) %113, ptr noundef nonnull align 8 dereferenceable(205) %115, ptr noundef nonnull align 8 dereferenceable(205) %117)
  store double %118, ptr %46, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %119 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %120 = load double, ptr %45, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 14
  %122 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %123 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 15
  %124 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 16
  %126 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 17
  %128 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities31uncached_dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %119, double noundef %120, ptr noundef nonnull align 8 dereferenceable(205) %122, ptr noundef nonnull align 8 dereferenceable(205) %124, ptr noundef nonnull align 8 dereferenceable(205) %126, ptr noundef nonnull align 8 dereferenceable(205) %128)
  store double %129, ptr %47, align 8, !tbaa !64
  %130 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %131 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %130)
  %132 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %131)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %132)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store double 0.000000e+00, ptr %48, align 8, !tbaa !64
  %133 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %134 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %133)
  %135 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %134)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %135)
  %136 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %137 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %138 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 31
  %139 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %140 = load double, ptr %46, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 10
  %142 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %137, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %139, double noundef %140, ptr noundef nonnull align 8 dereferenceable(205) %142, double noundef 0.000000e+00)
  %143 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %144 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %145 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 32
  %146 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %147 = load double, ptr %46, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 11
  %149 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %144, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %146, double noundef %147, ptr noundef nonnull align 8 dereferenceable(205) %149, double noundef 0.000000e+00)
  %150 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %151 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
  %152 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 33
  %153 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %154 = load double, ptr %46, align 8, !tbaa !64
  %155 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 12
  %156 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %151, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %153, double noundef %154, ptr noundef nonnull align 8 dereferenceable(205) %156, double noundef 0.000000e+00)
  %157 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %158 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
  %159 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 34
  %160 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %161 = load double, ptr %46, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 13
  %163 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %158, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %160, double noundef %161, ptr noundef nonnull align 8 dereferenceable(205) %163, double noundef 0.000000e+00)
  %164 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 22
  %165 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %166 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 35
  %167 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
  %168 = load double, ptr %47, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 14
  %170 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %165, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %167, double noundef %168, ptr noundef nonnull align 8 dereferenceable(205) %170, double noundef 0.000000e+00)
  %171 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 23
  %172 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %173 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 36
  %174 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
  %175 = load double, ptr %47, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 15
  %177 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %172, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %174, double noundef %175, ptr noundef nonnull align 8 dereferenceable(205) %177, double noundef 0.000000e+00)
  %178 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 24
  %179 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
  %180 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 37
  %181 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
  %182 = load double, ptr %47, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 16
  %184 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %179, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %181, double noundef %182, ptr noundef nonnull align 8 dereferenceable(205) %184, double noundef 0.000000e+00)
  %185 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 25
  %186 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %187 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 38
  %188 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
  %189 = load double, ptr %47, align 8, !tbaa !64
  %190 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 17
  %191 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %186, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %188, double noundef %189, ptr noundef nonnull align 8 dereferenceable(205) %191, double noundef 0.000000e+00)
  %192 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %193 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %192)
  %194 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %193)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %194)
  %195 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %196 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %195)
  %197 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task3Ev(ptr noundef nonnull align 8 dereferenceable(1976) %196)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %197)
  %198 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %199 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
  %200 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 22
  %201 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
  call void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %199, ptr noundef nonnull align 8 dereferenceable(205) %201)
  %202 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %203 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
  %204 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 23
  %205 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  call void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %203, ptr noundef nonnull align 8 dereferenceable(205) %205)
  %206 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %207 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %208 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 24
  %209 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
  call void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %207, ptr noundef nonnull align 8 dereferenceable(205) %209)
  %210 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %211 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
  %212 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 25
  %213 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
  call void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %211, ptr noundef nonnull align 8 dereferenceable(205) %213)
  %214 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %215 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %214)
  %216 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task3Ev(ptr noundef nonnull align 8 dereferenceable(1976) %215)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %216)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store double -1.000000e+00, ptr %49, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  store double -1.000000e+00, ptr %50, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  store double -1.000000e+00, ptr %51, align 8, !tbaa !64
  %217 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %218 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %217)
  %219 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task5Ev(ptr noundef nonnull align 8 dereferenceable(1976) %218)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %219)
  %220 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !60
  switch i32 %221, label %432 [
    i32 0, label %222
    i32 1, label %274
    i32 2, label %336
    i32 3, label %366
  ]

222:                                              ; preds = %22
  %223 = load double, ptr %47, align 8, !tbaa !64
  %224 = fsub double 1.000000e+00, %223
  %225 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 39
  %226 = load double, ptr %225, align 8, !tbaa !73
  %227 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 40
  %228 = load double, ptr %227, align 8, !tbaa !74
  %229 = fadd double %226, %228
  %230 = fmul double %224, %229
  store double %230, ptr %49, align 8, !tbaa !64
  %231 = load double, ptr %46, align 8, !tbaa !64
  %232 = fsub double 1.000000e+00, %231
  %233 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 41
  %234 = load double, ptr %233, align 8, !tbaa !75
  %235 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 42
  %236 = load double, ptr %235, align 8, !tbaa !76
  %237 = fadd double %234, %236
  %238 = fmul double %232, %237
  store double %238, ptr %50, align 8, !tbaa !64
  %239 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %240 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
  %241 = call noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %240)
  %242 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %243 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
  %244 = call noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %243)
  %245 = fadd double %241, %244
  %246 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %247 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
  %248 = call noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %247)
  %249 = fadd double %245, %248
  %250 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %251 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
  %252 = call noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %251)
  %253 = fadd double %249, %252
  store double %253, ptr %51, align 8, !tbaa !64
  %254 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 28
  %255 = load i32, ptr %254, align 8, !tbaa !70
  %256 = sitofp i32 %255 to double
  %257 = load double, ptr %49, align 8, !tbaa !64
  %258 = fdiv double %257, %256
  store double %258, ptr %49, align 8, !tbaa !64
  %259 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 29
  %260 = load i32, ptr %259, align 4, !tbaa !71
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %222
  %263 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 29
  %264 = load i32, ptr %263, align 4, !tbaa !71
  %265 = sitofp i32 %264 to double
  %266 = load double, ptr %50, align 8, !tbaa !64
  %267 = fdiv double %266, %265
  store double %267, ptr %50, align 8, !tbaa !64
  br label %268

268:                                              ; preds = %262, %222
  %269 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 30
  %270 = load i32, ptr %269, align 8, !tbaa !72
  %271 = sitofp i32 %270 to double
  %272 = load double, ptr %51, align 8, !tbaa !64
  %273 = fdiv double %272, %271
  store double %273, ptr %51, align 8, !tbaa !64
  br label %433

274:                                              ; preds = %22
  %275 = load double, ptr %47, align 8, !tbaa !64
  %276 = fsub double 1.000000e+00, %275
  %277 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %276, i32 noundef 2)
  %278 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 43
  %279 = load double, ptr %278, align 8, !tbaa !77
  %280 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %279, i32 noundef 2)
  %281 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 44
  %282 = load double, ptr %281, align 8, !tbaa !78
  %283 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %282, i32 noundef 2)
  %284 = fadd double %280, %283
  %285 = fmul double %277, %284
  store double %285, ptr %49, align 8, !tbaa !64
  %286 = load double, ptr %46, align 8, !tbaa !64
  %287 = fsub double 1.000000e+00, %286
  %288 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %287, i32 noundef 2)
  %289 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 45
  %290 = load double, ptr %289, align 8, !tbaa !79
  %291 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %290, i32 noundef 2)
  %292 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 46
  %293 = load double, ptr %292, align 8, !tbaa !80
  %294 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %293, i32 noundef 2)
  %295 = fadd double %291, %294
  %296 = fmul double %288, %295
  store double %296, ptr %50, align 8, !tbaa !64
  %297 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %298 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %297)
  %299 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %298)
  %300 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %299, i32 noundef 2)
  %301 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %302 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
  %303 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %302)
  %304 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %303, i32 noundef 2)
  %305 = fadd double %300, %304
  %306 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %307 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %306)
  %308 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %307)
  %309 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %308, i32 noundef 2)
  %310 = fadd double %305, %309
  %311 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %312 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
  %313 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %312)
  %314 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %313, i32 noundef 2)
  %315 = fadd double %310, %314
  store double %315, ptr %51, align 8, !tbaa !64
  %316 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 28
  %317 = load i32, ptr %316, align 8, !tbaa !70
  %318 = sitofp i32 %317 to double
  %319 = load double, ptr %49, align 8, !tbaa !64
  %320 = fdiv double %319, %318
  store double %320, ptr %49, align 8, !tbaa !64
  %321 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 29
  %322 = load i32, ptr %321, align 4, !tbaa !71
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %274
  %325 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 29
  %326 = load i32, ptr %325, align 4, !tbaa !71
  %327 = sitofp i32 %326 to double
  %328 = load double, ptr %50, align 8, !tbaa !64
  %329 = fdiv double %328, %327
  store double %329, ptr %50, align 8, !tbaa !64
  br label %330

330:                                              ; preds = %324, %274
  %331 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 30
  %332 = load i32, ptr %331, align 8, !tbaa !72
  %333 = sitofp i32 %332 to double
  %334 = load double, ptr %51, align 8, !tbaa !64
  %335 = fdiv double %334, %333
  store double %335, ptr %51, align 8, !tbaa !64
  br label %433

336:                                              ; preds = %22
  %337 = load double, ptr %47, align 8, !tbaa !64
  %338 = fsub double 1.000000e+00, %337
  %339 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 47
  %340 = load double, ptr %339, align 8, !tbaa !81
  %341 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 48
  %342 = load double, ptr %341, align 8, !tbaa !82
  %343 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %340, double noundef %342)
  %344 = fmul double %338, %343
  store double %344, ptr %49, align 8, !tbaa !64
  %345 = load double, ptr %46, align 8, !tbaa !64
  %346 = fsub double 1.000000e+00, %345
  %347 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 49
  %348 = load double, ptr %347, align 8, !tbaa !83
  %349 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 50
  %350 = load double, ptr %349, align 8, !tbaa !84
  %351 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %348, double noundef %350)
  %352 = fmul double %346, %351
  store double %352, ptr %50, align 8, !tbaa !64
  %353 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %354 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %353)
  %355 = call noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %354)
  %356 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %357 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
  %358 = call noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %357)
  %359 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %360 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
  %361 = call noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %360)
  %362 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %363 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %362)
  %364 = call noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %363)
  %365 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_S1_S1_(double noundef %355, double noundef %358, double noundef %361, double noundef %364)
  store double %365, ptr %51, align 8, !tbaa !64
  br label %433

366:                                              ; preds = %22
  %367 = load double, ptr %47, align 8, !tbaa !64
  %368 = fsub double 1.000000e+00, %367
  %369 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 43
  %370 = load double, ptr %369, align 8, !tbaa !77
  %371 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %370, i32 noundef 2)
  %372 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 44
  %373 = load double, ptr %372, align 8, !tbaa !78
  %374 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %373, i32 noundef 2)
  %375 = fadd double %371, %374
  %376 = call double @sqrt(double noundef %375) #3, !tbaa !59
  %377 = fmul double %368, %376
  store double %377, ptr %49, align 8, !tbaa !64
  %378 = load double, ptr %46, align 8, !tbaa !64
  %379 = fsub double 1.000000e+00, %378
  %380 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 45
  %381 = load double, ptr %380, align 8, !tbaa !79
  %382 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %381, i32 noundef 2)
  %383 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 46
  %384 = load double, ptr %383, align 8, !tbaa !80
  %385 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %384, i32 noundef 2)
  %386 = fadd double %382, %385
  %387 = call double @sqrt(double noundef %386) #3, !tbaa !59
  %388 = fmul double %379, %387
  store double %388, ptr %50, align 8, !tbaa !64
  %389 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %390 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
  %391 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %390)
  %392 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %391, i32 noundef 2)
  %393 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %394 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
  %395 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %394)
  %396 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %395, i32 noundef 2)
  %397 = fadd double %392, %396
  %398 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %399 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
  %400 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %399)
  %401 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %400, i32 noundef 2)
  %402 = fadd double %397, %401
  %403 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %404 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %403)
  %405 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %404)
  %406 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %405, i32 noundef 2)
  %407 = fadd double %402, %406
  %408 = call double @sqrt(double noundef %407) #3, !tbaa !59
  store double %408, ptr %51, align 8, !tbaa !64
  %409 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 28
  %410 = load i32, ptr %409, align 8, !tbaa !70
  %411 = sitofp i32 %410 to double
  %412 = call double @sqrt(double noundef %411) #3, !tbaa !59
  %413 = load double, ptr %49, align 8, !tbaa !64
  %414 = fdiv double %413, %412
  store double %414, ptr %49, align 8, !tbaa !64
  %415 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 29
  %416 = load i32, ptr %415, align 4, !tbaa !71
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %366
  %419 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 29
  %420 = load i32, ptr %419, align 4, !tbaa !71
  %421 = sitofp i32 %420 to double
  %422 = call double @sqrt(double noundef %421) #3, !tbaa !59
  %423 = load double, ptr %50, align 8, !tbaa !64
  %424 = fdiv double %423, %422
  store double %424, ptr %50, align 8, !tbaa !64
  br label %425

425:                                              ; preds = %418, %366
  %426 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 30
  %427 = load i32, ptr %426, align 8, !tbaa !72
  %428 = sitofp i32 %427 to double
  %429 = call double @sqrt(double noundef %428) #3, !tbaa !59
  %430 = load double, ptr %51, align 8, !tbaa !64
  %431 = fdiv double %430, %429
  store double %431, ptr %51, align 8, !tbaa !64
  br label %433

432:                                              ; preds = %22
  br label %433

433:                                              ; preds = %432, %425, %336, %330, %268
  %434 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %435 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %434)
  %436 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task5Ev(ptr noundef nonnull align 8 dereferenceable(1976) %435)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %436)
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %437 = load double, ptr %49, align 8, !tbaa !64
  %438 = load double, ptr %50, align 8, !tbaa !64
  %439 = fadd double %437, %438
  %440 = load double, ptr %51, align 8, !tbaa !64
  %441 = fadd double %439, %440
  store double %441, ptr %52, align 8, !tbaa !64
  %442 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 5
  %443 = load i32, ptr %442, align 4, !tbaa !61
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %462

445:                                              ; preds = %433
  %446 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %447 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %446)
  %448 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task4Ev(ptr noundef nonnull align 8 dereferenceable(1976) %447)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %448)
  %449 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %450 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %451 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %450)
  %452 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %453 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %452)
  %454 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %455 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %454)
  %456 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %457 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %456)
  %458 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities21CalcCentralityMeasureERKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %449, ptr noundef nonnull align 8 dereferenceable(205) %451, ptr noundef nonnull align 8 dereferenceable(205) %453, ptr noundef nonnull align 8 dereferenceable(205) %455, ptr noundef nonnull align 8 dereferenceable(205) %457)
  store double %458, ptr %48, align 8, !tbaa !64
  %459 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %460 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %459)
  %461 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task4Ev(ptr noundef nonnull align 8 dereferenceable(1976) %460)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %461)
  br label %462

462:                                              ; preds = %445, %433
  %463 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 5
  %464 = load i32, ptr %463, align 4, !tbaa !61
  switch i32 %464, label %485 [
    i32 0, label %486
    i32 1, label %465
    i32 2, label %472
    i32 3, label %478
  ]

465:                                              ; preds = %462
  %466 = load double, ptr %51, align 8, !tbaa !64
  %467 = load double, ptr %48, align 8, !tbaa !64
  %468 = call double @log(double noundef %467) #3, !tbaa !59
  %469 = load double, ptr %52, align 8, !tbaa !64
  %470 = fneg double %466
  %471 = call double @llvm.fmuladd.f64(double %470, double %468, double %469)
  store double %471, ptr %52, align 8, !tbaa !64
  br label %486

472:                                              ; preds = %462
  %473 = load double, ptr %51, align 8, !tbaa !64
  %474 = load double, ptr %48, align 8, !tbaa !64
  %475 = fdiv double %473, %474
  %476 = load double, ptr %52, align 8, !tbaa !64
  %477 = fadd double %476, %475
  store double %477, ptr %52, align 8, !tbaa !64
  br label %486

478:                                              ; preds = %462
  %479 = load double, ptr %51, align 8, !tbaa !64
  %480 = load double, ptr %48, align 8, !tbaa !64
  %481 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %480, i32 noundef 3)
  %482 = fdiv double %479, %481
  %483 = load double, ptr %52, align 8, !tbaa !64
  %484 = fadd double %483, %482
  store double %484, ptr %52, align 8, !tbaa !64
  br label %486

485:                                              ; preds = %462
  br label %486

486:                                              ; preds = %485, %478, %472, %465, %462
  %487 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 6
  %488 = load i32, ptr %487, align 8, !tbaa !62
  switch i32 %488, label %499 [
    i32 0, label %500
    i32 1, label %489
  ]

489:                                              ; preds = %486
  %490 = load double, ptr %49, align 8, !tbaa !64
  %491 = load double, ptr %50, align 8, !tbaa !64
  %492 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %490, double noundef %491)
  %493 = load double, ptr %51, align 8, !tbaa !64
  %494 = fsub double %492, %493
  %495 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef 0.000000e+00, double noundef %494)
  %496 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %495, i32 noundef 3)
  %497 = load double, ptr %52, align 8, !tbaa !64
  %498 = fadd double %497, %496
  store double %498, ptr %52, align 8, !tbaa !64
  br label %500

499:                                              ; preds = %486
  br label %500

500:                                              ; preds = %499, %489, %486
  %501 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %502 = load double, ptr %24, align 8, !tbaa !64
  %503 = load double, ptr %49, align 8, !tbaa !64
  %504 = load double, ptr %50, align 8, !tbaa !64
  %505 = load double, ptr %51, align 8, !tbaa !64
  %506 = load double, ptr %52, align 8, !tbaa !64
  %507 = load double, ptr %46, align 8, !tbaa !64
  %508 = load double, ptr %47, align 8, !tbaa !64
  %509 = load double, ptr %48, align 8, !tbaa !64
  %510 = load ptr, ptr %501, align 8, !tbaa !10
  %511 = getelementptr inbounds ptr, ptr %510, i64 2
  %512 = load ptr, ptr %511, align 8
  call void (ptr, i32, i32, ptr, ...) %512(ptr noundef nonnull align 8 dereferenceable(40) %501, i32 noundef 7, i32 noundef 4, ptr noundef @.str.46, double noundef %502, double noundef %503, double noundef %504, double noundef %505, double noundef %506, double noundef %507, double noundef %508, double noundef %509)
  %513 = load double, ptr %52, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  ret double %513
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %0, double noundef %1) #8 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !64
  store double %1, ptr %4, align 8, !tbaa !64
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !64
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %0, double noundef %1) #8 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !64
  store double %1, ptr %4, align 8, !tbaa !64
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !64
  ret double %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle20PerformGoldenSectionEddddddRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %11, ptr noundef nonnull align 8 dereferenceable(205) %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, ptr noundef nonnull align 8 dereferenceable(205) %21, ptr noundef nonnull align 8 dereferenceable(205) %22, ptr noundef nonnull align 8 dereferenceable(205) %23, ptr noundef nonnull align 8 dereferenceable(205) %24, ptr noundef nonnull align 8 dereferenceable(205) %25, ptr noundef nonnull align 8 dereferenceable(205) %26) #4 align 2 personality ptr @__gxx_personality_v0 {
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.13", align 1
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  store ptr %0, ptr %28, align 8, !tbaa !3
  store double %1, ptr %29, align 8, !tbaa !64
  store double %2, ptr %30, align 8, !tbaa !64
  store double %3, ptr %31, align 8, !tbaa !64
  store double %4, ptr %32, align 8, !tbaa !64
  store double %5, ptr %33, align 8, !tbaa !64
  store double %6, ptr %34, align 8, !tbaa !64
  store ptr %7, ptr %35, align 8, !tbaa !41
  store ptr %8, ptr %36, align 8, !tbaa !41
  store ptr %9, ptr %37, align 8, !tbaa !41
  store ptr %10, ptr %38, align 8, !tbaa !41
  store ptr %11, ptr %39, align 8, !tbaa !41
  store ptr %12, ptr %40, align 8, !tbaa !41
  store ptr %13, ptr %41, align 8, !tbaa !41
  store ptr %14, ptr %42, align 8, !tbaa !41
  store ptr %15, ptr %43, align 8, !tbaa !41
  store ptr %16, ptr %44, align 8, !tbaa !41
  store ptr %17, ptr %45, align 8, !tbaa !41
  store ptr %18, ptr %46, align 8, !tbaa !41
  store ptr %19, ptr %47, align 8, !tbaa !41
  store ptr %20, ptr %48, align 8, !tbaa !41
  store ptr %21, ptr %49, align 8, !tbaa !41
  store ptr %22, ptr %50, align 8, !tbaa !41
  store ptr %23, ptr %51, align 8, !tbaa !41
  store ptr %24, ptr %52, align 8, !tbaa !41
  store ptr %25, ptr %53, align 8, !tbaa !41
  store ptr %26, ptr %54, align 8, !tbaa !41
  %72 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %73 = load double, ptr %29, align 8, !tbaa !64
  %74 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle10ScaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %73)
  store double %74, ptr %55, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %75 = load double, ptr %31, align 8, !tbaa !64
  %76 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle10ScaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %75)
  store double %76, ptr %56, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %77 = call double @sqrt(double noundef 5.000000e+00) #3, !tbaa !59
  %78 = fsub double 3.000000e+00, %77
  %79 = fdiv double %78, 2.000000e+00
  store double %79, ptr %58, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %80 = load double, ptr %56, align 8, !tbaa !64
  %81 = load double, ptr %58, align 8, !tbaa !64
  %82 = load double, ptr %55, align 8, !tbaa !64
  %83 = load double, ptr %56, align 8, !tbaa !64
  %84 = fsub double %82, %83
  %85 = call double @llvm.fmuladd.f64(double %81, double %84, double %80)
  store double %85, ptr %59, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %86 = load double, ptr %56, align 8, !tbaa !64
  %87 = load double, ptr %58, align 8, !tbaa !64
  %88 = fsub double 1.000000e+00, %87
  %89 = load double, ptr %55, align 8, !tbaa !64
  %90 = load double, ptr %56, align 8, !tbaa !64
  %91 = fsub double %89, %90
  %92 = call double @llvm.fmuladd.f64(double %88, double %91, double %86)
  store double %92, ptr %60, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %93 = load double, ptr %59, align 8, !tbaa !64
  %94 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %93)
  %95 = load ptr, ptr %35, align 8, !tbaa !41
  %96 = load ptr, ptr %36, align 8, !tbaa !41
  %97 = load ptr, ptr %37, align 8, !tbaa !41
  %98 = load ptr, ptr %38, align 8, !tbaa !41
  %99 = load ptr, ptr %39, align 8, !tbaa !41
  %100 = load ptr, ptr %40, align 8, !tbaa !41
  %101 = load ptr, ptr %41, align 8, !tbaa !41
  %102 = load ptr, ptr %42, align 8, !tbaa !41
  %103 = load ptr, ptr %43, align 8, !tbaa !41
  %104 = load ptr, ptr %44, align 8, !tbaa !41
  %105 = load ptr, ptr %45, align 8, !tbaa !41
  %106 = load ptr, ptr %46, align 8, !tbaa !41
  %107 = load ptr, ptr %47, align 8, !tbaa !41
  %108 = load ptr, ptr %48, align 8, !tbaa !41
  %109 = load ptr, ptr %49, align 8, !tbaa !41
  %110 = load ptr, ptr %50, align 8, !tbaa !41
  %111 = load ptr, ptr %51, align 8, !tbaa !41
  %112 = load ptr, ptr %52, align 8, !tbaa !41
  %113 = load ptr, ptr %53, align 8, !tbaa !41
  %114 = load ptr, ptr %54, align 8, !tbaa !41
  %115 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %94, ptr noundef nonnull align 8 dereferenceable(205) %95, ptr noundef nonnull align 8 dereferenceable(205) %96, ptr noundef nonnull align 8 dereferenceable(205) %97, ptr noundef nonnull align 8 dereferenceable(205) %98, ptr noundef nonnull align 8 dereferenceable(205) %99, ptr noundef nonnull align 8 dereferenceable(205) %100, ptr noundef nonnull align 8 dereferenceable(205) %101, ptr noundef nonnull align 8 dereferenceable(205) %102, ptr noundef nonnull align 8 dereferenceable(205) %103, ptr noundef nonnull align 8 dereferenceable(205) %104, ptr noundef nonnull align 8 dereferenceable(205) %105, ptr noundef nonnull align 8 dereferenceable(205) %106, ptr noundef nonnull align 8 dereferenceable(205) %107, ptr noundef nonnull align 8 dereferenceable(205) %108, ptr noundef nonnull align 8 dereferenceable(205) %109, ptr noundef nonnull align 8 dereferenceable(205) %110, ptr noundef nonnull align 8 dereferenceable(205) %111, ptr noundef nonnull align 8 dereferenceable(205) %112, ptr noundef nonnull align 8 dereferenceable(205) %113, ptr noundef nonnull align 8 dereferenceable(205) %114)
  store double %115, ptr %61, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %116 = load double, ptr %60, align 8, !tbaa !64
  %117 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %116)
  %118 = load ptr, ptr %35, align 8, !tbaa !41
  %119 = load ptr, ptr %36, align 8, !tbaa !41
  %120 = load ptr, ptr %37, align 8, !tbaa !41
  %121 = load ptr, ptr %38, align 8, !tbaa !41
  %122 = load ptr, ptr %39, align 8, !tbaa !41
  %123 = load ptr, ptr %40, align 8, !tbaa !41
  %124 = load ptr, ptr %41, align 8, !tbaa !41
  %125 = load ptr, ptr %42, align 8, !tbaa !41
  %126 = load ptr, ptr %43, align 8, !tbaa !41
  %127 = load ptr, ptr %44, align 8, !tbaa !41
  %128 = load ptr, ptr %45, align 8, !tbaa !41
  %129 = load ptr, ptr %46, align 8, !tbaa !41
  %130 = load ptr, ptr %47, align 8, !tbaa !41
  %131 = load ptr, ptr %48, align 8, !tbaa !41
  %132 = load ptr, ptr %49, align 8, !tbaa !41
  %133 = load ptr, ptr %50, align 8, !tbaa !41
  %134 = load ptr, ptr %51, align 8, !tbaa !41
  %135 = load ptr, ptr %52, align 8, !tbaa !41
  %136 = load ptr, ptr %53, align 8, !tbaa !41
  %137 = load ptr, ptr %54, align 8, !tbaa !41
  %138 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %117, ptr noundef nonnull align 8 dereferenceable(205) %118, ptr noundef nonnull align 8 dereferenceable(205) %119, ptr noundef nonnull align 8 dereferenceable(205) %120, ptr noundef nonnull align 8 dereferenceable(205) %121, ptr noundef nonnull align 8 dereferenceable(205) %122, ptr noundef nonnull align 8 dereferenceable(205) %123, ptr noundef nonnull align 8 dereferenceable(205) %124, ptr noundef nonnull align 8 dereferenceable(205) %125, ptr noundef nonnull align 8 dereferenceable(205) %126, ptr noundef nonnull align 8 dereferenceable(205) %127, ptr noundef nonnull align 8 dereferenceable(205) %128, ptr noundef nonnull align 8 dereferenceable(205) %129, ptr noundef nonnull align 8 dereferenceable(205) %130, ptr noundef nonnull align 8 dereferenceable(205) %131, ptr noundef nonnull align 8 dereferenceable(205) %132, ptr noundef nonnull align 8 dereferenceable(205) %133, ptr noundef nonnull align 8 dereferenceable(205) %134, ptr noundef nonnull align 8 dereferenceable(205) %135, ptr noundef nonnull align 8 dereferenceable(205) %136, ptr noundef nonnull align 8 dereferenceable(205) %137)
  store double %138, ptr %62, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  store i32 0, ptr %63, align 4, !tbaa !59
  br label %139

139:                                              ; preds = %244, %27
  %140 = load double, ptr %55, align 8, !tbaa !64
  %141 = load double, ptr %56, align 8, !tbaa !64
  %142 = fsub double %140, %141
  %143 = load double, ptr %33, align 8, !tbaa !64
  %144 = load double, ptr %55, align 8, !tbaa !64
  %145 = fmul double %143, %144
  %146 = fcmp oge double %142, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %139
  %148 = load double, ptr %32, align 8, !tbaa !64
  %149 = load double, ptr %30, align 8, !tbaa !64
  %150 = load double, ptr %61, align 8, !tbaa !64
  %151 = load double, ptr %62, align 8, !tbaa !64
  %152 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_S1_S1_(double noundef %148, double noundef %149, double noundef %150, double noundef %151)
  %153 = load double, ptr %32, align 8, !tbaa !64
  %154 = load double, ptr %30, align 8, !tbaa !64
  %155 = load double, ptr %61, align 8, !tbaa !64
  %156 = load double, ptr %62, align 8, !tbaa !64
  %157 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_S1_S1_(double noundef %153, double noundef %154, double noundef %155, double noundef %156)
  %158 = fdiv double %152, %157
  %159 = fsub double 1.000000e+00, %158
  %160 = load double, ptr %34, align 8, !tbaa !64
  %161 = fcmp oge double %159, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %147
  %163 = load i32, ptr %63, align 4, !tbaa !59
  %164 = getelementptr inbounds nuw %"class.Ipopt::QualityFunctionMuOracle", ptr %72, i32 0, i32 9
  %165 = load i32, ptr %164, align 8, !tbaa !141
  %166 = icmp slt i32 %163, %165
  br label %167

167:                                              ; preds = %162, %147, %139
  %168 = phi i1 [ false, %147 ], [ false, %139 ], [ %166, %162 ]
  br i1 %168, label %169, label %245

169:                                              ; preds = %167
  %170 = load i32, ptr %63, align 4, !tbaa !59
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %63, align 4, !tbaa !59
  %172 = load double, ptr %61, align 8, !tbaa !64
  %173 = load double, ptr %62, align 8, !tbaa !64
  %174 = fcmp ogt double %172, %173
  br i1 %174, label %175, label %210

175:                                              ; preds = %169
  %176 = load double, ptr %59, align 8, !tbaa !64
  store double %176, ptr %56, align 8, !tbaa !64
  %177 = load double, ptr %61, align 8, !tbaa !64
  store double %177, ptr %32, align 8, !tbaa !64
  %178 = load double, ptr %60, align 8, !tbaa !64
  store double %178, ptr %59, align 8, !tbaa !64
  %179 = load double, ptr %62, align 8, !tbaa !64
  store double %179, ptr %61, align 8, !tbaa !64
  %180 = load double, ptr %56, align 8, !tbaa !64
  %181 = load double, ptr %58, align 8, !tbaa !64
  %182 = fsub double 1.000000e+00, %181
  %183 = load double, ptr %55, align 8, !tbaa !64
  %184 = load double, ptr %56, align 8, !tbaa !64
  %185 = fsub double %183, %184
  %186 = call double @llvm.fmuladd.f64(double %182, double %185, double %180)
  store double %186, ptr %60, align 8, !tbaa !64
  %187 = load double, ptr %60, align 8, !tbaa !64
  %188 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %187)
  %189 = load ptr, ptr %35, align 8, !tbaa !41
  %190 = load ptr, ptr %36, align 8, !tbaa !41
  %191 = load ptr, ptr %37, align 8, !tbaa !41
  %192 = load ptr, ptr %38, align 8, !tbaa !41
  %193 = load ptr, ptr %39, align 8, !tbaa !41
  %194 = load ptr, ptr %40, align 8, !tbaa !41
  %195 = load ptr, ptr %41, align 8, !tbaa !41
  %196 = load ptr, ptr %42, align 8, !tbaa !41
  %197 = load ptr, ptr %43, align 8, !tbaa !41
  %198 = load ptr, ptr %44, align 8, !tbaa !41
  %199 = load ptr, ptr %45, align 8, !tbaa !41
  %200 = load ptr, ptr %46, align 8, !tbaa !41
  %201 = load ptr, ptr %47, align 8, !tbaa !41
  %202 = load ptr, ptr %48, align 8, !tbaa !41
  %203 = load ptr, ptr %49, align 8, !tbaa !41
  %204 = load ptr, ptr %50, align 8, !tbaa !41
  %205 = load ptr, ptr %51, align 8, !tbaa !41
  %206 = load ptr, ptr %52, align 8, !tbaa !41
  %207 = load ptr, ptr %53, align 8, !tbaa !41
  %208 = load ptr, ptr %54, align 8, !tbaa !41
  %209 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %188, ptr noundef nonnull align 8 dereferenceable(205) %189, ptr noundef nonnull align 8 dereferenceable(205) %190, ptr noundef nonnull align 8 dereferenceable(205) %191, ptr noundef nonnull align 8 dereferenceable(205) %192, ptr noundef nonnull align 8 dereferenceable(205) %193, ptr noundef nonnull align 8 dereferenceable(205) %194, ptr noundef nonnull align 8 dereferenceable(205) %195, ptr noundef nonnull align 8 dereferenceable(205) %196, ptr noundef nonnull align 8 dereferenceable(205) %197, ptr noundef nonnull align 8 dereferenceable(205) %198, ptr noundef nonnull align 8 dereferenceable(205) %199, ptr noundef nonnull align 8 dereferenceable(205) %200, ptr noundef nonnull align 8 dereferenceable(205) %201, ptr noundef nonnull align 8 dereferenceable(205) %202, ptr noundef nonnull align 8 dereferenceable(205) %203, ptr noundef nonnull align 8 dereferenceable(205) %204, ptr noundef nonnull align 8 dereferenceable(205) %205, ptr noundef nonnull align 8 dereferenceable(205) %206, ptr noundef nonnull align 8 dereferenceable(205) %207, ptr noundef nonnull align 8 dereferenceable(205) %208)
  store double %209, ptr %62, align 8, !tbaa !64
  br label %244

210:                                              ; preds = %169
  %211 = load double, ptr %60, align 8, !tbaa !64
  store double %211, ptr %55, align 8, !tbaa !64
  %212 = load double, ptr %62, align 8, !tbaa !64
  store double %212, ptr %30, align 8, !tbaa !64
  %213 = load double, ptr %59, align 8, !tbaa !64
  store double %213, ptr %60, align 8, !tbaa !64
  %214 = load double, ptr %61, align 8, !tbaa !64
  store double %214, ptr %62, align 8, !tbaa !64
  %215 = load double, ptr %56, align 8, !tbaa !64
  %216 = load double, ptr %58, align 8, !tbaa !64
  %217 = load double, ptr %55, align 8, !tbaa !64
  %218 = load double, ptr %56, align 8, !tbaa !64
  %219 = fsub double %217, %218
  %220 = call double @llvm.fmuladd.f64(double %216, double %219, double %215)
  store double %220, ptr %59, align 8, !tbaa !64
  %221 = load double, ptr %59, align 8, !tbaa !64
  %222 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %221)
  %223 = load ptr, ptr %35, align 8, !tbaa !41
  %224 = load ptr, ptr %36, align 8, !tbaa !41
  %225 = load ptr, ptr %37, align 8, !tbaa !41
  %226 = load ptr, ptr %38, align 8, !tbaa !41
  %227 = load ptr, ptr %39, align 8, !tbaa !41
  %228 = load ptr, ptr %40, align 8, !tbaa !41
  %229 = load ptr, ptr %41, align 8, !tbaa !41
  %230 = load ptr, ptr %42, align 8, !tbaa !41
  %231 = load ptr, ptr %43, align 8, !tbaa !41
  %232 = load ptr, ptr %44, align 8, !tbaa !41
  %233 = load ptr, ptr %45, align 8, !tbaa !41
  %234 = load ptr, ptr %46, align 8, !tbaa !41
  %235 = load ptr, ptr %47, align 8, !tbaa !41
  %236 = load ptr, ptr %48, align 8, !tbaa !41
  %237 = load ptr, ptr %49, align 8, !tbaa !41
  %238 = load ptr, ptr %50, align 8, !tbaa !41
  %239 = load ptr, ptr %51, align 8, !tbaa !41
  %240 = load ptr, ptr %52, align 8, !tbaa !41
  %241 = load ptr, ptr %53, align 8, !tbaa !41
  %242 = load ptr, ptr %54, align 8, !tbaa !41
  %243 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %222, ptr noundef nonnull align 8 dereferenceable(205) %223, ptr noundef nonnull align 8 dereferenceable(205) %224, ptr noundef nonnull align 8 dereferenceable(205) %225, ptr noundef nonnull align 8 dereferenceable(205) %226, ptr noundef nonnull align 8 dereferenceable(205) %227, ptr noundef nonnull align 8 dereferenceable(205) %228, ptr noundef nonnull align 8 dereferenceable(205) %229, ptr noundef nonnull align 8 dereferenceable(205) %230, ptr noundef nonnull align 8 dereferenceable(205) %231, ptr noundef nonnull align 8 dereferenceable(205) %232, ptr noundef nonnull align 8 dereferenceable(205) %233, ptr noundef nonnull align 8 dereferenceable(205) %234, ptr noundef nonnull align 8 dereferenceable(205) %235, ptr noundef nonnull align 8 dereferenceable(205) %236, ptr noundef nonnull align 8 dereferenceable(205) %237, ptr noundef nonnull align 8 dereferenceable(205) %238, ptr noundef nonnull align 8 dereferenceable(205) %239, ptr noundef nonnull align 8 dereferenceable(205) %240, ptr noundef nonnull align 8 dereferenceable(205) %241, ptr noundef nonnull align 8 dereferenceable(205) %242)
  store double %243, ptr %61, align 8, !tbaa !64
  br label %244

244:                                              ; preds = %210, %175
  br label %139, !llvm.loop !142

245:                                              ; preds = %167
  %246 = load double, ptr %55, align 8, !tbaa !64
  %247 = load double, ptr %56, align 8, !tbaa !64
  %248 = fsub double %246, %247
  %249 = load double, ptr %33, align 8, !tbaa !64
  %250 = load double, ptr %55, align 8, !tbaa !64
  %251 = fmul double %249, %250
  %252 = fcmp oge double %248, %251
  br i1 %252, label %253, label %308

253:                                              ; preds = %245
  %254 = load double, ptr %32, align 8, !tbaa !64
  %255 = load double, ptr %30, align 8, !tbaa !64
  %256 = load double, ptr %61, align 8, !tbaa !64
  %257 = load double, ptr %62, align 8, !tbaa !64
  %258 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_S1_S1_(double noundef %254, double noundef %255, double noundef %256, double noundef %257)
  %259 = load double, ptr %32, align 8, !tbaa !64
  %260 = load double, ptr %30, align 8, !tbaa !64
  %261 = load double, ptr %61, align 8, !tbaa !64
  %262 = load double, ptr %62, align 8, !tbaa !64
  %263 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_S1_S1_(double noundef %259, double noundef %260, double noundef %261, double noundef %262)
  %264 = fdiv double %258, %263
  %265 = fsub double 1.000000e+00, %264
  %266 = load double, ptr %34, align 8, !tbaa !64
  %267 = fcmp olt double %265, %266
  br i1 %267, label %268, label %308

268:                                              ; preds = %253
  %269 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %270 unwind label %282

270:                                              ; preds = %268
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %269, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %271 unwind label %286

271:                                              ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %272 = load double, ptr %32, align 8, !tbaa !64
  %273 = load double, ptr %30, align 8, !tbaa !64
  %274 = load double, ptr %61, align 8, !tbaa !64
  %275 = load double, ptr %62, align 8, !tbaa !64
  %276 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_S1_S1_(double noundef %272, double noundef %273, double noundef %274, double noundef %275)
  store double %276, ptr %68, align 8, !tbaa !64
  %277 = load double, ptr %68, align 8, !tbaa !64
  %278 = load double, ptr %32, align 8, !tbaa !64
  %279 = fcmp oeq double %277, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %271
  %281 = load double, ptr %56, align 8, !tbaa !64
  store double %281, ptr %57, align 8, !tbaa !64
  br label %307

282:                                              ; preds = %268
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %66, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %67, align 4
  br label %290

286:                                              ; preds = %270
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %66, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %67, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %290

290:                                              ; preds = %286, %282
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %405

291:                                              ; preds = %271
  %292 = load double, ptr %68, align 8, !tbaa !64
  %293 = load double, ptr %61, align 8, !tbaa !64
  %294 = fcmp oeq double %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load double, ptr %59, align 8, !tbaa !64
  store double %296, ptr %57, align 8, !tbaa !64
  br label %306

297:                                              ; preds = %291
  %298 = load double, ptr %68, align 8, !tbaa !64
  %299 = load double, ptr %62, align 8, !tbaa !64
  %300 = fcmp oeq double %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = load double, ptr %60, align 8, !tbaa !64
  store double %302, ptr %57, align 8, !tbaa !64
  br label %305

303:                                              ; preds = %297
  %304 = load double, ptr %55, align 8, !tbaa !64
  store double %304, ptr %57, align 8, !tbaa !64
  br label %305

305:                                              ; preds = %303, %301
  br label %306

306:                                              ; preds = %305, %295
  br label %307

307:                                              ; preds = %306, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %402

308:                                              ; preds = %253, %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %309 = load double, ptr %61, align 8, !tbaa !64
  %310 = load double, ptr %62, align 8, !tbaa !64
  %311 = fcmp olt double %309, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load double, ptr %59, align 8, !tbaa !64
  store double %313, ptr %57, align 8, !tbaa !64
  %314 = load double, ptr %61, align 8, !tbaa !64
  store double %314, ptr %69, align 8, !tbaa !64
  br label %318

315:                                              ; preds = %308
  %316 = load double, ptr %60, align 8, !tbaa !64
  store double %316, ptr %57, align 8, !tbaa !64
  %317 = load double, ptr %62, align 8, !tbaa !64
  store double %317, ptr %69, align 8, !tbaa !64
  br label %318

318:                                              ; preds = %315, %312
  %319 = load double, ptr %55, align 8, !tbaa !64
  %320 = load double, ptr %29, align 8, !tbaa !64
  %321 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle10ScaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %320)
  %322 = fcmp oeq double %319, %321
  br i1 %322, label %323, label %359

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %324 = load double, ptr %30, align 8, !tbaa !64
  %325 = fcmp olt double %324, 0.000000e+00
  br i1 %325, label %326, label %350

326:                                              ; preds = %323
  %327 = load double, ptr %55, align 8, !tbaa !64
  %328 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %327)
  %329 = load ptr, ptr %35, align 8, !tbaa !41
  %330 = load ptr, ptr %36, align 8, !tbaa !41
  %331 = load ptr, ptr %37, align 8, !tbaa !41
  %332 = load ptr, ptr %38, align 8, !tbaa !41
  %333 = load ptr, ptr %39, align 8, !tbaa !41
  %334 = load ptr, ptr %40, align 8, !tbaa !41
  %335 = load ptr, ptr %41, align 8, !tbaa !41
  %336 = load ptr, ptr %42, align 8, !tbaa !41
  %337 = load ptr, ptr %43, align 8, !tbaa !41
  %338 = load ptr, ptr %44, align 8, !tbaa !41
  %339 = load ptr, ptr %45, align 8, !tbaa !41
  %340 = load ptr, ptr %46, align 8, !tbaa !41
  %341 = load ptr, ptr %47, align 8, !tbaa !41
  %342 = load ptr, ptr %48, align 8, !tbaa !41
  %343 = load ptr, ptr %49, align 8, !tbaa !41
  %344 = load ptr, ptr %50, align 8, !tbaa !41
  %345 = load ptr, ptr %51, align 8, !tbaa !41
  %346 = load ptr, ptr %52, align 8, !tbaa !41
  %347 = load ptr, ptr %53, align 8, !tbaa !41
  %348 = load ptr, ptr %54, align 8, !tbaa !41
  %349 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %328, ptr noundef nonnull align 8 dereferenceable(205) %329, ptr noundef nonnull align 8 dereferenceable(205) %330, ptr noundef nonnull align 8 dereferenceable(205) %331, ptr noundef nonnull align 8 dereferenceable(205) %332, ptr noundef nonnull align 8 dereferenceable(205) %333, ptr noundef nonnull align 8 dereferenceable(205) %334, ptr noundef nonnull align 8 dereferenceable(205) %335, ptr noundef nonnull align 8 dereferenceable(205) %336, ptr noundef nonnull align 8 dereferenceable(205) %337, ptr noundef nonnull align 8 dereferenceable(205) %338, ptr noundef nonnull align 8 dereferenceable(205) %339, ptr noundef nonnull align 8 dereferenceable(205) %340, ptr noundef nonnull align 8 dereferenceable(205) %341, ptr noundef nonnull align 8 dereferenceable(205) %342, ptr noundef nonnull align 8 dereferenceable(205) %343, ptr noundef nonnull align 8 dereferenceable(205) %344, ptr noundef nonnull align 8 dereferenceable(205) %345, ptr noundef nonnull align 8 dereferenceable(205) %346, ptr noundef nonnull align 8 dereferenceable(205) %347, ptr noundef nonnull align 8 dereferenceable(205) %348)
  store double %349, ptr %70, align 8, !tbaa !64
  br label %352

350:                                              ; preds = %323
  %351 = load double, ptr %30, align 8, !tbaa !64
  store double %351, ptr %70, align 8, !tbaa !64
  br label %352

352:                                              ; preds = %350, %326
  %353 = load double, ptr %70, align 8, !tbaa !64
  %354 = load double, ptr %69, align 8, !tbaa !64
  %355 = fcmp olt double %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load double, ptr %55, align 8, !tbaa !64
  store double %357, ptr %57, align 8, !tbaa !64
  br label %358

358:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %401

359:                                              ; preds = %318
  %360 = load double, ptr %56, align 8, !tbaa !64
  %361 = load double, ptr %31, align 8, !tbaa !64
  %362 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle10ScaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %361)
  %363 = fcmp oeq double %360, %362
  br i1 %363, label %364, label %400

364:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %365 = load double, ptr %32, align 8, !tbaa !64
  %366 = fcmp olt double %365, 0.000000e+00
  br i1 %366, label %367, label %391

367:                                              ; preds = %364
  %368 = load double, ptr %56, align 8, !tbaa !64
  %369 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %368)
  %370 = load ptr, ptr %35, align 8, !tbaa !41
  %371 = load ptr, ptr %36, align 8, !tbaa !41
  %372 = load ptr, ptr %37, align 8, !tbaa !41
  %373 = load ptr, ptr %38, align 8, !tbaa !41
  %374 = load ptr, ptr %39, align 8, !tbaa !41
  %375 = load ptr, ptr %40, align 8, !tbaa !41
  %376 = load ptr, ptr %41, align 8, !tbaa !41
  %377 = load ptr, ptr %42, align 8, !tbaa !41
  %378 = load ptr, ptr %43, align 8, !tbaa !41
  %379 = load ptr, ptr %44, align 8, !tbaa !41
  %380 = load ptr, ptr %45, align 8, !tbaa !41
  %381 = load ptr, ptr %46, align 8, !tbaa !41
  %382 = load ptr, ptr %47, align 8, !tbaa !41
  %383 = load ptr, ptr %48, align 8, !tbaa !41
  %384 = load ptr, ptr %49, align 8, !tbaa !41
  %385 = load ptr, ptr %50, align 8, !tbaa !41
  %386 = load ptr, ptr %51, align 8, !tbaa !41
  %387 = load ptr, ptr %52, align 8, !tbaa !41
  %388 = load ptr, ptr %53, align 8, !tbaa !41
  %389 = load ptr, ptr %54, align 8, !tbaa !41
  %390 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %369, ptr noundef nonnull align 8 dereferenceable(205) %370, ptr noundef nonnull align 8 dereferenceable(205) %371, ptr noundef nonnull align 8 dereferenceable(205) %372, ptr noundef nonnull align 8 dereferenceable(205) %373, ptr noundef nonnull align 8 dereferenceable(205) %374, ptr noundef nonnull align 8 dereferenceable(205) %375, ptr noundef nonnull align 8 dereferenceable(205) %376, ptr noundef nonnull align 8 dereferenceable(205) %377, ptr noundef nonnull align 8 dereferenceable(205) %378, ptr noundef nonnull align 8 dereferenceable(205) %379, ptr noundef nonnull align 8 dereferenceable(205) %380, ptr noundef nonnull align 8 dereferenceable(205) %381, ptr noundef nonnull align 8 dereferenceable(205) %382, ptr noundef nonnull align 8 dereferenceable(205) %383, ptr noundef nonnull align 8 dereferenceable(205) %384, ptr noundef nonnull align 8 dereferenceable(205) %385, ptr noundef nonnull align 8 dereferenceable(205) %386, ptr noundef nonnull align 8 dereferenceable(205) %387, ptr noundef nonnull align 8 dereferenceable(205) %388, ptr noundef nonnull align 8 dereferenceable(205) %389)
  store double %390, ptr %71, align 8, !tbaa !64
  br label %393

391:                                              ; preds = %364
  %392 = load double, ptr %32, align 8, !tbaa !64
  store double %392, ptr %71, align 8, !tbaa !64
  br label %393

393:                                              ; preds = %391, %367
  %394 = load double, ptr %71, align 8, !tbaa !64
  %395 = load double, ptr %69, align 8, !tbaa !64
  %396 = fcmp olt double %394, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = load double, ptr %56, align 8, !tbaa !64
  store double %398, ptr %57, align 8, !tbaa !64
  br label %399

399:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %400

400:                                              ; preds = %399, %359
  br label %401

401:                                              ; preds = %400, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %402

402:                                              ; preds = %401, %307
  %403 = load double, ptr %57, align 8, !tbaa !64
  %404 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %403)
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  ret double %404

405:                                              ; preds = %290
  %406 = load ptr, ptr %66, align 8
  %407 = load i32, ptr %67, align 4
  %408 = insertvalue { ptr, i32 } poison, ptr %406, 0
  %409 = insertvalue { ptr, i32 } %408, i32 %407, 1
  resume { ptr, i32 } %409
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData13set_delta_affERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %8, i32 0, i32 6
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %15

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !97
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
  store ptr %0, ptr %3, align 8, !tbaa !91
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !67, !range !68, !noundef !69
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %6, i32 0, i32 7
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %5) #8 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !41
  store double %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !41
  store double %3, ptr %10, align 8, !tbaa !64
  store ptr %4, ptr %11, align 8, !tbaa !41
  store double %5, ptr %12, align 8, !tbaa !64
  %13 = load ptr, ptr %7, align 8
  %14 = load double, ptr %8, align 8, !tbaa !64
  %15 = load ptr, ptr %9, align 8, !tbaa !41
  %16 = load double, ptr %10, align 8, !tbaa !64
  %17 = load ptr, ptr %11, align 8, !tbaa !41
  %18 = load double, ptr %12, align 8, !tbaa !64
  %19 = load ptr, ptr %13, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15, double noundef %16, ptr noundef nonnull align 8 dereferenceable(205) %17, double noundef %18)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData9delta_affEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 6
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData9set_deltaERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %8, i32 0, i32 4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %15

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !97
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
define linkonce_odr void @_ZN5Ipopt9IpoptData13SetHaveDeltasEb(ptr noundef nonnull align 8 dereferenceable(2232) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !67, !range !68, !noundef !69
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData8curr_tauEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 11
  %5 = load double, ptr %4, align 8, !tbaa !157
  ret double %5
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities32uncached_slack_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) #1

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities31uncached_dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task3Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load double, ptr %3, align 8, !tbaa !64
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #3, !tbaa !59
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_S1_S1_(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #9 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !64
  store double %1, ptr %6, align 8, !tbaa !64
  store double %2, ptr %7, align 8, !tbaa !64
  store double %3, ptr %8, align 8, !tbaa !64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load double, ptr %11, align 8, !tbaa !64
  ret double %12
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task4Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 27
  ret ptr %4
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities21CalcCentralityMeasureERKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle10ScaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !64
  %5 = load double, ptr %4, align 8, !tbaa !64
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !64
  %5 = load double, ptr %4, align 8, !tbaa !64
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MinIdEET_S1_S1_S1_S1_(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #9 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !64
  store double %1, ptr %6, align 8, !tbaa !64
  store double %2, ptr %7, align 8, !tbaa !64
  store double %3, ptr %8, align 8, !tbaa !64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load double, ptr %11, align 8, !tbaa !64
  ret double %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 24
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  store i8 0, ptr %14, align 8, !tbaa !158
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
  store ptr %0, ptr %2, align 8, !tbaa !89
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
define linkonce_odr void @_ZN5Ipopt8MuOracleD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
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
  store ptr %0, ptr %2, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !162
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !170
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
  store ptr null, ptr %23, align 8, !tbaa !170
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
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !161
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !167
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
  store ptr null, ptr %23, align 8, !tbaa !167
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !164
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
  store ptr null, ptr %23, align 8, !tbaa !164
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
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
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !173
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
  store ptr null, ptr %23, align 8, !tbaa !173
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
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
  store ptr null, ptr %23, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !59
  call void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !59
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %5, align 4, !tbaa !59
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
define linkonce_odr void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = call noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = load i64, ptr %4, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = load i64, ptr %4, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = load i64, ptr %4, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %8, i64 %9
  ret ptr %10
}

declare noundef double @_ZN5Ipopt7CpuTimeEv() #1

declare noundef double @_ZN5Ipopt7SysTimeEv() #1

declare noundef double @_ZN5Ipopt13WallclockTimeEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !59
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !59
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !59
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !59
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #3
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !59
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
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !191
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !195
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !183
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.48)
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load i64, ptr %6, align 8, !tbaa !183
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !197
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !183
  store i64 %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !183
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !183
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !197
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !183
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !183
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %6, align 8, !tbaa !183
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !203
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !183
  %15 = load i64, ptr %7, align 8, !tbaa !183
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !204
  %27 = load i64, ptr %7, align 8, !tbaa !183
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !196
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !200
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !55
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !200
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !204
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !183
  %7 = load i64, ptr %6, align 8, !tbaa !183
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i64, ptr %6, align 8, !tbaa !183
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load i8, ptr %5, align 1, !tbaa !200
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store i8 %6, ptr %7, align 1, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !183
  %8 = load i64, ptr %7, align 8, !tbaa !183
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !183
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !42
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
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14PDSystemSolverEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
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
  store ptr null, ptr %23, align 8, !tbaa !38
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.53", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.53", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.53", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.53", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !137
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load double, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load double, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpQualityFunctionMuOracle.cpp() #0 section ".text.startup" {
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
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt23QualityFunctionMuOracleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14PDSystemSolverEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !17, i64 248}
!13 = !{!"_ZTSN5Ipopt23QualityFunctionMuOracleE", !14, i64 0, !27, i64 56, !29, i64 64, !29, i64 72, !30, i64 80, !31, i64 84, !32, i64 88, !29, i64 96, !29, i64 104, !17, i64 112, !33, i64 120, !33, i64 128, !33, i64 136, !33, i64 144, !33, i64 152, !33, i64 160, !33, i64 168, !33, i64 176, !33, i64 184, !33, i64 192, !33, i64 200, !33, i64 208, !33, i64 216, !33, i64 224, !33, i64 232, !33, i64 240, !17, i64 248, !26, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !35, i64 272, !35, i64 280, !35, i64 288, !35, i64 296, !35, i64 304, !35, i64 312, !35, i64 320, !35, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !29, i64 408, !29, i64 416, !29, i64 424}
!14 = !{!"_ZTSN5Ipopt8MuOracleE", !15, i64 0}
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
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_14PDSystemSolverEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt14PDSystemSolverE", !5, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"_ZTSN5Ipopt23QualityFunctionMuOracle8NormEnumE", !6, i64 0}
!31 = !{!"_ZTSN5Ipopt23QualityFunctionMuOracle14CentralityEnumE", !6, i64 0}
!32 = !{!"_ZTSN5Ipopt23QualityFunctionMuOracle17BalancingTermEnumE", !6, i64 0}
!33 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!35 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !34, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Ipopt8MuOracleE", !5, i64 0}
!38 = !{!27, !28, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!41 = !{!34, !34, i64 0}
!42 = !{!33, !34, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!45 = !{!35, !34, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !50, i64 0}
!50 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!59 = !{!17, !17, i64 0}
!60 = !{!13, !30, i64 80}
!61 = !{!13, !31, i64 84}
!62 = !{!13, !32, i64 88}
!63 = !{!13, !26, i64 252}
!64 = !{!29, !29, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 double", !5, i64 0}
!67 = !{!26, !26, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!13, !17, i64 256}
!71 = !{!13, !17, i64 260}
!72 = !{!13, !17, i64 264}
!73 = !{!13, !29, i64 336}
!74 = !{!13, !29, i64 344}
!75 = !{!13, !29, i64 352}
!76 = !{!13, !29, i64 360}
!77 = !{!13, !29, i64 368}
!78 = !{!13, !29, i64 376}
!79 = !{!13, !29, i64 384}
!80 = !{!13, !29, i64 392}
!81 = !{!13, !29, i64 400}
!82 = !{!13, !29, i64 408}
!83 = !{!13, !29, i64 416}
!84 = !{!13, !29, i64 424}
!85 = !{!13, !29, i64 96}
!86 = !{!13, !29, i64 64}
!87 = !{!13, !29, i64 104}
!88 = !{!13, !29, i64 72}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!91 = !{!23, !23, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !5, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !96, i64 0}
!96 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !5, i64 0}
!99 = !{!100, !96, i64 0}
!100 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !96, i64 0}
!101 = !{!96, !96, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Ipopt16TimingStatisticsE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Ipopt9TimedTaskE", !5, i64 0}
!106 = !{!107, !26, i64 48}
!107 = !{!"_ZTSN5Ipopt9TimedTaskE", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !26, i64 48, !26, i64 49, !26, i64 50}
!108 = !{!107, !26, i64 50}
!109 = !{!107, !26, i64 49}
!110 = !{!107, !29, i64 0}
!111 = !{!107, !29, i64 16}
!112 = !{!107, !29, i64 32}
!113 = !{!114, !17, i64 104}
!114 = !{!"_ZTSN5Ipopt6VectorE", !115, i64 0, !123, i64 56, !125, i64 64, !17, i64 88, !29, i64 96, !17, i64 104, !29, i64 112, !17, i64 120, !29, i64 128, !17, i64 136, !29, i64 144, !17, i64 152, !29, i64 160, !17, i64 168, !29, i64 176, !17, i64 184, !29, i64 192, !17, i64 200, !26, i64 204}
!115 = !{!"_ZTSN5Ipopt12TaggedObjectE", !16, i64 0, !116, i64 16, !17, i64 48, !17, i64 52}
!116 = !{!"_ZTSN5Ipopt7SubjectE", !117, i64 8}
!117 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p2 _ZTSN5Ipopt8ObserverE", !122, i64 0}
!122 = !{!"any p2 pointer", !5, i64 0}
!123 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !124, i64 0}
!124 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!125 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !17, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!127 = !{!114, !29, i64 112}
!128 = !{!114, !17, i64 88}
!129 = !{!114, !29, i64 96}
!130 = !{!114, !17, i64 120}
!131 = !{!114, !29, i64 128}
!132 = !{!107, !29, i64 8}
!133 = !{!107, !29, i64 24}
!134 = !{!107, !29, i64 40}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !5, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !139, i64 0}
!139 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!140 = !{!139, !139, i64 0}
!141 = !{!13, !17, i64 112}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = !{!145, !26, i64 64}
!145 = !{!"_ZTSN5Ipopt9IpoptDataE", !16, i64 0, !95, i64 16, !95, i64 24, !146, i64 32, !95, i64 40, !26, i64 48, !95, i64 56, !26, i64 64, !17, i64 68, !29, i64 72, !26, i64 80, !29, i64 88, !26, i64 96, !26, i64 97, !26, i64 98, !29, i64 104, !26, i64 112, !26, i64 113, !29, i64 120, !29, i64 128, !6, i64 136, !29, i64 144, !17, i64 152, !26, i64 156, !148, i64 160, !29, i64 192, !17, i64 200, !151, i64 208, !153, i64 216, !154, i64 2192, !29, i64 2200, !29, i64 2208, !29, i64 2216, !29, i64 2224}
!146 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !147, i64 0}
!147 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!148 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !149, i64 0, !150, i64 8, !6, i64 16}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!150 = !{!"long", !6, i64 0}
!151 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !152, i64 0}
!152 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !5, i64 0}
!153 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !16, i64 0, !107, i64 16, !107, i64 72, !107, i64 128, !107, i64 184, !107, i64 240, !107, i64 296, !107, i64 352, !107, i64 408, !107, i64 464, !107, i64 520, !107, i64 576, !107, i64 632, !107, i64 688, !107, i64 744, !107, i64 800, !107, i64 856, !107, i64 912, !107, i64 968, !107, i64 1024, !107, i64 1080, !107, i64 1136, !107, i64 1192, !107, i64 1248, !107, i64 1304, !107, i64 1360, !107, i64 1416, !107, i64 1472, !107, i64 1528, !107, i64 1584, !107, i64 1640, !107, i64 1696, !107, i64 1752, !107, i64 1808, !107, i64 1864, !107, i64 1920}
!154 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !155, i64 0}
!155 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !5, i64 0}
!156 = !{!145, !26, i64 48}
!157 = !{!145, !29, i64 88}
!158 = !{!15, !26, i64 48}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!161 = !{!16, !17, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!164 = !{!18, !19, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!167 = !{!20, !21, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!170 = !{!22, !23, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!173 = !{!24, !25, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!178 = !{!123, !124, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!183 = !{!150, !150, i64 0}
!184 = !{!185, !40, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!188 = !{!189, !44, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!190 = !{!124, !124, i64 0}
!191 = !{!192, !17, i64 12}
!192 = !{!"_ZTSN5Ipopt11VectorSpaceE", !16, i64 0, !17, i64 12}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!195 = !{!115, !17, i64 48}
!196 = !{!148, !56, i64 0}
!197 = !{!148, !150, i64 8}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!200 = !{!6, !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!203 = !{!149, !56, i64 0}
!204 = !{!205, !54, i64 0}
!205 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !54, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 omnipotent char", !122, i64 0}
!210 = !{!28, !28, i64 0}
